package p000;

import java.util.Arrays;
import p000.dck;

/* loaded from: classes3.dex */
public final class li0 extends dck {

    /* renamed from: a */
    public final String f49978a;

    /* renamed from: b */
    public final byte[] f49979b;

    /* renamed from: c */
    public final jye f49980c;

    /* renamed from: li0$b */
    public static final class C7141b extends dck.AbstractC3984a {

        /* renamed from: a */
        public String f49981a;

        /* renamed from: b */
        public byte[] f49982b;

        /* renamed from: c */
        public jye f49983c;

        @Override // p000.dck.AbstractC3984a
        /* renamed from: a */
        public dck mo26947a() {
            String str = "";
            if (this.f49981a == null) {
                str = " backendName";
            }
            if (this.f49983c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new li0(this.f49981a, this.f49982b, this.f49983c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.dck.AbstractC3984a
        /* renamed from: b */
        public dck.AbstractC3984a mo26948b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f49981a = str;
            return this;
        }

        @Override // p000.dck.AbstractC3984a
        /* renamed from: c */
        public dck.AbstractC3984a mo26949c(byte[] bArr) {
            this.f49982b = bArr;
            return this;
        }

        @Override // p000.dck.AbstractC3984a
        /* renamed from: d */
        public dck.AbstractC3984a mo26950d(jye jyeVar) {
            if (jyeVar == null) {
                throw new NullPointerException("Null priority");
            }
            this.f49983c = jyeVar;
            return this;
        }
    }

    @Override // p000.dck
    /* renamed from: b */
    public String mo26943b() {
        return this.f49978a;
    }

    @Override // p000.dck
    /* renamed from: c */
    public byte[] mo26944c() {
        return this.f49979b;
    }

    @Override // p000.dck
    /* renamed from: d */
    public jye mo26945d() {
        return this.f49980c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dck) {
            dck dckVar = (dck) obj;
            if (this.f49978a.equals(dckVar.mo26943b())) {
                if (Arrays.equals(this.f49979b, dckVar instanceof li0 ? ((li0) dckVar).f49979b : dckVar.mo26944c()) && this.f49980c.equals(dckVar.mo26945d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f49978a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f49979b)) * 1000003) ^ this.f49980c.hashCode();
    }

    public li0(String str, byte[] bArr, jye jyeVar) {
        this.f49978a = str;
        this.f49979b = bArr;
        this.f49980c = jyeVar;
    }
}
