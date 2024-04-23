if(myTime > 0)
{
	myTime=myTime-delta_time/1000000
}
else myTime =0;
showTime = ceil(myTime);

if(showTime == 60)
{
audio_stop_all()
audio_play_sound(somTenso,0,false)
}