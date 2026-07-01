package p000;

import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.y17;

/* loaded from: classes2.dex */
public final class fgg {

    /* renamed from: b */
    public static final C4878a f31044b = new C4878a(null);

    /* renamed from: a */
    public final Set f31045a;

    /* renamed from: fgg$a */
    public static final class C4878a {
        public /* synthetic */ C4878a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ fgg m32951c(C4878a c4878a, nkh nkhVar, gi2 gi2Var, z17 z17Var, int i, Object obj) {
            if ((i & 2) != 0) {
                z17Var = new sf5(gi2Var);
            }
            return c4878a.m32953b(nkhVar, gi2Var, z17Var);
        }

        /* renamed from: a */
        public final fgg m32952a(nkh nkhVar, gi2 gi2Var) {
            return m32951c(this, nkhVar, gi2Var, null, 2, null);
        }

        /* renamed from: b */
        public final fgg m32953b(nkh nkhVar, gi2 gi2Var, z17 z17Var) {
            er9.m30916a("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + nkhVar + ", lensFacing = " + gi2Var.mo1749o());
            if (nkhVar.m55526j().isEmpty() && nkhVar.m55524h().isEmpty()) {
                return null;
            }
            y17 mo95887a = z17Var.mo95887a(nkhVar);
            if (mo95887a instanceof y17.C17396a) {
                fgg m112608a = ((y17.C17396a) mo95887a).m112608a();
                er9.m30916a("ResolvedFeatureGroup", "resolvedFeatureGroup = " + m112608a);
                return m112608a;
            }
            if (mo95887a instanceof y17.C17397b) {
                throw new IllegalArgumentException("Feature group is not supported");
            }
            if (mo95887a instanceof y17.C17398c) {
                throw new IllegalArgumentException(((y17.C17398c) mo95887a).m112609a() + " is not supported");
            }
            if (!(mo95887a instanceof y17.C17399d)) {
                throw new NoWhenBranchMatchedException();
            }
            StringBuilder sb = new StringBuilder();
            y17.C17399d c17399d = (y17.C17399d) mo95887a;
            sb.append(c17399d.m112611b());
            sb.append(" must be added for ");
            sb.append(c17399d.m112610a());
            throw new IllegalArgumentException(sb.toString());
        }

        public C4878a() {
        }
    }

    public fgg(Set set) {
        this.f31045a = set;
    }

    /* renamed from: b */
    public static final fgg m32949b(nkh nkhVar, gi2 gi2Var) {
        return f31044b.m32952a(nkhVar, gi2Var);
    }

    /* renamed from: a */
    public final Set m32950a() {
        return this.f31045a;
    }

    public String toString() {
        return "ResolvedFeatureGroup(features=" + this.f31045a + ')';
    }
}
