package p000;

import java.util.Objects;
import p000.hu0;
import p000.wa7;

/* loaded from: classes2.dex */
public final class ta7 extends hu0 {

    /* renamed from: ta7$b */
    public static final class C15471b implements hu0.InterfaceC5824f {

        /* renamed from: a */
        public final ab7 f104957a;

        /* renamed from: b */
        public final int f104958b;

        /* renamed from: c */
        public final wa7.C16630a f104959c;

        @Override // p000.hu0.InterfaceC5824f
        /* renamed from: b */
        public hu0.C5823e mo29760b(fw6 fw6Var, long j) {
            long position = fw6Var.getPosition();
            long m98421c = m98421c(fw6Var);
            long mo34061e = fw6Var.mo34061e();
            fw6Var.mo34062f(Math.max(6, this.f104957a.f1344c));
            long m98421c2 = m98421c(fw6Var);
            return (m98421c > j || m98421c2 <= j) ? m98421c2 <= j ? hu0.C5823e.m39592f(m98421c2, fw6Var.mo34061e()) : hu0.C5823e.m39590d(m98421c, position) : hu0.C5823e.m39591e(mo34061e);
        }

        /* renamed from: c */
        public final long m98421c(fw6 fw6Var) {
            while (fw6Var.mo34061e() < fw6Var.getLength() - 6 && !wa7.m107240i(fw6Var, this.f104957a, this.f104958b, this.f104959c)) {
                fw6Var.mo34062f(1);
            }
            if (fw6Var.mo34061e() < fw6Var.getLength() - 6) {
                return this.f104959c.f115447a;
            }
            fw6Var.mo34062f((int) (fw6Var.getLength() - fw6Var.mo34061e()));
            return this.f104957a.f1351j;
        }

        public C15471b(ab7 ab7Var, int i) {
            this.f104957a = ab7Var;
            this.f104958b = i;
            this.f104959c = new wa7.C16630a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta7(final ab7 ab7Var, int i, long j, long j2) {
        super(new hu0.InterfaceC5822d() { // from class: sa7
            @Override // p000.hu0.InterfaceC5822d
            /* renamed from: a */
            public final long mo39570a(long j3) {
                return ab7.this.m1238i(j3);
            }
        }, new C15471b(ab7Var, i), ab7Var.m1235f(), 0L, ab7Var.f1351j, j, j2, ab7Var.m1234d(), Math.max(6, ab7Var.f1344c));
        Objects.requireNonNull(ab7Var);
    }
}
