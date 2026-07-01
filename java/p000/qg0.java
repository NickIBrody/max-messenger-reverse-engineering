package p000;

import p000.hs3;

/* loaded from: classes3.dex */
public final class qg0 extends hs3 {

    /* renamed from: a */
    public final hs3.EnumC5795b f87560a;

    /* renamed from: b */
    public final AbstractC14965sf f87561b;

    /* renamed from: qg0$b */
    public static final class C13704b extends hs3.AbstractC5794a {

        /* renamed from: a */
        public hs3.EnumC5795b f87562a;

        /* renamed from: b */
        public AbstractC14965sf f87563b;

        @Override // p000.hs3.AbstractC5794a
        /* renamed from: a */
        public hs3 mo39374a() {
            return new qg0(this.f87562a, this.f87563b);
        }

        @Override // p000.hs3.AbstractC5794a
        /* renamed from: b */
        public hs3.AbstractC5794a mo39375b(AbstractC14965sf abstractC14965sf) {
            this.f87563b = abstractC14965sf;
            return this;
        }

        @Override // p000.hs3.AbstractC5794a
        /* renamed from: c */
        public hs3.AbstractC5794a mo39376c(hs3.EnumC5795b enumC5795b) {
            this.f87562a = enumC5795b;
            return this;
        }
    }

    @Override // p000.hs3
    /* renamed from: b */
    public AbstractC14965sf mo39372b() {
        return this.f87561b;
    }

    @Override // p000.hs3
    /* renamed from: c */
    public hs3.EnumC5795b mo39373c() {
        return this.f87560a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hs3) {
            hs3 hs3Var = (hs3) obj;
            hs3.EnumC5795b enumC5795b = this.f87560a;
            if (enumC5795b != null ? enumC5795b.equals(hs3Var.mo39373c()) : hs3Var.mo39373c() == null) {
                AbstractC14965sf abstractC14965sf = this.f87561b;
                if (abstractC14965sf != null ? abstractC14965sf.equals(hs3Var.mo39372b()) : hs3Var.mo39372b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        hs3.EnumC5795b enumC5795b = this.f87560a;
        int hashCode = ((enumC5795b == null ? 0 : enumC5795b.hashCode()) ^ 1000003) * 1000003;
        AbstractC14965sf abstractC14965sf = this.f87561b;
        return hashCode ^ (abstractC14965sf != null ? abstractC14965sf.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f87560a + ", androidClientInfo=" + this.f87561b + "}";
    }

    public qg0(hs3.EnumC5795b enumC5795b, AbstractC14965sf abstractC14965sf) {
        this.f87560a = enumC5795b;
        this.f87561b = abstractC14965sf;
    }
}
