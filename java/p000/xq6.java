package p000;

import com.google.android.gms.common.ConnectionResult;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.zgg;

/* loaded from: classes5.dex */
public final class xq6 {

    /* renamed from: a */
    public final String f120739a = xq6.class.getName();

    /* renamed from: i */
    public static final String m111804i(String str) {
        return d6j.m26452u1(str).toString();
    }

    /* renamed from: j */
    public static final boolean m111805j(String str) {
        return str.length() > 0;
    }

    /* renamed from: l */
    public static final String m111806l(String str) {
        return d6j.m26452u1(str).toString();
    }

    /* renamed from: m */
    public static final boolean m111807m(String str) {
        if (z5j.m115030W(str, "at ", false, 2, null)) {
            return true;
        }
        return z5j.m115030W(str, "#", false, 2, null) && d6j.m26417d0(str, " pc ", false, 2, null);
    }

    /* renamed from: o */
    public static final String m111808o(String str) {
        return d6j.m26452u1(str).toString();
    }

    /* renamed from: p */
    public static final boolean m111809p(String str) {
        return z5j.m115030W(str, "#", false, 2, null) && d6j.m26417d0(str, " pc ", false, 2, null);
    }

    /* renamed from: g */
    public final String m111810g(InputStream inputStream) {
        List m28431q;
        List m111814q = m111814q(inputStream);
        if (m111814q == null || m111814q.isEmpty()) {
            m28431q = dv3.m28431q();
        } else {
            m28431q = m111813n(m111814q);
            if (m28431q == null && (m28431q = m111812k(m111814q)) == null) {
                m28431q = m111811h(m111814q);
            }
        }
        String m32360F1 = f6j.m32360F1(d6j.m26452u1(mv3.m53139D0(m28431q, "\n", null, null, 0, null, null, 62, null)).toString(), ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        if (m32360F1.length() == 0) {
            return null;
        }
        return m32360F1;
    }

    /* renamed from: h */
    public final List m111811h(List list) {
        return meh.m51915d0(meh.m51912a0(meh.m51890E(meh.m51904S(mv3.m53167e0(list), new dt7() { // from class: vq6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m111804i;
                m111804i = xq6.m111804i((String) obj);
                return m111804i;
            }
        }), new dt7() { // from class: wq6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m111805j;
                m111805j = xq6.m111805j((String) obj);
                return Boolean.valueOf(m111805j);
            }
        }), 8));
    }

    /* renamed from: k */
    public final List m111812k(List list) {
        Object obj;
        String obj2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (z5j.m115030W(d6j.m26454v1((String) obj).toString(), "Cmd line", false, 2, null)) {
                break;
            }
        }
        String str = (String) obj;
        Iterator it2 = list.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            }
            if (z5j.m115030W(d6j.m26454v1((String) it2.next()).toString(), "\"main\"", false, 2, null)) {
                break;
            }
            i++;
        }
        List m51915d0 = i >= 0 ? meh.m51915d0(meh.m51912a0(meh.m51890E(meh.m51904S(meh.m51889D(mv3.m53167e0(list), i + 1), new dt7() { // from class: tq6
            @Override // p000.dt7
            public final Object invoke(Object obj3) {
                String m111806l;
                m111806l = xq6.m111806l((String) obj3);
                return m111806l;
            }
        }), new dt7() { // from class: uq6
            @Override // p000.dt7
            public final Object invoke(Object obj3) {
                boolean m111807m;
                m111807m = xq6.m111807m((String) obj3);
                return Boolean.valueOf(m111807m);
            }
        }), 8)) : dv3.m28431q();
        if (str == null && i < 0) {
            return null;
        }
        List m25504c = cv3.m25504c();
        if (str != null && (obj2 = d6j.m26452u1(str).toString()) != null) {
            m25504c.add(obj2);
        }
        m25504c.addAll(m51915d0);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: n */
    public final List m111813n(List list) {
        Object obj;
        Object obj2;
        String obj3;
        String obj4;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (z5j.m115030W(d6j.m26454v1((String) obj).toString(), "signal ", false, 2, null)) {
                break;
            }
        }
        String str = (String) obj;
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (z5j.m115030W(d6j.m26454v1((String) obj2).toString(), "Abort message", false, 2, null)) {
                break;
            }
        }
        String str2 = (String) obj2;
        List m51915d0 = meh.m51915d0(meh.m51912a0(meh.m51890E(meh.m51904S(mv3.m53167e0(list), new dt7() { // from class: rq6
            @Override // p000.dt7
            public final Object invoke(Object obj5) {
                String m111808o;
                m111808o = xq6.m111808o((String) obj5);
                return m111808o;
            }
        }), new dt7() { // from class: sq6
            @Override // p000.dt7
            public final Object invoke(Object obj5) {
                boolean m111809p;
                m111809p = xq6.m111809p((String) obj5);
                return Boolean.valueOf(m111809p);
            }
        }), 8));
        if (str == null && str2 == null && m51915d0.isEmpty()) {
            return null;
        }
        List m25504c = cv3.m25504c();
        if (str != null && (obj4 = d6j.m26452u1(str).toString()) != null) {
            m25504c.add(obj4);
        }
        if (str2 != null && (obj3 = d6j.m26452u1(str2).toString()) != null) {
            m25504c.add(obj3);
        }
        m25504c.addAll(m51915d0);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: q */
    public final List m111814q(InputStream inputStream) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, iv2.f42033b), 8192);
            try {
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (String str : otj.m81764d(bufferedReader)) {
                    i += str.length() + 1;
                    if (i > 524288) {
                        break;
                    }
                    arrayList.add(str);
                }
                kt3.m48068a(bufferedReader, null);
                m115724b = zgg.m115724b(arrayList);
            } finally {
            }
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str2 = this.f120739a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str2, "extract: failed to read trace stream", m115727e);
                }
            }
        }
        return (List) (zgg.m115729g(m115724b) ? null : m115724b);
    }
}
