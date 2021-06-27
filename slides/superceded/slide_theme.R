#-----------------------------------------------------------
#
#   lattice theme for print pages
#
#   2013-08-18
#   Richard Layton
#
#-----------------------------------------------------------


# set the normal point size here
text_pt <- 14 * 0.9         # slight adjustment for accuracy
marker_pt <- text_pt * 0.8  # normal ratio is 0.8
cexABHW = 0.8

# specifying all text (EXCEPT THE KEY)
text_set    <- list(font=1, cex=1, fontfamily='sans')
key_set     <- text_set # use key_set in the myKey function
line_set    <- list(col=gray7, lwd=0.8, lty=1)
abline_set  <- list(col=gray7, lwd=0.8, lty=1)
refline_set <- list(col=gray7, lwd=1.0, lty=3) # dotted

# par.settings
slide_theme <- list(fontsize = list(text=text_pt, points=marker_pt)
									, add.text = text_set     # strip label
									, axis.text = text_set
									, par.xlab.text = text_set
									, par.ylab.text = text_set

									#, dot.symbol = marker_set
									#, plot.symbol = marker_set
									#, superpose.symbol = marker_set

									, reference.line = refline_set
									, strip.border = line_set # strip border
									, axis.line = line_set    # ticks/frame (not strip)
									, add.line =  abline_set

									#, dot.line = line_set # overridden by abline
									#, plot.line = line_set # not used by dotplot
									#, superpose.line = line_set  # with xyplot lines?

									, strip.background = list(col = gray3)

									, layout.widths  = list(panel=1)
									, layout.heights = list(panel=1, strip=1.1)
)

# last line
