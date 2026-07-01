package p000;

/* loaded from: classes.dex */
public final class myb implements gl8 {

    /* renamed from: a */
    public final int f55165a;

    /* renamed from: b */
    public final boolean f55166b;

    /* renamed from: c */
    public final gl8 f55167c;

    /* renamed from: d */
    public final Integer f55168d;

    /* renamed from: e */
    public final boolean f55169e;

    public myb(int i, boolean z, gl8 gl8Var, Integer num, boolean z2) {
        this.f55165a = i;
        this.f55166b = z;
        this.f55167c = gl8Var;
        this.f55168d = num;
        this.f55169e = z2;
    }

    /* renamed from: a */
    public final fl8 m53610a(cj8 cj8Var, boolean z) {
        gl8 gl8Var = this.f55167c;
        if (gl8Var != null) {
            return gl8Var.createImageTranscoder(cj8Var, z);
        }
        return null;
    }

    /* renamed from: b */
    public final fl8 m53611b(cj8 cj8Var, boolean z) {
        Integer num = this.f55168d;
        if (num == null) {
            return null;
        }
        if (num != null && num.intValue() == 0) {
            return m53612c(cj8Var, z);
        }
        if (num == null || num.intValue() != 1) {
            throw new IllegalArgumentException("Invalid ImageTranscoderType");
        }
        return m53613d(cj8Var, z);
    }

    /* renamed from: c */
    public final fl8 m53612c(cj8 cj8Var, boolean z) {
        return w2c.m105884a(this.f55165a, this.f55166b, this.f55169e).createImageTranscoder(cj8Var, z);
    }

    @Override // p000.gl8
    public fl8 createImageTranscoder(cj8 cj8Var, boolean z) {
        fl8 m53610a = m53610a(cj8Var, z);
        if (m53610a == null) {
            m53610a = m53611b(cj8Var, z);
        }
        if (m53610a == null && u2c.m100379a()) {
            m53610a = m53612c(cj8Var, z);
        }
        return m53610a == null ? m53613d(cj8Var, z) : m53610a;
    }

    /* renamed from: d */
    public final fl8 m53613d(cj8 cj8Var, boolean z) {
        return new e9i(this.f55165a).createImageTranscoder(cj8Var, z);
    }
}
