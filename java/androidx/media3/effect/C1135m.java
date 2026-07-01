package androidx.media3.effect;

import android.content.Context;
import p000.i0k;
import p000.iz7;
import p000.kz7;
import p000.lte;
import p000.wo7;

/* renamed from: androidx.media3.effect.m */
/* loaded from: classes2.dex */
public final class C1135m extends wo7 {

    /* renamed from: i */
    public final i0k[] f6159i;

    /* renamed from: j */
    public int f6160j;

    public C1135m(Context context, boolean z) {
        super(context, 2, z);
        this.f6159i = new i0k[2];
    }

    @Override // androidx.media3.effect.AbstractC1123a, androidx.media3.effect.InterfaceC1131i
    /* renamed from: d */
    public void mo6720d(iz7 iz7Var, kz7 kz7Var, long j) {
        lte.m50438u(this.f6160j < 2);
        super.mo6720d(iz7Var, kz7Var, j);
        i0k[] i0kVarArr = this.f6159i;
        int i = this.f6160j;
        this.f6160j = i + 1;
        i0kVarArr[i] = new i0k((kz7) lte.m50433p(this.f5958a.m28500j()), j);
    }

    @Override // androidx.media3.effect.AbstractC1123a, androidx.media3.effect.InterfaceC1131i
    /* renamed from: e */
    public void mo6721e(kz7 kz7Var) {
    }

    @Override // androidx.media3.effect.AbstractC1123a, androidx.media3.effect.InterfaceC1131i
    public void flush() {
        this.f6160j = 0;
        super.flush();
    }

    /* renamed from: p */
    public long m6938p() {
        if (m6939q()) {
            return -9223372036854775807L;
        }
        return this.f6159i[0].f38859b;
    }

    /* renamed from: q */
    public boolean m6939q() {
        return this.f6160j == 0;
    }

    /* renamed from: r */
    public void m6940r(long j) {
        int i = this.f6160j;
        if (i >= 2) {
            i0k[] i0kVarArr = this.f6159i;
            i0k i0kVar = i0kVarArr[1];
            if (j < i0kVar.f38859b) {
                return;
            }
            i0k i0kVar2 = i0kVarArr[0];
            i0kVarArr[0] = i0kVar;
            this.f6160j = i - 1;
            super.mo6721e(i0kVar2.f38858a);
        }
    }

    /* renamed from: s */
    public void m6941s() {
        for (int i = 0; i < this.f6160j; i++) {
            super.mo6721e(this.f6159i[i].f38858a);
        }
        this.f6160j = 0;
    }

    /* renamed from: t */
    public void m6942t() {
        if (m6939q()) {
            return;
        }
        i0k i0kVar = this.f6159i[0];
        m6730l().mo6750b(i0kVar.f38858a, i0kVar.f38859b);
        if (this.f6160j > 1) {
            i0k i0kVar2 = this.f6159i[1];
            m6730l().mo6750b(i0kVar2.f38858a, i0kVar2.f38859b);
        }
    }
}
