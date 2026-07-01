package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class mxc implements q16 {

    /* renamed from: a */
    public final String f55030a = mxc.class.getName();

    /* renamed from: b */
    public final qd9 f55031b;

    /* renamed from: c */
    public final qd9 f55032c;

    /* renamed from: d */
    public final qd9 f55033d;

    public mxc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f55031b = qd9Var;
        this.f55032c = qd9Var2;
        this.f55033d = qd9Var3;
    }

    @Override // p000.q16
    /* renamed from: a */
    public j16 mo53422a(long j, qgh qghVar) {
        Long l;
        String str = qghVar.f87617c;
        long j2 = qghVar.f87616b;
        Long l2 = null;
        zc9 zc9Var = (str == null || str.length() == 0) ? null : new zc9(str, i2a.m40311w0(qghVar.f87619e));
        Long l3 = qghVar.f87620f;
        if (l3 != null) {
            l6b m40628M = m53428g().m40628M(j, l3.longValue());
            l = m40628M != null ? Long.valueOf(m40628M.f14946w) : null;
        } else {
            l = null;
        }
        Long l4 = qghVar.f87621g;
        if (l4 != null) {
            l6b m40628M2 = m53428g().m40628M(j, l4.longValue());
            if (m40628M2 != null) {
                l2 = Long.valueOf(m40628M2.f14946w);
            }
        }
        return new kxc(j2, zc9Var, l, l2, Long.valueOf(qghVar.f87622h), true, null, 64, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    @Override // p000.q16
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qgh mo53423b(j16 j16Var) {
        Long l;
        Long l2;
        Long l3;
        List m40313x0;
        String m115483b;
        String m115483b2;
        if (!(j16Var instanceof kxc)) {
            String str = this.f55030a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "toServerDraft: Wrong draft type", null, null, 8, null);
            }
            return new qgh(0L, null, null, null, null, null, 0L, HProv.PP_VERSION_TIMESTAMP, null);
        }
        kxc kxcVar = (kxc) j16Var;
        if (kxcVar.m48269h()) {
            String str2 = this.f55030a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                qf8.m85811c(m52708k2, yp9.ERROR, str2, "toServerDraft: draft is empty", null, null, 8, null);
            }
            return new qgh(0L, null, null, null, null, null, 0L, HProv.PP_VERSION_TIMESTAMP, null);
        }
        zc9 zc9Var = kxcVar.f48333b;
        String m32360F1 = (zc9Var == null || (m115483b2 = zc9Var.m115483b()) == null) ? null : f6j.m32360F1(m115483b2, m53429h().mo27458v());
        int length = (zc9Var == null || (m115483b = zc9Var.m115483b()) == null) ? 0 : m115483b.length();
        List arrayList = new ArrayList();
        m53430i(m32360F1, zc9Var != null ? zc9Var.m115482a() : null, length, arrayList);
        Long l4 = kxcVar.f48334c;
        if (l4 != null) {
            l6b m40641Z = m53428g().m40641Z(l4.longValue());
            if (m40641Z != null) {
                l = Long.valueOf(m40641Z.f49143x);
                l2 = kxcVar.f48335d;
                if (l2 != null) {
                    l6b m40641Z2 = m53428g().m40641Z(l2.longValue());
                    if (m40641Z2 != null) {
                        l3 = Long.valueOf(m40641Z2.f49143x);
                        if (arrayList.isEmpty()) {
                            arrayList = zc9Var != null ? zc9Var.m115482a() : null;
                        }
                        m40313x0 = i2a.m40313x0(arrayList);
                        if (m40313x0 == null) {
                            m40313x0 = dv3.m28431q();
                        }
                        return new qgh(0L, m32360F1, null, m40313x0, Long.valueOf(l != null ? l.longValue() : 0L), Long.valueOf(l3 != null ? l3.longValue() : 0L), 0L, 69, null);
                    }
                }
                l3 = null;
                if (arrayList.isEmpty()) {
                }
                m40313x0 = i2a.m40313x0(arrayList);
                if (m40313x0 == null) {
                }
                return new qgh(0L, m32360F1, null, m40313x0, Long.valueOf(l != null ? l.longValue() : 0L), Long.valueOf(l3 != null ? l3.longValue() : 0L), 0L, 69, null);
            }
        }
        l = null;
        l2 = kxcVar.f48335d;
        if (l2 != null) {
        }
        l3 = null;
        if (arrayList.isEmpty()) {
        }
        m40313x0 = i2a.m40313x0(arrayList);
        if (m40313x0 == null) {
        }
        return new qgh(0L, m32360F1, null, m40313x0, Long.valueOf(l != null ? l.longValue() : 0L), Long.valueOf(l3 != null ? l3.longValue() : 0L), 0L, 69, null);
    }

    @Override // p000.q16
    /* renamed from: c */
    public j16 mo53424c(byte[] bArr) {
        return m16.f51648a.m50928a(bArr, m53427f());
    }

    @Override // p000.q16
    /* renamed from: d */
    public byte[] mo53425d(j16 j16Var) {
        return m16.f51648a.m50929c(j16Var);
    }

    @Override // p000.q16
    /* renamed from: e */
    public j16 mo53426e(j16 j16Var, Long l) {
        return !(j16Var instanceof kxc) ? j16Var : kxc.m48265e((kxc) j16Var, 0L, null, null, null, l, false, null, 111, null);
    }

    /* renamed from: f */
    public final to6 m53427f() {
        return (to6) this.f55031b.getValue();
    }

    /* renamed from: g */
    public final i6b m53428g() {
        return (i6b) this.f55032c.getValue();
    }

    /* renamed from: h */
    public final dhh m53429h() {
        return (dhh) this.f55033d.getValue();
    }

    /* renamed from: i */
    public final void m53430i(String str, List list, int i, List list2) {
        if (str == null || list == null || list.isEmpty() || str.length() == i) {
            mp9.m52688f(this.f55030a, "Don't need validate elements", null, 4, null);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t6b t6bVar = (t6b) it.next();
            int i2 = t6bVar.f104099d;
            if (i2 > i) {
                t6b m98150e = t6b.m98146b(t6bVar, 0L, null, null, i2 - i, 0, null, 55, null).m98150e();
                if (m98150e != null) {
                    list2.add(m98150e);
                }
            } else if (t6bVar.f104100e + i2 > i) {
                t6b m98150e2 = t6b.m98146b(t6bVar, 0L, null, null, 0, i - i2, null, 47, null).m98150e();
                if (m98150e2 != null) {
                    list2.add(m98150e2);
                }
            } else {
                t6b m98150e3 = t6bVar.m98150e();
                if (m98150e3 != null) {
                    list2.add(m98150e3);
                }
            }
        }
    }
}
