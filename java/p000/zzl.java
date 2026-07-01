package p000;

import java.util.ArrayList;
import java.util.List;
import p000.rc4;

/* loaded from: classes.dex */
public final class zzl implements yzl, rc4.InterfaceC13979a {

    /* renamed from: a */
    public final xzl f127980a;

    /* renamed from: b */
    public final rc4[] f127981b;

    /* renamed from: c */
    public final Object f127982c;

    public zzl(xzl xzlVar, rc4[] rc4VarArr) {
        this.f127980a = xzlVar;
        this.f127981b = rc4VarArr;
        this.f127982c = new Object();
    }

    @Override // p000.yzl
    /* renamed from: a */
    public void mo114676a(Iterable iterable) {
        synchronized (this.f127982c) {
            try {
                for (rc4 rc4Var : this.f127981b) {
                    rc4Var.m88238g(null);
                }
                for (rc4 rc4Var2 : this.f127981b) {
                    rc4Var2.m88236e(iterable);
                }
                for (rc4 rc4Var3 : this.f127981b) {
                    rc4Var3.m88238g(this);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.rc4.InterfaceC13979a
    /* renamed from: b */
    public void mo88240b(List list) {
        String str;
        synchronized (this.f127982c) {
            try {
                ArrayList<k1m> arrayList = new ArrayList();
                for (Object obj : list) {
                    if (m117458d(((k1m) obj).f45718a)) {
                        arrayList.add(obj);
                    }
                }
                for (k1m k1mVar : arrayList) {
                    wq9 m108276e = wq9.m108276e();
                    str = a0m.f129a;
                    m108276e.mo94297a(str, "Constraints met for " + k1mVar);
                }
                xzl xzlVar = this.f127980a;
                if (xzlVar != null) {
                    xzlVar.mo13882e(arrayList);
                    pkk pkkVar = pkk.f85235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.rc4.InterfaceC13979a
    /* renamed from: c */
    public void mo88241c(List list) {
        synchronized (this.f127982c) {
            xzl xzlVar = this.f127980a;
            if (xzlVar != null) {
                xzlVar.mo13880a(list);
                pkk pkkVar = pkk.f85235a;
            }
        }
    }

    /* renamed from: d */
    public final boolean m117458d(String str) {
        rc4 rc4Var;
        boolean z;
        String str2;
        synchronized (this.f127982c) {
            try {
                rc4[] rc4VarArr = this.f127981b;
                int length = rc4VarArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        rc4Var = null;
                        break;
                    }
                    rc4Var = rc4VarArr[i];
                    if (rc4Var.m88235d(str)) {
                        break;
                    }
                    i++;
                }
                if (rc4Var != null) {
                    wq9 m108276e = wq9.m108276e();
                    str2 = a0m.f129a;
                    m108276e.mo94297a(str2, "Work " + str + " constrained by " + rc4Var.getClass().getSimpleName());
                }
                z = rc4Var == null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // p000.yzl
    public void reset() {
        synchronized (this.f127982c) {
            try {
                for (rc4 rc4Var : this.f127981b) {
                    rc4Var.m88237f();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzl(x7k x7kVar, xzl xzlVar) {
        this(xzlVar, new rc4[]{new ps0(x7kVar.m109419a()), new at0(x7kVar.m109420b()), new cxi(x7kVar.m109422d()), new c5c(x7kVar.m109421c()), new d6c(x7kVar.m109421c()), new m5c(x7kVar.m109421c()), new j5c(x7kVar.m109421c())});
    }
}
