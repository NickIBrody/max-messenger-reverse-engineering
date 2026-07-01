package p000;

import com.facebook.fresco.p005ui.common.ImagePerfDataListener;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class t26 {

    /* renamed from: a */
    public final vm8 f103738a;

    /* renamed from: b */
    public final jae f103739b;

    /* renamed from: c */
    public final abj f103740c;

    /* renamed from: d */
    public final ImagePerfDataListener f103741d;

    /* renamed from: t26$a */
    public static final class C15387a {

        /* renamed from: a */
        public List f103742a;

        /* renamed from: b */
        public abj f103743b;

        /* renamed from: c */
        public jae f103744c;

        /* renamed from: d */
        public ImagePerfDataListener f103745d;

        /* renamed from: e */
        public C15387a m97868e(c26 c26Var) {
            if (this.f103742a == null) {
                this.f103742a = new ArrayList();
            }
            this.f103742a.add(c26Var);
            return this;
        }

        /* renamed from: f */
        public t26 m97869f() {
            return new t26(this);
        }

        /* renamed from: g */
        public C15387a m97870g(abj abjVar) {
            ite.m42955g(abjVar);
            this.f103743b = abjVar;
            return this;
        }

        /* renamed from: h */
        public C15387a m97871h(jae jaeVar) {
            this.f103744c = jaeVar;
            return this;
        }
    }

    /* renamed from: e */
    public static C15387a m97859e() {
        return new C15387a();
    }

    /* renamed from: a */
    public vm8 m97860a() {
        return this.f103738a;
    }

    /* renamed from: b */
    public abj m97861b() {
        return this.f103740c;
    }

    /* renamed from: c */
    public ImagePerfDataListener m97862c() {
        return this.f103741d;
    }

    /* renamed from: d */
    public jae m97863d() {
        return this.f103739b;
    }

    public t26(C15387a c15387a) {
        this.f103738a = c15387a.f103742a != null ? vm8.m104438a(c15387a.f103742a) : null;
        this.f103740c = c15387a.f103743b != null ? c15387a.f103743b : fbj.m32665a(Boolean.FALSE);
        this.f103739b = c15387a.f103744c;
        this.f103741d = c15387a.f103745d;
    }
}
