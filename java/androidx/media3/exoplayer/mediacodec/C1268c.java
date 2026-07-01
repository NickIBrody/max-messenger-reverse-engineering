package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.os.Build;
import androidx.media3.exoplayer.mediacodec.C1266a;
import androidx.media3.exoplayer.mediacodec.C1272g;
import androidx.media3.exoplayer.mediacodec.InterfaceC1269d;
import p000.bbj;
import p000.kp9;
import p000.prb;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.mediacodec.c */
/* loaded from: classes2.dex */
public final class C1268c implements InterfaceC1269d.b {

    /* renamed from: b */
    public final Context f7446b;

    /* renamed from: c */
    public final bbj f7447c;

    /* renamed from: d */
    public final bbj f7448d;

    /* renamed from: e */
    public int f7449e;

    /* renamed from: f */
    public boolean f7450f;

    public C1268c() {
        this.f7449e = 0;
        this.f7450f = true;
        this.f7446b = null;
        this.f7447c = null;
        this.f7448d = null;
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d.b
    /* renamed from: b */
    public InterfaceC1269d mo8453b(InterfaceC1269d.a aVar) {
        bbj bbjVar;
        int i = this.f7449e;
        if (i != 1 && (i != 0 || !m8456c())) {
            return new C1272g.b().mo8453b(aVar);
        }
        int m84261l = prb.m84261l(aVar.f7453c.f5592o);
        kp9.m47783g("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + qwk.m87216w0(m84261l));
        bbj bbjVar2 = this.f7447c;
        C1266a.b bVar = (bbjVar2 == null || (bbjVar = this.f7448d) == null) ? new C1266a.b(m84261l) : new C1266a.b(bbjVar2, bbjVar);
        bVar.m8455f(this.f7450f);
        return bVar.mo8453b(aVar);
    }

    /* renamed from: c */
    public final boolean m8456c() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return true;
        }
        Context context = this.f7446b;
        return context != null && i >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    public C1268c(Context context) {
        this(context, null, null);
    }

    public C1268c(Context context, bbj bbjVar, bbj bbjVar2) {
        this.f7446b = context;
        this.f7449e = 0;
        this.f7450f = true;
        this.f7447c = bbjVar;
        this.f7448d = bbjVar2;
    }
}
