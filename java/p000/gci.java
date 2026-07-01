package p000;

import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;

/* loaded from: classes2.dex */
public final class gci extends qo0 {

    /* renamed from: o */
    public final int f33406o;

    /* renamed from: p */
    public final C1084a f33407p;

    /* renamed from: q */
    public long f33408q;

    /* renamed from: r */
    public boolean f33409r;

    public gci(InterfaceC1110a interfaceC1110a, C1112c c1112c, C1084a c1084a, int i, Object obj, long j, long j2, long j3, int i2, C1084a c1084a2) {
        super(interfaceC1110a, c1112c, c1084a, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.f33406o = i2;
        this.f33407p = c1084a2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    /* renamed from: a */
    public void mo8896a() {
    }

    @Override // p000.d8a
    /* renamed from: g */
    public boolean mo26674g() {
        return this.f33409r;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    public void load() {
        to0 m86541i = m86541i();
        m86541i.m99150c(0L);
        z6k mo81258b = m86541i.mo81258b(0, this.f33406o);
        mo81258b.mo992d(this.f33407p);
        try {
            long mo154j = this.f53820i.mo154j(this.f53813b.m6594e(this.f33408q));
            if (mo154j != -1) {
                mo154j += this.f33408q;
            }
            of5 of5Var = new of5(this.f53820i, this.f33408q, mo154j);
            for (int i = 0; i != -1; i = mo81258b.mo8886e(of5Var, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, true)) {
                this.f33408q += i;
            }
            mo81258b.mo990b(this.f53818g, 1, (int) this.f33408q, 0, null);
            z45.m114924a(this.f53820i);
            this.f33409r = true;
        } catch (Throwable th) {
            z45.m114924a(this.f53820i);
            throw th;
        }
    }
}
