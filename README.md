
My personal map of the opening.

---

Each file in `/map/` corresponds to some position on the board.
File names are given in an FEN-inspired format,
but simplified so that I can parse automate easily using vim macros:

	rnbqkbnr_pppppppp_--------_--------_--------_--------_PPPPPPPP_w

This is the starting position.
(Black is lowercase.)
The `w` indicates whose turn it is to move, and may also be a `b`.
An optional additional trailing character may indicate
some file on which en-passant is possible, as in the Boehnke Gambit position:

	rnbqkbnr_ppp--ppp_--------_---Pp---_--------_--------_PPPP-PPP_RNBQKBNR_we

Finally, `.md` is appended to the end of the file name
so that github-pages will convert the files to html.

Notice that there are no plans to indicate castling rights.
I expect that to be an edge case which can be implied or clarified as needed
to the reader.

---

Each file will display a text-based-board at the top of the page in the form:

	r n b q k b n r
	p p p p p p p p
	. . . . . . . .
	. . . . . . . .
	. . . . . . . .
	. . . . . . . .
	P P P P P P P P
	R N B Q K B N R
	(wX)

... where the `X` would be replaced by the en-passantable-file-letter if it exists,
and be absent otherwise.

By always placing the board first on the page,
it doesn't shift up/down when navigating.

Below the board, a block quote may list named or unnamed lines
which lead to the position shown, eg:

	> The Smith-Morra Gambit: 1.e4 c5 2.d4 \
	  or: 1.d4 c5 2.e4

or

	> The van Geet: 1.Nc3 d5 2.e4 \
	  The Closed Scandinavian: 1.e4 d5 2.Nc3

... which communicates transpositions
while also showing different names for the same position.
Unnamed lines will simply omit the name.

Below the lines will be a bulleted list of next moves,
each linking to the file corresponding the resulting position,
if that file exists.
If the file does not exist yet, try not to leave a dangling link.

If the move has a name, the name should be listed, eg:

	* [e4, The King's Pawn Opening](...)
	* [f4, The Bird](...)
	* ...

If there is no name, simply omit that section.
Notice, also, that turn-counters are omitted.
Algebraic move-qualifiers may be added as desired.

Moves will be listed loosely in the order of popularity and/or viability,
but this is not strict.

If there are any additional notes or analysis of the position,
they will appear beneath the move-list
with a line-break inserted betweeb the list and any following text.
Eg:

	* ...

	---

	Lorem ipsum ...

Try not to introduce headers in the following text.
Keep the formatting simple.
Line breaks are acceptable.

---

In the move list, three custom indicators may appear:

	*    I play this move
	**   I am interested in learning more about this move.
	***  I need to learn to respond to this move.

These are, of course, self-centered of me, but this is all for me so too bad.

When these indicators appear, they should be outside of the link.
