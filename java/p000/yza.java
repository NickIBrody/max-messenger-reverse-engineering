package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public interface yza {

    /* renamed from: a */
    public static final C17736a f124700a = C17736a.f124701a;

    /* renamed from: yza$a */
    public static final class C17736a {

        /* renamed from: a */
        public static final /* synthetic */ C17736a f124701a = new C17736a();

        /* renamed from: yza$a$a */
        public static final class a implements yza {

            /* renamed from: b */
            public final ani f124702b = pc7.m83202c(dni.m27794a(dv3.m28431q()));

            /* renamed from: c */
            public final jc7 f124703c = pc7.m83174C();

            @Override // p000.yza
            /* renamed from: b */
            public ani mo102356b() {
                return this.f124702b;
            }

            @Override // p000.yza
            /* renamed from: c */
            public boolean mo102357c() {
                return false;
            }

            @Override // p000.yza
            public void cancel() {
            }

            @Override // p000.yza
            /* renamed from: d */
            public void mo102358d() {
            }

            @Override // p000.yza
            /* renamed from: e */
            public jc7 mo102359e() {
                return this.f124703c;
            }

            @Override // p000.yza
            /* renamed from: f */
            public void mo102360f() {
            }

            @Override // p000.yza
            /* renamed from: h */
            public void mo102361h(String str) {
            }
        }

        /* renamed from: a */
        public final yza m114665a() {
            return new a();
        }
    }

    /* renamed from: b */
    ani mo102356b();

    /* renamed from: c */
    boolean mo102357c();

    void cancel();

    /* renamed from: d */
    void mo102358d();

    /* renamed from: e */
    jc7 mo102359e();

    /* renamed from: f */
    void mo102360f();

    /* renamed from: g */
    default List m114664g(qv2 qv2Var, List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qd4 qd4Var = (qd4) it.next();
            arrayList.add(new k83(qd4Var, qv2Var.m87030y1(qd4Var.m85553E()) ? m83.OWNER : qv2Var.m86947U0(qd4Var.m85553E()) ? m83.ADMIN : m83.MEMBER));
        }
        return arrayList;
    }

    /* renamed from: h */
    void mo102361h(String str);
}
