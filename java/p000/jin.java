package p000;

import com.google.firebase.encoders.EncodingException;

/* loaded from: classes3.dex */
public final class jin implements nyk {

    /* renamed from: a */
    public boolean f44153a = false;

    /* renamed from: b */
    public boolean f44154b = false;

    /* renamed from: c */
    public y27 f44155c;

    /* renamed from: d */
    public final bin f44156d;

    public jin(bin binVar) {
        this.f44156d = binVar;
    }

    /* renamed from: d */
    private final void m44929d() {
        if (this.f44153a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f44153a = true;
    }

    /* renamed from: a */
    public final void m44930a(y27 y27Var, boolean z) {
        this.f44153a = false;
        this.f44155c = y27Var;
        this.f44154b = z;
    }

    @Override // p000.nyk
    /* renamed from: b */
    public final nyk mo15837b(String str) {
        m44929d();
        this.f44156d.m16812e(this.f44155c, str, this.f44154b);
        return this;
    }

    @Override // p000.nyk
    /* renamed from: c */
    public final nyk mo15838c(boolean z) {
        m44929d();
        this.f44156d.m16813f(this.f44155c, z ? 1 : 0, this.f44154b);
        return this;
    }
}
