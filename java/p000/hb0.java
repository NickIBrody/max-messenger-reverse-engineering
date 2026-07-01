package p000;

import org.webrtc.audio.JavaAudioDeviceModule;

/* loaded from: classes6.dex */
public final class hb0 implements JavaAudioDeviceModule.AudioRecordStateCallback, JavaAudioDeviceModule.AudioRecordErrorCallback, JavaAudioDeviceModule.AudioTrackStateCallback, JavaAudioDeviceModule.AudioTrackErrorCallback {

    /* renamed from: c */
    public static final C5585a f36269c = new C5585a(null);

    /* renamed from: a */
    public final nvf f36270a;

    /* renamed from: b */
    public final dt7 f36271b;

    /* renamed from: hb0$a */
    public static final class C5585a {
        public C5585a(xd5 xd5Var) {
        }
    }

    public hb0(nvf nvfVar, dt7 dt7Var) {
        this.f36270a = nvfVar;
        this.f36271b = dt7Var;
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public void onWebRtcAudioRecordError(String str) {
        this.f36270a.log("AudioRecordCallback", "Audio record error: " + str);
        this.f36271b.invoke(new d90("record", "run", str, null, 8, null));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public void onWebRtcAudioRecordInitError(String str) {
        this.f36270a.log("AudioRecordCallback", "Audio record init error: " + str);
        this.f36271b.invoke(new d90("record", "init", str, null, 8, null));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordStateCallback
    public void onWebRtcAudioRecordStart() {
        this.f36270a.log("AudioRecordCallback", "Audio record did start");
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public void onWebRtcAudioRecordStartError(JavaAudioDeviceModule.AudioRecordStartErrorCode audioRecordStartErrorCode, String str) {
        this.f36270a.log("AudioRecordCallback", "Audio record start error: [" + audioRecordStartErrorCode + "] " + str);
        this.f36271b.invoke(new d90("record", "start", str, null, 8, null));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordStateCallback
    public void onWebRtcAudioRecordStop() {
        this.f36270a.log("AudioRecordCallback", "Audio record did stop");
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackErrorCallback
    public void onWebRtcAudioTrackError(String str) {
        this.f36270a.log("AudioRecordCallback", "Audio track error: " + str);
        this.f36271b.invoke(new d90("playback", "run", str, null, 8, null));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackErrorCallback
    public void onWebRtcAudioTrackInitError(String str) {
        this.f36270a.log("AudioRecordCallback", "Audio track init error: " + str);
        this.f36271b.invoke(new d90("playback", "init", str, null, 8, null));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackStateCallback
    public void onWebRtcAudioTrackStart() {
        this.f36270a.log("AudioRecordCallback", "Audio track did start");
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackErrorCallback
    public void onWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode audioTrackStartErrorCode, String str) {
        this.f36270a.log("AudioRecordCallback", "Audio track start error: [" + audioTrackStartErrorCode + "] " + str);
        this.f36271b.invoke(new d90("playback", "start", str, null, 8, null));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackStateCallback
    public void onWebRtcAudioTrackStop() {
        this.f36270a.log("AudioRecordCallback", "Audio track did stop");
    }
}
