package p000;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.webrtc.audio.JavaAudioDeviceModule;

/* loaded from: classes6.dex */
public class upb implements JavaAudioDeviceModule.AudioRecordSampleHook {

    /* renamed from: a */
    public final CopyOnWriteArraySet f109674a = new CopyOnWriteArraySet();

    /* renamed from: a */
    public void m102130a(vpb vpbVar, long j) {
        this.f109674a.add(new f5m(vpbVar, j));
    }

    /* renamed from: b */
    public void m102131b(vpb vpbVar) {
        this.f109674a.remove(new f5m(vpbVar, 0L));
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordSampleHook
    public void onWebRtcAudioRecordSamplesReady(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        bpd m17347c = bpd.m17347c(i, bArr, i4, i5);
        Iterator it = this.f109674a.iterator();
        while (it.hasNext()) {
            f5m f5mVar = (f5m) it.next();
            if (f5mVar.f29982c < elapsedRealtime) {
                f5mVar.f29982c = f5mVar.f29981b + elapsedRealtime;
                f5mVar.f29980a.onSample(i, i2, i3, m17347c);
            }
        }
    }
}
