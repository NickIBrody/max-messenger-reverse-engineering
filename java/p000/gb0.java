package p000;

import org.webrtc.AudioSource;
import org.webrtc.AudioTrack;
import org.webrtc.MediaConstraints;
import org.webrtc.MediaStream;
import org.webrtc.PeerConnectionFactory;

/* loaded from: classes6.dex */
public final class gb0 extends lna {

    /* renamed from: f */
    public final PeerConnectionFactory f33182f;

    public gb0(PeerConnectionFactory peerConnectionFactory, String str, MediaStream mediaStream, nvf nvfVar) {
        super(str, mediaStream, nvfVar);
        this.f33182f = peerConnectionFactory;
    }

    @Override // p000.lna
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void mo26149b(MediaStream mediaStream, AudioTrack audioTrack) {
        if (mediaStream != null) {
            mediaStream.addTrack(audioTrack);
        }
    }

    @Override // p000.lna
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void mo26150c(MediaStream mediaStream, AudioTrack audioTrack) {
        if (mediaStream != null) {
            mediaStream.removeTrack(audioTrack);
        }
    }

    @Override // p000.lna
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public AudioSource mo26151d() {
        return this.f33182f.createAudioSource(new MediaConstraints());
    }

    @Override // p000.lna
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public AudioTrack mo26152e(String str, AudioSource audioSource) {
        return this.f33182f.createAudioTrack(str, audioSource);
    }

    public String toString() {
        return "OkSdkAudioRecord";
    }
}
