/********************************************************************

The Multiverse Platform is made available under the MIT License.

Copyright (c) 2012 The Multiverse Foundation

Permission is hereby granted, free of charge, to any person 
obtaining a copy of this software and associated documentation 
files (the "Software"), to deal in the Software without restriction, 
including without limitation the rights to use, copy, modify, 
merge, publish, distribute, sublicense, and/or sell copies 
of the Software, and to permit persons to whom the Software 
is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be 
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, 
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES 
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND 
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT 
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING 
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE 
OR OTHER DEALINGS IN THE SOFTWARE.

*********************************************************************/



namespace TUVienna.CS_CUP
{


	/** A specialized version of a production used when we split an existing
	 *  production in order to remove an embedded action.  Here we keep a bit 
	 *  of extra bookkeeping so that we know where we came from.
	 * @version last updated: 11/25/95
	 * @author  Scott Hudson
     * translated to C# 08.09.2003 by Samuel Imriska
	 */

	public class action_production : production 
								   {

									   /** Constructor.
										* @param base       the production we are being factored out of.
										* @param lhs_sym    the LHS symbol for this production.
										* @param rhs_parts  array of production parts for the RHS.
										* @param rhs_len    how much of the rhs_parts array is valid.
										* @param action_str the trailing reduce action for this production.
										*/ 
	   public action_production(
		production      cbase,
		non_terminal    lhs_sym, 
			production_part[] rhs_parts,
		int             rhs_len,
			string          action_str):base(lhs_sym, rhs_parts, rhs_len, action_str)
		
		{
		_base_production = cbase;
	}
	/*. . . . . . . . . . . . . . . . . . . . . . . . . . . . . .*/

	/** The production we were taken out of. */
	protected production _base_production;

	/** The production we were taken out of. */
	public production base_production() {return _base_production;}
}
}
