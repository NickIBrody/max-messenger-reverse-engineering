package androidx.media3.effect;

import android.content.Context;
import p000.c1k;
import p000.fz7;
import p000.uhi;
import p000.vhi;

/* renamed from: androidx.media3.effect.r */
/* loaded from: classes2.dex */
public final class C1140r implements fz7 {

    /* renamed from: a */
    public final a f6192a;

    /* renamed from: b */
    public final uhi f6193b;

    /* renamed from: androidx.media3.effect.r$a */
    public interface a {
        /* renamed from: a */
        void mo1266a(long j, c1k c1kVar);
    }

    public C1140r(a aVar, uhi uhiVar) {
        this.f6192a = aVar;
        this.f6193b = uhiVar;
    }

    @Override // p000.fz7
    /* renamed from: a */
    public InterfaceC1131i mo6963a(Context context, boolean z) {
        return new C1141s(this.f6192a);
    }

    @Override // p000.mc6
    /* renamed from: e */
    public long mo6964e(long j) {
        return vhi.m104136a(this.f6193b, j);
    }
}
