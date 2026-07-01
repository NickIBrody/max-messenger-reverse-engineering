package p000;

import org.webrtc.audio.JavaAudioDeviceModule;

/* loaded from: classes6.dex */
public class m1i implements JavaAudioDeviceModule.AudioRecordErrorCallback {

    /* renamed from: a */
    public final /* synthetic */ hb0 f51714a;

    /* renamed from: b */
    public final /* synthetic */ nvf f51715b;

    /* renamed from: c */
    public final /* synthetic */ n1i f51716c;

    public m1i(n1i n1iVar, hb0 hb0Var, nvf nvfVar) {
        this.f51716c = n1iVar;
        this.f51714a = hb0Var;
        this.f51715b = nvfVar;
    }

    /* renamed from: a */
    public final /* synthetic */ void m51055a(String str) {
        this.f51716c.m54101j(str);
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public void onWebRtcAudioRecordError(String str) {
        this.f51714a.onWebRtcAudioRecordError(str);
        this.f51715b.log("SharedPeerConnectionFac", "onWebRtcAudioRecordError: " + str);
        this.f51715b.reportException("SharedPeerConnectionFac", "onWebRtcAudioRecordError", new Exception("onWebRtcAudioRecordError " + str));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public void onWebRtcAudioRecordInitError(String str) {
        this.f51714a.onWebRtcAudioRecordInitError(str);
        this.f51715b.log("SharedPeerConnectionFac", "onWebRtcAudioRecordInitError: " + str);
        this.f51715b.reportException("SharedPeerConnectionFac", "onWebRtcAudioRecordInitError", new Exception("onWebRtcAudioRecordInitError " + str));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public void onWebRtcAudioRecordStartError(JavaAudioDeviceModule.AudioRecordStartErrorCode audioRecordStartErrorCode, final String str) {
        this.f51714a.onWebRtcAudioRecordStartError(audioRecordStartErrorCode, str);
        this.f51715b.log("SharedPeerConnectionFac", "onWebRtcAudioRecordStartError: . " + str);
        this.f51716c.f55784a.execute(new Runnable() { // from class: l1i
            @Override // java.lang.Runnable
            public final void run() {
                m1i.this.m51055a(str);
            }
        });
    }
}
