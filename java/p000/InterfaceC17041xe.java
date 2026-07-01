package p000;

import android.os.Looper;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import java.util.List;
import p000.dce;
import p000.vl0;

/* renamed from: xe */
/* loaded from: classes2.dex */
public interface InterfaceC17041xe extends dce.InterfaceC3982d, InterfaceC1327o, vl0.InterfaceC16337a, InterfaceC1225b {
    /* renamed from: a */
    void mo110064a(InterfaceC0187af interfaceC0187af);

    /* renamed from: b */
    void mo110065b(List list, InterfaceC1326n.b bVar);

    /* renamed from: d */
    void mo110066d();

    /* renamed from: f */
    void mo110067f(dce dceVar, Looper looper);

    /* renamed from: k */
    void mo110068k(int i);

    void onAudioCodecError(Exception exc);

    void onAudioDecoderInitialized(String str, long j, long j2);

    void onAudioDecoderReleased(String str);

    void onAudioDisabled(k85 k85Var);

    void onAudioEnabled(k85 k85Var);

    void onAudioInputFormatChanged(C1084a c1084a, o85 o85Var);

    void onAudioPositionAdvancing(long j);

    void onAudioSinkError(Exception exc);

    void onAudioTrackInitialized(AudioSink.C1178a c1178a);

    void onAudioTrackReleased(AudioSink.C1178a c1178a);

    void onAudioUnderrun(int i, long j, long j2);

    void onDroppedFrames(int i, long j);

    void onRenderedFirstFrame(Object obj, long j);

    void onVideoCodecError(Exception exc);

    void onVideoDecoderInitialized(String str, long j, long j2);

    void onVideoDecoderReleased(String str);

    void onVideoDisabled(k85 k85Var);

    void onVideoEnabled(k85 k85Var);

    void onVideoFrameProcessingOffset(long j, int i);

    void onVideoInputFormatChanged(C1084a c1084a, o85 o85Var);

    /* renamed from: p */
    void mo110069p(int i, int i2, boolean z);

    /* renamed from: r */
    void mo110070r(InterfaceC0187af interfaceC0187af);

    void release();
}
