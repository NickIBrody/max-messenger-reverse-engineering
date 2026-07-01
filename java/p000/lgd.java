package p000;

import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes5.dex */
public final class lgd implements InterfaceC1271f {

    /* renamed from: c */
    public final bt7 f49839c;

    /* renamed from: lgd$a */
    public static final class C7129a implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ List f49840w;

        public C7129a(List list) {
            this.f49840w = list;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Integer.valueOf(this.f49840w.indexOf(((n8a) obj).f56325a)), Integer.valueOf(this.f49840w.indexOf(((n8a) obj2).f56325a)));
        }
    }

    public lgd(bt7 bt7Var) {
        this.f49839c = bt7Var;
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1271f
    /* renamed from: b */
    public List mo8468b(String str, boolean z, boolean z2) {
        return mv3.m53188o1(mv3.m53162a1(MediaCodecUtil.m8406l(str, z, z2), new C7129a((List) this.f49839c.invoke())));
    }
}
