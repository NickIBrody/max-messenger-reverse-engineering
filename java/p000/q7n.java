package p000;

import com.google.firebase.encoders.EncodingException;

/* loaded from: classes3.dex */
public final class q7n implements nyk {

    /* renamed from: a */
    public boolean f86808a = false;

    /* renamed from: b */
    public boolean f86809b = false;

    /* renamed from: c */
    public y27 f86810c;

    /* renamed from: d */
    public final h7n f86811d;

    public q7n(h7n h7nVar) {
        this.f86811d = h7nVar;
    }

    /* renamed from: d */
    private final void m85136d() {
        if (this.f86808a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f86808a = true;
    }

    /* renamed from: a */
    public final void m85137a(y27 y27Var, boolean z) {
        this.f86808a = false;
        this.f86810c = y27Var;
        this.f86809b = z;
    }

    @Override // p000.nyk
    /* renamed from: b */
    public final nyk mo15837b(String str) {
        m85136d();
        this.f86811d.m37654e(this.f86810c, str, this.f86809b);
        return this;
    }

    @Override // p000.nyk
    /* renamed from: c */
    public final nyk mo15838c(boolean z) {
        m85136d();
        this.f86811d.m37655f(this.f86810c, z ? 1 : 0, this.f86809b);
        return this;
    }
}
