package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* loaded from: classes6.dex */
public abstract class t5k {

    /* renamed from: a */
    public static volatile List f104031a;

    /* renamed from: t5k$a */
    public static final class C15422a extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C15422a f104032w = new C15422a();

        public C15422a() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(s5k s5kVar) {
            return s5kVar.getClass().getName();
        }
    }

    /* renamed from: a */
    public static final s5k m98104a(String str) {
        List m98105b = m98105b();
        if (m98105b.size() > 1) {
            throw new IllegalStateException(("More then one manifest found: " + mv3.m53139D0(m98105b, null, null, null, 0, null, C15422a.f104032w, 31, null)).toString());
        }
        if (m98105b.size() != 1) {
            return null;
        }
        s5k s5kVar = (s5k) m98105b.get(0);
        if (jy8.m45881e(s5kVar.mo87899g(), str)) {
            return s5kVar;
        }
        throw new IllegalStateException(("Unexpected " + s5kVar.getClass().getName() + ".applicationId()").toString());
    }

    /* renamed from: b */
    public static final List m98105b() {
        List list = f104031a;
        if (list != null) {
            return list;
        }
        List m25504c = cv3.m25504c();
        Iterator it = ServiceLoader.load(s5k.class, s5k.class.getClassLoader()).iterator();
        while (it.hasNext()) {
            m25504c.add(it.next());
        }
        f104031a = m25504c;
        return cv3.m25502a(m25504c);
    }
}
