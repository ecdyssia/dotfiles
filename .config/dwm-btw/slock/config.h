/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nobody";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "#11111B",     /* after initialization */
	[INPUT] =  "#89B4FA",   /* during input */
	[FAILED] = "#F38BA8",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
