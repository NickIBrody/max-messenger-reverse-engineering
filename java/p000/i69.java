package p000;

import kotlin.KotlinNothingValueException;

/* loaded from: classes3.dex */
public final class i69 extends AbstractC6675k0 {

    /* renamed from: a */
    public final AbstractC5492h1 f39254a;

    /* renamed from: b */
    public final yfh f39255b;

    public i69(AbstractC5492h1 abstractC5492h1, n59 n59Var) {
        this.f39254a = abstractC5492h1;
        this.f39255b = n59Var.mo16495a();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: E */
    public byte mo33159E() {
        AbstractC5492h1 abstractC5492h1 = this.f39254a;
        String m37129q = abstractC5492h1.m37129q();
        try {
            return ojk.m58405b(m37129q);
        } catch (IllegalArgumentException unused) {
            AbstractC5492h1.m37105x(abstractC5492h1, "Failed to parse type 'UByte' for input '" + m37129q + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // p000.z34
    /* renamed from: a */
    public yfh mo40584a() {
        return this.f39255b;
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: g */
    public int mo33182g() {
        AbstractC5492h1 abstractC5492h1 = this.f39254a;
        String m37129q = abstractC5492h1.m37129q();
        try {
            return ojk.m58408e(m37129q);
        } catch (IllegalArgumentException unused) {
            AbstractC5492h1.m37105x(abstractC5492h1, "Failed to parse type 'UInt' for input '" + m37129q + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: l */
    public long mo33187l() {
        AbstractC5492h1 abstractC5492h1 = this.f39254a;
        String m37129q = abstractC5492h1.m37129q();
        try {
            return ojk.m58411h(m37129q);
        } catch (IllegalArgumentException unused) {
            AbstractC5492h1.m37105x(abstractC5492h1, "Failed to parse type 'ULong' for input '" + m37129q + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: n */
    public short mo33189n() {
        AbstractC5492h1 abstractC5492h1 = this.f39254a;
        String m37129q = abstractC5492h1.m37129q();
        try {
            return ojk.m58414k(m37129q);
        } catch (IllegalArgumentException unused) {
            AbstractC5492h1.m37105x(abstractC5492h1, "Failed to parse type 'UShort' for input '" + m37129q + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // p000.z34
    /* renamed from: v */
    public int mo40585v(qeh qehVar) {
        throw new IllegalStateException("unsupported");
    }
}
