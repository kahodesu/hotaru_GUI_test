import ddf.minim.*;


Minim minim;

AudioSample ding;


void setupSound() {
  minim = new Minim(this);
  ding = minim.loadSample( "TANG.aiff" );
}

void stop() {
}