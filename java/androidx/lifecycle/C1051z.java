package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import p000.f99;
import p000.g99;
import p000.kel;
import p000.l99;
import p000.nel;
import p000.pel;
import p000.rel;
import p000.sel;
import p000.wx4;
import p000.xd5;

/* renamed from: androidx.lifecycle.z */
/* loaded from: classes.dex */
public class C1051z {

    /* renamed from: b */
    public static final b f5375b = new b(null);

    /* renamed from: c */
    public static final wx4.InterfaceC16838b f5376c = pel.C13316a.f84787a;

    /* renamed from: a */
    public final nel f5377a;

    /* renamed from: androidx.lifecycle.z$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: androidx.lifecycle.z$c */
    public interface c {

        /* renamed from: a */
        public static final a f5382a = a.f5383a;

        /* renamed from: androidx.lifecycle.z$c$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ a f5383a = new a();
        }

        /* renamed from: a */
        default kel mo5800a(Class cls) {
            return pel.f84786a.m83402d();
        }

        /* renamed from: b */
        default kel mo2143b(l99 l99Var, wx4 wx4Var) {
            return mo6161c(f99.m32573a(l99Var), wx4Var);
        }

        /* renamed from: c */
        default kel mo6161c(Class cls, wx4 wx4Var) {
            return mo5800a(cls);
        }
    }

    /* renamed from: androidx.lifecycle.z$d */
    public static class d implements c {

        /* renamed from: c */
        public static d f5385c;

        /* renamed from: b */
        public static final a f5384b = new a(null);

        /* renamed from: d */
        public static final wx4.InterfaceC16838b f5386d = pel.C13316a.f84787a;

        /* renamed from: androidx.lifecycle.z$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final d m6179a() {
                if (d.f5385c == null) {
                    d.f5385c = new d();
                }
                return d.f5385c;
            }

            public a() {
            }
        }

        @Override // androidx.lifecycle.C1051z.c
        /* renamed from: a */
        public kel mo5800a(Class cls) {
            return g99.f33037a.m34962a(cls);
        }

        @Override // androidx.lifecycle.C1051z.c
        /* renamed from: b */
        public kel mo2143b(l99 l99Var, wx4 wx4Var) {
            return mo6161c(f99.m32573a(l99Var), wx4Var);
        }

        @Override // androidx.lifecycle.C1051z.c
        /* renamed from: c */
        public kel mo6161c(Class cls, wx4 wx4Var) {
            return mo5800a(cls);
        }
    }

    /* renamed from: androidx.lifecycle.z$e */
    /* loaded from: classes2.dex */
    public static class e {
        /* renamed from: d */
        public abstract void mo6162d(kel kelVar);
    }

    public C1051z(rel relVar, c cVar) {
        this(relVar, cVar, null, 4, null);
    }

    /* renamed from: a */
    public final kel m6170a(l99 l99Var) {
        return nel.m55009b(this.f5377a, l99Var, null, 2, null);
    }

    /* renamed from: b */
    public kel m6171b(Class cls) {
        return m6170a(f99.m32575c(cls));
    }

    /* renamed from: c */
    public kel m6172c(String str, Class cls) {
        return this.f5377a.m55010a(f99.m32575c(cls), str);
    }

    /* renamed from: androidx.lifecycle.z$a */
    public static class a extends d {

        /* renamed from: g */
        public static a f5379g;

        /* renamed from: e */
        public final Application f5381e;

        /* renamed from: f */
        public static final b f5378f = new b(null);

        /* renamed from: h */
        public static final wx4.InterfaceC16838b f5380h = new C18139a();

        /* renamed from: androidx.lifecycle.z$a$a, reason: collision with other inner class name */
        public static final class C18139a implements wx4.InterfaceC16838b {
        }

        /* renamed from: androidx.lifecycle.z$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final a m6176a(Application application) {
                if (a.f5379g == null) {
                    a.f5379g = new a(application);
                }
                return a.f5379g;
            }

            public b() {
            }
        }

        public a(Application application, int i) {
            this.f5381e = application;
        }

        @Override // androidx.lifecycle.C1051z.d, androidx.lifecycle.C1051z.c
        /* renamed from: a */
        public kel mo5800a(Class cls) {
            Application application = this.f5381e;
            if (application != null) {
                return m6175h(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.C1051z.d, androidx.lifecycle.C1051z.c
        /* renamed from: c */
        public kel mo6161c(Class cls, wx4 wx4Var) {
            if (this.f5381e != null) {
                return mo5800a(cls);
            }
            Application application = (Application) wx4Var.mo45988a(f5380h);
            if (application != null) {
                return m6175h(cls, application);
            }
            if (AndroidViewModel.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.mo5800a(cls);
        }

        /* renamed from: h */
        public final kel m6175h(Class cls, Application application) {
            if (!AndroidViewModel.class.isAssignableFrom(cls)) {
                return super.mo5800a(cls);
            }
            try {
                return (kel) cls.getConstructor(Application.class).newInstance(application);
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            }
        }

        public a() {
            this(null, 0);
        }

        public a(Application application) {
            this(application, 0);
        }
    }

    public C1051z(nel nelVar) {
        this.f5377a = nelVar;
    }

    public /* synthetic */ C1051z(rel relVar, c cVar, wx4 wx4Var, int i, xd5 xd5Var) {
        this(relVar, cVar, (i & 4) != 0 ? wx4.C16837a.f117228b : wx4Var);
    }

    public C1051z(rel relVar, c cVar, wx4 wx4Var) {
        this(new nel(relVar, cVar, wx4Var));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1051z(sel selVar) {
        this(r0, r1.m83400b(selVar), r1.m83399a(selVar));
        rel viewModelStore = selVar.getViewModelStore();
        pel pelVar = pel.f84786a;
    }

    public C1051z(sel selVar, c cVar) {
        this(selVar.getViewModelStore(), cVar, pel.f84786a.m83399a(selVar));
    }
}
