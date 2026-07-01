package p000;

import java.util.Arrays;
import p000.gk0;

/* loaded from: classes3.dex */
public final class ig0 extends gk0 {

    /* renamed from: a */
    public final Iterable f40307a;

    /* renamed from: b */
    public final byte[] f40308b;

    /* renamed from: ig0$b */
    public static final class C6029b extends gk0.AbstractC5311a {

        /* renamed from: a */
        public Iterable f40309a;

        /* renamed from: b */
        public byte[] f40310b;

        @Override // p000.gk0.AbstractC5311a
        /* renamed from: a */
        public gk0 mo35648a() {
            String str = "";
            if (this.f40309a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new ig0(this.f40309a, this.f40310b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.gk0.AbstractC5311a
        /* renamed from: b */
        public gk0.AbstractC5311a mo35649b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f40309a = iterable;
            return this;
        }

        @Override // p000.gk0.AbstractC5311a
        /* renamed from: c */
        public gk0.AbstractC5311a mo35650c(byte[] bArr) {
            this.f40310b = bArr;
            return this;
        }
    }

    @Override // p000.gk0
    /* renamed from: b */
    public Iterable mo35646b() {
        return this.f40307a;
    }

    @Override // p000.gk0
    /* renamed from: c */
    public byte[] mo35647c() {
        return this.f40308b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gk0) {
            gk0 gk0Var = (gk0) obj;
            if (this.f40307a.equals(gk0Var.mo35646b())) {
                if (Arrays.equals(this.f40308b, gk0Var instanceof ig0 ? ((ig0) gk0Var).f40308b : gk0Var.mo35647c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f40307a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f40308b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f40307a + ", extras=" + Arrays.toString(this.f40308b) + "}";
    }

    public ig0(Iterable iterable, byte[] bArr) {
        this.f40307a = iterable;
        this.f40308b = bArr;
    }
}
