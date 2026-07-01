package p000;

import java.net.HttpCookie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.cookie.InterfaceC13057SM;

/* loaded from: classes.dex */
public interface gu4 {

    /* renamed from: a */
    public static final C5412a f34693a = C5412a.f34694a;

    /* renamed from: gu4$a */
    public static final class C5412a {

        /* renamed from: a */
        public static final /* synthetic */ C5412a f34694a = new C5412a();

        /* renamed from: b */
        public static final gu4 f34695b = new a();

        /* renamed from: gu4$a$a */
        public static final class a implements gu4 {
            @Override // p000.gu4
            /* renamed from: a */
            public String mo36416a() {
                return null;
            }

            @Override // p000.gu4
            /* renamed from: b */
            public void mo36417b(String str) {
            }

            @Override // p000.gu4
            /* renamed from: c */
            public void mo36418c(String str) {
            }

            @Override // p000.gu4
            /* renamed from: d */
            public void mo36419d(Exception exc) {
            }
        }

        /* renamed from: a */
        public final gu4 m36420a() {
            return f34695b;
        }

        /* renamed from: b */
        public final String m36421b(gu4 gu4Var, ke8 ke8Var) {
            Object obj;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : ke8Var) {
                if (InterfaceC13057SM.SET_COOKIE.equals(((je8) obj2).m44535a())) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(f34694a.m36422c(gu4Var, ((je8) it.next()).m44536b()));
            }
            List<HttpCookie> m31135E = ev3.m31135E(arrayList2);
            ArrayList arrayList3 = new ArrayList(ev3.m31133C(m31135E, 10));
            for (HttpCookie httpCookie : m31135E) {
                gu4Var.mo36417b(httpCookie.toString());
                arrayList3.add(httpCookie);
            }
            Iterator it2 = arrayList3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if ("vdt".equals(((HttpCookie) obj).getName())) {
                    break;
                }
            }
            HttpCookie httpCookie2 = (HttpCookie) obj;
            if (httpCookie2 == null) {
                return null;
            }
            return httpCookie2.getName() + "=\"" + httpCookie2.getValue() + "\"";
        }

        /* renamed from: c */
        public final List m36422c(gu4 gu4Var, String str) {
            try {
                return HttpCookie.parse(str);
            } catch (Exception e) {
                gu4Var.mo36419d(e);
                return dv3.m28431q();
            }
        }
    }

    /* renamed from: a */
    String mo36416a();

    /* renamed from: b */
    void mo36417b(String str);

    /* renamed from: c */
    void mo36418c(String str);

    /* renamed from: d */
    void mo36419d(Exception exc);
}
