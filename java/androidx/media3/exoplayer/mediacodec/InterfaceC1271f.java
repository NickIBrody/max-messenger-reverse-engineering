package androidx.media3.exoplayer.mediacodec;

import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.List;

/* renamed from: androidx.media3.exoplayer.mediacodec.f */
/* loaded from: classes2.dex */
public interface InterfaceC1271f {

    /* renamed from: a */
    public static final InterfaceC1271f f7459a = new InterfaceC1271f() { // from class: v8a
        @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1271f
        /* renamed from: b */
        public final List mo8468b(String str, boolean z, boolean z2) {
            return MediaCodecUtil.m8406l(str, z, z2);
        }
    };

    /* renamed from: b */
    public static final InterfaceC1271f f7460b = new InterfaceC1271f() { // from class: w8a
        @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1271f
        /* renamed from: b */
        public final List mo8468b(String str, boolean z, boolean z2) {
            List m8411q;
            m8411q = MediaCodecUtil.m8411q(InterfaceC1271f.f7459a.mo8468b(str, z, z2));
            return m8411q;
        }
    };

    /* renamed from: b */
    List mo8468b(String str, boolean z, boolean z2);
}
