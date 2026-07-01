package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class v24 {

    /* renamed from: a */
    public final Set f111155a;

    /* renamed from: b */
    public final Set f111156b;

    /* renamed from: c */
    public final int f111157c;

    /* renamed from: d */
    public final int f111158d;

    /* renamed from: e */
    public final l34 f111159e;

    /* renamed from: f */
    public final Set f111160f;

    /* renamed from: v24$b */
    public static class C16142b {

        /* renamed from: a */
        public final Set f111161a;

        /* renamed from: b */
        public final Set f111162b;

        /* renamed from: c */
        public int f111163c;

        /* renamed from: d */
        public int f111164d;

        /* renamed from: e */
        public l34 f111165e;

        /* renamed from: f */
        public Set f111166f;

        /* renamed from: b */
        public C16142b m103275b(zo5 zo5Var) {
            mte.m53031c(zo5Var, "Null dependency");
            m103279f(zo5Var.m116273b());
            this.f111162b.add(zo5Var);
            return this;
        }

        /* renamed from: c */
        public v24 m103276c() {
            mte.m53032d(this.f111165e != null, "Missing required property: factory.");
            return new v24(new HashSet(this.f111161a), new HashSet(this.f111162b), this.f111163c, this.f111164d, this.f111165e, this.f111166f);
        }

        /* renamed from: d */
        public C16142b m103277d(l34 l34Var) {
            this.f111165e = (l34) mte.m53031c(l34Var, "Null factory");
            return this;
        }

        /* renamed from: e */
        public final C16142b m103278e() {
            this.f111164d = 1;
            return this;
        }

        /* renamed from: f */
        public final void m103279f(Class cls) {
            mte.m53029a(!this.f111161a.contains(cls), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public C16142b(Class cls, Class... clsArr) {
            HashSet hashSet = new HashSet();
            this.f111161a = hashSet;
            this.f111162b = new HashSet();
            this.f111163c = 0;
            this.f111164d = 0;
            this.f111166f = new HashSet();
            mte.m53031c(cls, "Null interface");
            hashSet.add(cls);
            for (Class cls2 : clsArr) {
                mte.m53031c(cls2, "Null interface");
            }
            Collections.addAll(this.f111161a, clsArr);
        }
    }

    /* renamed from: a */
    public static C16142b m103262a(Class cls) {
        return new C16142b(cls, new Class[0]);
    }

    /* renamed from: b */
    public static C16142b m103263b(Class cls, Class... clsArr) {
        return new C16142b(cls, clsArr);
    }

    /* renamed from: g */
    public static C16142b m103264g(Class cls) {
        return m103262a(cls).m103278e();
    }

    /* renamed from: k */
    public static /* synthetic */ Object m103265k(Object obj, g34 g34Var) {
        return obj;
    }

    /* renamed from: l */
    public static v24 m103266l(Object obj, Class cls, Class... clsArr) {
        return m103263b(cls, clsArr).m103277d(u24.m100315b(obj)).m103276c();
    }

    /* renamed from: c */
    public Set m103267c() {
        return this.f111156b;
    }

    /* renamed from: d */
    public l34 m103268d() {
        return this.f111159e;
    }

    /* renamed from: e */
    public Set m103269e() {
        return this.f111155a;
    }

    /* renamed from: f */
    public Set m103270f() {
        return this.f111160f;
    }

    /* renamed from: h */
    public boolean m103271h() {
        return this.f111157c == 1;
    }

    /* renamed from: i */
    public boolean m103272i() {
        return this.f111157c == 2;
    }

    /* renamed from: j */
    public boolean m103273j() {
        return this.f111158d == 0;
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f111155a.toArray()) + ">{" + this.f111157c + ", type=" + this.f111158d + ", deps=" + Arrays.toString(this.f111156b.toArray()) + "}";
    }

    public v24(Set set, Set set2, int i, int i2, l34 l34Var, Set set3) {
        this.f111155a = Collections.unmodifiableSet(set);
        this.f111156b = Collections.unmodifiableSet(set2);
        this.f111157c = i;
        this.f111158d = i2;
        this.f111159e = l34Var;
        this.f111160f = Collections.unmodifiableSet(set3);
    }
}
