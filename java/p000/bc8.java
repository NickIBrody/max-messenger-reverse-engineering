package p000;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.b19;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class bc8 {

    /* renamed from: g */
    public static final C2359a f13777g = new C2359a(null);

    /* renamed from: a */
    public final String f13778a;

    /* renamed from: b */
    public final boolean f13779b;

    /* renamed from: e */
    public boolean f13782e;

    /* renamed from: c */
    public final String f13780c = bc8.class.getName();

    /* renamed from: d */
    public final ArrayList f13781d = new ArrayList();

    /* renamed from: f */
    public final LinkedHashSet f13783f = new LinkedHashSet();

    /* renamed from: bc8$a */
    public static final class C2359a {
        public /* synthetic */ C2359a(xd5 xd5Var) {
            this();
        }

        public C2359a() {
        }
    }

    /* renamed from: bc8$b */
    /* loaded from: classes4.dex */
    public static final class C2360b implements dt7 {

        /* renamed from: w */
        public static final C2360b f13784w = new C2360b();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(InetAddress inetAddress) {
            return "- " + inetAddress;
        }
    }

    public bc8(String str, boolean z) {
        this.f13778a = str;
        this.f13779b = z;
    }

    /* renamed from: l */
    public static final CharSequence m16008l(y09 y09Var) {
        return "- " + y09Var;
    }

    /* renamed from: c */
    public final b19 m16009c() {
        return this.f13779b ? new b19.C2230a() : new b19.C2231b();
    }

    /* renamed from: d */
    public final InetAddress[] m16010d() {
        ArrayList arrayList = this.f13781d;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        int size = this.f13781d.size();
        InetAddress[] inetAddressArr = new InetAddress[size];
        for (int i = 0; i < size; i++) {
            inetAddressArr[i] = ((y09) this.f13781d.get(i)).m112536a();
        }
        return inetAddressArr;
    }

    /* renamed from: e */
    public final boolean m16011e(InetAddress inetAddress) {
        return !inetAddress.isAnyLocalAddress();
    }

    /* renamed from: f */
    public final boolean m16012f() {
        if (this.f13779b) {
            Iterator it = this.f13781d.iterator();
            int i = 0;
            boolean z = true;
            while (it.hasNext()) {
                b19 m112537b = ((y09) it.next()).m112537b();
                b19.C2230a c2230a = m112537b instanceof b19.C2230a ? (b19.C2230a) m112537b : null;
                if (c2230a == null) {
                    return false;
                }
                z = z && c2230a.m15071f() > 0;
                i += c2230a.m15071f();
            }
            if (z && i > 3) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final void m16013g() {
        this.f13782e = true;
    }

    /* renamed from: h */
    public final void m16014h() {
        Iterator it = this.f13781d.iterator();
        while (it.hasNext()) {
            ((y09) it.next()).m112538c();
        }
    }

    /* renamed from: i */
    public final boolean m16015i() {
        boolean z = this.f13782e;
        this.f13782e = false;
        return z;
    }

    /* renamed from: j */
    public final y09 m16016j(a19 a19Var) {
        return a19Var.m178d(this.f13781d);
    }

    /* renamed from: k */
    public final void m16017k(InetAddress[] inetAddressArr) {
        String str = this.f13780c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "sync, host=" + this.f13778a, null, 8, null);
            }
        }
        LinkedHashSet linkedHashSet = this.f13783f;
        int i = 0;
        for (InetAddress inetAddress : inetAddressArr) {
            if (!m16011e(inetAddress)) {
                inetAddress = null;
            }
            if (inetAddress != null) {
                linkedHashSet.add(inetAddress);
            }
        }
        if (this.f13783f.isEmpty()) {
            if (!(inetAddressArr.length == 0)) {
                String str2 = this.f13780c;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 == null) {
                    return;
                }
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, AbstractC15314sy.m97263B0(inetAddressArr, "\n", "sync, an invalid addresses specified for " + this.f13778a + ": (\n", Extension.C_BRAKE, 0, null, C2360b.f13784w, 24, null), null, 8, null);
                    return;
                }
                return;
            }
        }
        while (i < this.f13781d.size()) {
            if (this.f13783f.remove(((y09) this.f13781d.get(i)).m112536a())) {
                i++;
            } else {
                this.f13781d.remove(i);
            }
        }
        LinkedHashSet linkedHashSet2 = this.f13783f;
        ArrayList arrayList = this.f13781d;
        Iterator it = linkedHashSet2.iterator();
        while (it.hasNext()) {
            arrayList.add(new y09((InetAddress) it.next(), m16009c()));
        }
        this.f13783f.clear();
    }

    /* renamed from: m */
    public final void m16018m(InetAddress inetAddress, boolean z) {
        Object obj;
        Iterator it = this.f13781d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((y09) obj).m112536a(), inetAddress)) {
                    break;
                }
            }
        }
        y09 y09Var = (y09) obj;
        if (y09Var != null) {
            y09Var.m112539d(z);
        }
        if (z || !m16012f()) {
            return;
        }
        m16013g();
    }

    /* renamed from: n */
    public final void m16019n(InetAddress inetAddress) {
        Object obj;
        Iterator it = this.f13781d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((y09) obj).m112536a(), inetAddress)) {
                    break;
                }
            }
        }
        y09 y09Var = (y09) obj;
        if (y09Var != null) {
            y09Var.m112540e();
        }
    }

    /* renamed from: o */
    public final void m16020o(InetAddress inetAddress, boolean z) {
        Object obj;
        Iterator it = this.f13781d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((y09) obj).m112536a(), inetAddress)) {
                    break;
                }
            }
        }
        y09 y09Var = (y09) obj;
        if (y09Var != null) {
            y09Var.m112541f(z);
        }
        if (z || !m16012f()) {
            return;
        }
        m16013g();
    }

    public String toString() {
        return mv3.m53139D0(this.f13781d, "\n", "Host(" + this.f13778a + "|\n", Extension.C_BRAKE, 0, null, new dt7() { // from class: ac8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m16008l;
                m16008l = bc8.m16008l((y09) obj);
                return m16008l;
            }
        }, 24, null);
    }
}
