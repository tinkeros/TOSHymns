U0 Refrain()
{
	Play("M3/4");
	Play("3qB4hEqEqFqGqAhBqGh.E",
	"Your \0words \0are \0spir\0-it \0and \0life \0O \0Lord: \n\0\0");
	Play("4qEqFqGh.EqEqDqC3hB3qB",
	"rich\0-er \0than \0gold, \0strong\0-er \0than \0death. \n\0\0");
	Play("3qB4hEqEqFqGqAhBqGh.EqEqAqGh.FwE",
	"Your \0words \0are \0spir\0-it \0and \0life \0O \0Lord; \0life \0ev\0-er \0last\0-ing.\0\n\0\0");

}

U0 V3()
{
	Play("4qGqAqB5qC4q.BeAqGqFqEhFqGqAqGqFhGqEqEwFqGqAqGqAqBhFqGqAqB5qC4hBqBqAqGq.FeEqFwE",
	"Liv\0-ing \0by \0God's \0truth \0is \0ho\0-ly \0and \0sure; \0God's \0pres\0-ence \0is \0ev\0-er\0-last\0-ing. \n\0God's \0truth \0is \0e\0-ter\0-nal, \0bring\0-ing \0us \0jus\0-tice; \0bring\0-ing \0God's \0jus\0-tice \0to \0earth. \n\0\0");
}


U0 V1()
{
	Play("4qGqAqB5qC4q.BeAqGqFqEhFqGqAqGqFhGqEqEwFqGqAqGqAqBhFqGqAqB5qC4hBqBqAqGq.FeEqFwE",
	"God's \0law \0is \0per\0-fect \0re\0-fresh\0-ing \0the \0soul, \0re\0-viv\0-ing \0the \0wea\0-ry \0spir\0-it. \n\0God's \0rule \0can \0be \0trust\0-ed: \0bring\0-ing \0us \0wis\0-dom, \0bring\0-ing \0God's \0wis\0-dom \0to \n\0birth.\n\0\0");
}

U0 V2()
{
	Play("4qGqAqB5qC4q.BeAqGqFqEhFqGqAqGqFhGqEqEwFeFeGqAqGqAhBqFqGqAqB5qC4hBqBqAqGq.FeEqFwE",
	"God's \0pre\0-cepts \0keep \0us; \0their \0pur\0-pose \0is \0right. \0They \0glad\0-den \0the \0hearts \0of\n\0peo\0-ple. \0God's \0com-\0mand \0is \0so \0clear \0it \0brings \0us \0new \0vi\0-sion; \0bring\0-ing\n\0God's \0light \0to \0our \0eyes.\n\0\0");
}


U0 V4()
{
//	Play("4qGqAqB5qC4q.BeAqGqFqEhFqGqAqGqFhGqEqEwFqGqAqGqAqBhFqGqAqB5qC4hBqBqAqGq.FeEqFwE",
	Play("4qGqAqB5qC4q.BeAqGqFqEhFqGqAqGqFhGqEqEwFqGqAqGqAqBhFqGqAqB5qC4hBqBqAqGq.FeEqFwE",
	"God's \0word \0is \0pre\0-cious, \0de\0-sired \0more \0than \0gold; \0worth \0more \0than \0we\n\0dare \0i\0-mag\0-ine \0and, \0sweet\0-er \0than \0hon\0-ey, \0this \0word \0will \0feed \0us, \0bring\0-ing\n\0ful\0-fill\0-ment \0and \0joy.\n\0\0");
}

U0 Song()
{
  Fs->task_end_cb=&SndTaskEndCB;
  MusicSettingsRst;
  music.tempo= 5.480;
  music.stacatto_factor= 0.902;
  DocClear;
  Refrain;
"\n\n";
  V1;
"\n\n";
  Refrain;
"\n\n";
  V2;
"\n\n";
  Refrain;
"\n\n";
  V3;
"\n\n";
  Refrain;
"\n\n";
  V4;
"\n\n";
  Refrain;
"\n\n";
  Snd;
}

