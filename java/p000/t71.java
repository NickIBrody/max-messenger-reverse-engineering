package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class t71 {

    /* renamed from: a */
    public final int f104694a;

    /* renamed from: b */
    public final String f104695b;

    /* renamed from: c */
    public final TreeSet f104696c;

    /* renamed from: d */
    public final ArrayList f104697d;

    /* renamed from: e */
    public zd5 f104698e;

    /* renamed from: t71$a */
    public static final class C15436a {

        /* renamed from: a */
        public final long f104699a;

        /* renamed from: b */
        public final long f104700b;

        public C15436a(long j, long j2) {
            this.f104699a = j;
            this.f104700b = j2;
        }

        /* renamed from: a */
        public boolean m98179a(long j, long j2) {
            long j3 = this.f104700b;
            if (j3 == -1) {
                return j >= this.f104699a;
            }
            if (j2 == -1) {
                return false;
            }
            long j4 = this.f104699a;
            return j4 <= j && j + j2 <= j4 + j3;
        }

        /* renamed from: b */
        public boolean m98180b(long j, long j2) {
            long j3 = this.f104699a;
            if (j3 > j) {
                return j2 == -1 || j + j2 > j3;
            }
            long j4 = this.f104700b;
            return j4 == -1 || j3 + j4 > j;
        }
    }

    public t71(int i, String str) {
        this(i, str, zd5.f125933c);
    }

    /* renamed from: a */
    public void m98166a(r8i r8iVar) {
        this.f104696c.add(r8iVar);
    }

    /* renamed from: b */
    public boolean m98167b(yo4 yo4Var) {
        this.f104698e = this.f104698e.m115578g(yo4Var);
        return !r2.equals(r0);
    }

    /* renamed from: c */
    public long m98168c(long j, long j2) {
        lte.m50421d(j >= 0);
        lte.m50421d(j2 >= 0);
        r8i m98170e = m98170e(j, j2);
        boolean m54367c = m98170e.m54367c();
        long j3 = BuildConfig.MAX_TIME_TO_UPLOAD;
        if (m54367c) {
            if (!m98170e.m54368h()) {
                j3 = m98170e.f56134y;
            }
            return -Math.min(j3, j2);
        }
        long j4 = j + j2;
        if (j4 >= 0) {
            j3 = j4;
        }
        long j5 = m98170e.f56133x + m98170e.f56134y;
        if (j5 < j3) {
            for (r8i r8iVar : this.f104696c.tailSet(m98170e, false)) {
                long j6 = r8iVar.f56133x;
                if (j6 > j5) {
                    break;
                }
                j5 = Math.max(j5, j6 + r8iVar.f56134y);
                if (j5 >= j3) {
                    break;
                }
            }
        }
        return Math.min(j5 - j, j2);
    }

    /* renamed from: d */
    public zd5 m98169d() {
        return this.f104698e;
    }

    /* renamed from: e */
    public r8i m98170e(long j, long j2) {
        r8i m88144m = r8i.m88144m(this.f104695b, j);
        r8i r8iVar = (r8i) this.f104696c.floor(m88144m);
        if (r8iVar != null && r8iVar.f56133x + r8iVar.f56134y > j) {
            return r8iVar;
        }
        r8i r8iVar2 = (r8i) this.f104696c.ceiling(m88144m);
        if (r8iVar2 != null) {
            long j3 = r8iVar2.f56133x - j;
            j2 = j2 == -1 ? j3 : Math.min(j3, j2);
        }
        return r8i.m88143l(this.f104695b, j, j2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t71.class == obj.getClass()) {
            t71 t71Var = (t71) obj;
            if (this.f104694a == t71Var.f104694a && this.f104695b.equals(t71Var.f104695b) && this.f104696c.equals(t71Var.f104696c) && this.f104698e.equals(t71Var.f104698e)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public TreeSet m98171f() {
        return this.f104696c;
    }

    /* renamed from: g */
    public boolean m98172g() {
        return this.f104696c.isEmpty();
    }

    /* renamed from: h */
    public boolean m98173h(long j, long j2) {
        for (int i = 0; i < this.f104697d.size(); i++) {
            if (((C15436a) this.f104697d.get(i)).m98179a(j, j2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f104694a * 31) + this.f104695b.hashCode()) * 31) + this.f104698e.hashCode();
    }

    /* renamed from: i */
    public boolean m98174i() {
        return this.f104697d.isEmpty();
    }

    /* renamed from: j */
    public boolean m98175j(long j, long j2) {
        for (int i = 0; i < this.f104697d.size(); i++) {
            if (((C15436a) this.f104697d.get(i)).m98180b(j, j2)) {
                return false;
            }
        }
        this.f104697d.add(new C15436a(j, j2));
        return true;
    }

    /* renamed from: k */
    public boolean m98176k(n71 n71Var) {
        if (!this.f104696c.remove(n71Var)) {
            return false;
        }
        File file = n71Var.f56130A;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    /* renamed from: l */
    public r8i m98177l(r8i r8iVar, long j, boolean z) {
        long j2;
        lte.m50438u(this.f104696c.remove(r8iVar));
        File file = (File) lte.m50433p(r8iVar.f56130A);
        if (z) {
            j2 = j;
            File m88145n = r8i.m88145n((File) lte.m50433p(file.getParentFile()), this.f104694a, r8iVar.f56133x, j2);
            if (file.renameTo(m88145n)) {
                file = m88145n;
            } else {
                kp9.m47785i("CachedContent", "Failed to rename " + file + " to " + m88145n);
            }
        } else {
            j2 = j;
        }
        r8i m88147i = r8iVar.m88147i(file, j2);
        this.f104696c.add(m88147i);
        return m88147i;
    }

    /* renamed from: m */
    public void m98178m(long j) {
        for (int i = 0; i < this.f104697d.size(); i++) {
            if (((C15436a) this.f104697d.get(i)).f104699a == j) {
                this.f104697d.remove(i);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public t71(int i, String str, zd5 zd5Var) {
        this.f104694a = i;
        this.f104695b = str;
        this.f104698e = zd5Var;
        this.f104696c = new TreeSet();
        this.f104697d = new ArrayList();
    }
}
