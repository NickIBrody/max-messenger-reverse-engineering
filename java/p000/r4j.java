package p000;

import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.strictmode.Violation;
import com.google.android.exoplayer2.upstream.Loader;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import one.p010me.android.OneMeApplication;
import one.p010me.fileprefs.LazyFilePreferences;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.api.AbstractC14553f;

/* loaded from: classes3.dex */
public final class r4j {

    /* renamed from: a */
    public final qd9 f90817a = ae9.m1500a(new bt7() { // from class: l4j
        @Override // p000.bt7
        public final Object invoke() {
            Map m87887g;
            m87887g = r4j.m87887g();
            return m87887g;
        }
    });

    /* renamed from: b */
    public final qd9 f90818b = ae9.m1500a(new bt7() { // from class: m4j
        @Override // p000.bt7
        public final Object invoke() {
            Map m87891k;
            m87891k = r4j.m87891k();
            return m87891k;
        }
    });

    /* renamed from: r4j$a */
    public interface InterfaceC13922a {

        /* renamed from: r4j$a$a */
        public static final class a implements InterfaceC13922a {

            /* renamed from: a */
            public final List f90819a;

            public a(List list) {
                this.f90819a = list;
            }

            /* renamed from: a */
            public final boolean m87898a(String str) {
                List<List> list = this.f90819a;
                if (list != null && list.isEmpty()) {
                    return false;
                }
                for (List list2 : list) {
                    if (list2 != null && list2.isEmpty()) {
                        return true;
                    }
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!d6j.m26417d0(str, (CharSequence) it.next(), false, 2, null)) {
                            break;
                        }
                    }
                    return true;
                }
                return false;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f90819a, ((a) obj).f90819a);
            }

            public int hashCode() {
                return this.f90819a.hashCode();
            }

            public String toString() {
                return "SkipAnyOf(containsAnyOf=" + this.f90819a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: g */
    public static final Map m87887g() {
        Map m56836c = o2a.m56836c();
        if (Build.VERSION.SDK_INT >= 28) {
            m56836c.put(i4j.m40476a(), kdi.m46794a(new dt7() { // from class: o4j
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m87888h;
                    m87888h = r4j.m87888h((jdi) obj);
                    return m87888h;
                }
            }));
            m56836c.put(j4j.m43780a(), kdi.m46794a(new dt7() { // from class: p4j
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m87889i;
                    m87889i = r4j.m87889i((jdi) obj);
                    return m87889i;
                }
            }));
            m56836c.put(k4j.m46250a(), kdi.m46794a(new dt7() { // from class: q4j
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m87890j;
                    m87890j = r4j.m87890j((jdi) obj);
                    return m87890j;
                }
            }));
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: h */
    public static final pkk m87888h(jdi jdiVar) {
        jdiVar.m44494b(f8g.m32502b(LazyFilePreferences.class));
        jdiVar.m44496d("leakcanary.internal.LeakCanaryFileProvider");
        jdiVar.m44495c(f8g.m32502b(co9.class), f8g.m32502b(np4.class));
        jdiVar.m44495c(f8g.m32502b(OneMeApplication.class), f8g.m32502b(Typeface.class));
        jdiVar.m44494b(f8g.m32502b(PackageManager.class));
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final pkk m87889i(jdi jdiVar) {
        jdiVar.m44494b(f8g.m32502b(Loader.class));
        return pkk.f85235a;
    }

    /* renamed from: j */
    public static final pkk m87890j(jdi jdiVar) {
        jdiVar.m44496d("com.google.android.gms");
        return pkk.f85235a;
    }

    /* renamed from: k */
    public static final Map m87891k() {
        Map m56836c = o2a.m56836c();
        if (Build.VERSION.SDK_INT >= 28) {
            m56836c.put(h4j.m37341a(), kdi.m46794a(new dt7() { // from class: n4j
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m87892l;
                    m87892l = r4j.m87892l((jdi) obj);
                    return m87892l;
                }
            }));
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: l */
    public static final pkk m87892l(jdi jdiVar) {
        jdiVar.m44494b(f8g.m32502b(AbstractC14553f.class));
        jdiVar.m44495c(f8g.m32502b(inc.class));
        jdiVar.m44496d("ru.ok.android");
        jdiVar.m44496d("org.webrtc");
        jdiVar.m44494b(f8g.m32502b(ux0.class));
        return pkk.f85235a;
    }

    /* renamed from: m */
    public final Map m87893m() {
        return (Map) this.f90817a.getValue();
    }

    /* renamed from: n */
    public final Map m87894n() {
        return (Map) this.f90818b.getValue();
    }

    /* renamed from: o */
    public final boolean m87895o(Violation violation) {
        return m87897q(m87894n(), violation);
    }

    /* renamed from: p */
    public final boolean m87896p(Violation violation) {
        return m87897q(m87893m(), violation);
    }

    /* renamed from: q */
    public final boolean m87897q(Map map, Violation violation) {
        InterfaceC13922a interfaceC13922a = (InterfaceC13922a) map.get(violation.getClass());
        if (interfaceC13922a == null) {
            return false;
        }
        if (!(interfaceC13922a instanceof InterfaceC13922a.a)) {
            return false;
        }
        for (Violation violation2 = violation; violation2 != null; violation2 = violation2.getCause()) {
            for (StackTraceElement stackTraceElement : violation2.getStackTrace()) {
                if (((InterfaceC13922a.a) interfaceC13922a).m87898a(stackTraceElement.toString())) {
                    return true;
                }
            }
        }
        return false;
    }
}
