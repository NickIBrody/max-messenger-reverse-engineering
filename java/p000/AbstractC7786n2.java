package p000;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.fileprefs.FilePreferences;
import one.p010me.fileprefs.LazyFilePreferences;
import ru.p033ok.tamtam.android.prefs.FilePrefsException;

/* renamed from: n2 */
/* loaded from: classes.dex */
public abstract class AbstractC7786n2 {

    /* renamed from: l */
    public static final a f55817l = new a(null);

    /* renamed from: m */
    public static boolean f55818m;

    /* renamed from: h */
    public final Context f55819h;

    /* renamed from: i */
    public final n1c f55820i = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, c21.DROP_OLDEST, 1, null);

    /* renamed from: j */
    public final String f55821j;

    /* renamed from: k */
    public final SharedPreferences f55822k;

    /* renamed from: n2$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m54151a() {
            return AbstractC7786n2.f55818m;
        }

        public a() {
        }
    }

    /* renamed from: n2$b */
    public static final class b implements a0g {

        /* renamed from: A */
        public final l99 f55823A;

        /* renamed from: B */
        public final String f55824B = b.class.getName();

        /* renamed from: C */
        public final p1c f55825C = new a();

        /* renamed from: w */
        public final String f55826w;

        /* renamed from: x */
        public final Object f55827x;

        /* renamed from: y */
        public final SharedPreferences f55828y;

        /* renamed from: z */
        public final n1c f55829z;

        /* renamed from: n2$b$a */
        public static final class a implements p1c {

            /* renamed from: w */
            public final p1c f55830w = dni.m27794a(0);

            /* renamed from: n2$b$a$a, reason: collision with other inner class name */
            public static final class C18309a implements jc7 {

                /* renamed from: w */
                public final /* synthetic */ jc7 f55832w;

                /* renamed from: x */
                public final /* synthetic */ a f55833x;

                /* renamed from: n2$b$a$a$a, reason: collision with other inner class name */
                public static final class C18310a implements kc7 {

                    /* renamed from: w */
                    public final /* synthetic */ kc7 f55834w;

                    /* renamed from: x */
                    public final /* synthetic */ a f55835x;

                    /* renamed from: n2$b$a$a$a$a, reason: collision with other inner class name */
                    public static final class C18311a extends vq4 {

                        /* renamed from: A */
                        public int f55836A;

                        /* renamed from: B */
                        public Object f55837B;

                        /* renamed from: D */
                        public Object f55839D;

                        /* renamed from: E */
                        public Object f55840E;

                        /* renamed from: F */
                        public Object f55841F;

                        /* renamed from: G */
                        public int f55842G;

                        /* renamed from: z */
                        public /* synthetic */ Object f55843z;

                        public C18311a(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // p000.vn0
                        /* renamed from: q */
                        public final Object mo23q(Object obj) {
                            this.f55843z = obj;
                            this.f55836A |= Integer.MIN_VALUE;
                            return C18310a.this.mo272b(null, this);
                        }
                    }

                    public C18310a(kc7 kc7Var, a aVar) {
                        this.f55834w = kc7Var;
                        this.f55835x = aVar;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                    @Override // p000.kc7
                    /* renamed from: b */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object mo272b(Object obj, Continuation continuation) {
                        C18311a c18311a;
                        int i;
                        if (continuation instanceof C18311a) {
                            c18311a = (C18311a) continuation;
                            int i2 = c18311a.f55836A;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c18311a.f55836A = i2 - Integer.MIN_VALUE;
                                Object obj2 = c18311a.f55843z;
                                Object m50681f = ly8.m50681f();
                                i = c18311a.f55836A;
                                if (i != 0) {
                                    ihg.m41693b(obj2);
                                    kc7 kc7Var = this.f55834w;
                                    Object m54160h = this.f55835x.m54160h();
                                    c18311a.f55837B = bii.m16767a(obj);
                                    c18311a.f55839D = bii.m16767a(c18311a);
                                    c18311a.f55840E = bii.m16767a(obj);
                                    c18311a.f55841F = bii.m16767a(kc7Var);
                                    c18311a.f55842G = 0;
                                    c18311a.f55836A = 1;
                                    if (kc7Var.mo272b(m54160h, c18311a) == m50681f) {
                                        return m50681f;
                                    }
                                } else {
                                    if (i != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ihg.m41693b(obj2);
                                }
                                return pkk.f85235a;
                            }
                        }
                        c18311a = new C18311a(continuation);
                        Object obj22 = c18311a.f55843z;
                        Object m50681f2 = ly8.m50681f();
                        i = c18311a.f55836A;
                        if (i != 0) {
                        }
                        return pkk.f85235a;
                    }
                }

                public C18309a(jc7 jc7Var, a aVar) {
                    this.f55832w = jc7Var;
                    this.f55833x = aVar;
                }

                @Override // p000.jc7
                /* renamed from: a */
                public Object mo271a(kc7 kc7Var, Continuation continuation) {
                    Object mo271a = this.f55832w.mo271a(new C18310a(kc7Var, this.f55833x), continuation);
                    return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
                }
            }

            /* renamed from: n2$b$a$b, reason: collision with other inner class name */
            public static final class C18312b extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f55844A;

                /* renamed from: C */
                public int f55846C;

                /* renamed from: z */
                public Object f55847z;

                public C18312b(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f55844A = obj;
                    this.f55846C |= Integer.MIN_VALUE;
                    return a.this.mo271a(null, this);
                }
            }

            /* renamed from: n2$b$a$c */
            public static final class c extends nej implements rt7 {

                /* renamed from: A */
                public int f55848A;

                /* renamed from: B */
                public /* synthetic */ Object f55849B;

                public c(Continuation continuation) {
                    super(2, continuation);
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    c cVar = new c(continuation);
                    cVar.f55849B = obj;
                    return cVar;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    kc7 kc7Var = (kc7) this.f55849B;
                    Object m50681f = ly8.m50681f();
                    int i = this.f55848A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        pkk pkkVar = pkk.f85235a;
                        this.f55849B = bii.m16767a(kc7Var);
                        this.f55848A = 1;
                        if (kc7Var.mo272b(pkkVar, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(kc7 kc7Var, Continuation continuation) {
                    return ((c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            public a() {
            }

            /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
            @Override // p000.k0i, p000.jc7
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                C18312b c18312b;
                int i;
                p1c p1cVar;
                Object value;
                Object value2;
                Object value3;
                try {
                    if (continuation instanceof C18312b) {
                        c18312b = (C18312b) continuation;
                        int i2 = c18312b.f55846C;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18312b.f55846C = i2 - Integer.MIN_VALUE;
                            Object obj = c18312b.f55844A;
                            Object m50681f = ly8.m50681f();
                            i = c18312b.f55846C;
                            if (i != 0) {
                                ihg.m41693b(obj);
                                p1c p1cVar2 = this.f55830w;
                                do {
                                    value2 = p1cVar2.getValue();
                                } while (!p1cVar2.mo20507i(value2, u01.m100114e(((Number) value2).intValue() + 1)));
                                jc7 m83238v = pc7.m83238v(new C18309a(pc7.m83196Y(b.this.f55829z, new c(null)), this));
                                c18312b.f55847z = bii.m16767a(kc7Var);
                                c18312b.f55846C = 1;
                                if (m83238v.mo271a(kc7Var, c18312b) == m50681f) {
                                    return m50681f;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                            }
                            do {
                                value3 = p1cVar.getValue();
                            } while (!p1cVar.mo20507i(value3, u01.m100114e(((Number) value3).intValue() - 1)));
                            throw new IllegalStateException("StateFlow collection never ends");
                        }
                    }
                    if (i != 0) {
                    }
                    do {
                        value3 = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value3, u01.m100114e(((Number) value3).intValue() - 1)));
                    throw new IllegalStateException("StateFlow collection never ends");
                } finally {
                    p1cVar = this.f55830w;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, u01.m100114e(((Number) value).intValue() - 1)));
                }
                c18312b = new C18312b(continuation);
                Object obj2 = c18312b.f55844A;
                Object m50681f2 = ly8.m50681f();
                i = c18312b.f55846C;
            }

            @Override // p000.n1c, p000.kc7
            /* renamed from: b */
            public Object mo272b(Object obj, Continuation continuation) {
                setValue(obj);
                return pkk.f85235a;
            }

            @Override // p000.n1c
            /* renamed from: c */
            public boolean mo20505c(Object obj) {
                setValue(obj);
                return true;
            }

            @Override // p000.k0i
            /* renamed from: d */
            public List mo18573d() {
                return cv3.m25506e(m54160h());
            }

            @Override // p000.n1c
            /* renamed from: f */
            public ani mo54036f() {
                return this.f55830w;
            }

            @Override // p000.p1c, p000.ani
            public Object getValue() {
                return m54160h();
            }

            /* renamed from: h */
            public final Object m54160h() {
                return y1i.m112645j(b.this.f55828y, b.this.f55826w, b.this.f55827x, b.this.f55823A, null, null, 24, null);
            }

            @Override // p000.p1c
            /* renamed from: i */
            public boolean mo20507i(Object obj, Object obj2) {
                if (!jy8.m45881e(m54160h(), obj)) {
                    return false;
                }
                setValue(obj2);
                return true;
            }

            @Override // p000.n1c
            /* renamed from: l */
            public void mo20509l() {
                String str = b.this.f55824B;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "resetReplayCache has no effect on prefs wrapper!", null, 8, null);
                }
            }

            @Override // p000.p1c
            public void setValue(Object obj) {
                y1i.m112647l(b.this.f55828y.edit(), b.this.f55826w, obj).apply();
            }
        }

        public b(String str, Object obj, SharedPreferences sharedPreferences, n1c n1cVar, l99 l99Var) {
            this.f55826w = str;
            this.f55827x = obj;
            this.f55828y = sharedPreferences;
            this.f55829z = n1cVar;
            this.f55823A = l99Var;
        }

        @Override // p000.a0g
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public p1c mo110a(Object obj, x99 x99Var) {
            return this.f55825C;
        }
    }

    /* renamed from: n2$c */
    public static final class c implements h0g {

        /* renamed from: w */
        public final String f55850w;

        /* renamed from: x */
        public final Object f55851x;

        /* renamed from: y */
        public final SharedPreferences f55852y;

        /* renamed from: z */
        public final l99 f55853z;

        public c(String str, Object obj, SharedPreferences sharedPreferences, l99 l99Var) {
            this.f55850w = str;
            this.f55851x = obj;
            this.f55852y = sharedPreferences;
            this.f55853z = l99Var;
        }

        @Override // p000.h0g, p000.a0g
        /* renamed from: a */
        public Object mo110a(Object obj, x99 x99Var) {
            return y1i.m112645j(this.f55852y, this.f55850w, this.f55851x, this.f55853z, null, null, 24, null);
        }

        @Override // p000.h0g
        /* renamed from: b */
        public void mo37083b(Object obj, x99 x99Var, Object obj2) {
            y1i.m112647l(this.f55852y.edit(), this.f55850w, obj2).apply();
        }
    }

    /* renamed from: n2$d */
    public static final class d implements w57 {
        public d() {
        }

        @Override // p000.w57
        /* renamed from: a */
        public void mo17546a(String str, Throwable th) {
            if (th != null) {
                mp9.m52705x(AbstractC7786n2.this.m54135B4(), str, new FilePrefsException(str, th));
            } else {
                mp9.m52679B(AbstractC7786n2.this.m54135B4(), str, null, 4, null);
            }
        }

        @Override // p000.w57
        /* renamed from: b */
        public boolean mo54162b() {
            return AbstractC7786n2.f55817l.m54151a();
        }

        @Override // p000.w57
        public void log(String str) {
            if (mo54162b()) {
                mp9.m52688f(AbstractC7786n2.this.m54135B4(), str, null, 4, null);
            }
        }
    }

    public AbstractC7786n2(Context context, String str, v57 v57Var) {
        this.f55819h = context;
        this.f55821j = "Prefs/" + z5j.m115026S(str, ".prefs", "", false, 4, null);
        this.f55822k = new LazyFilePreferences(context, new u57(str, f55818m, rz3.BIG_CHANGES), v57Var, (FilePreferences.InterfaceC10122a) null, new d(), new dt7() { // from class: l2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54129D4;
                m54129D4 = AbstractC7786n2.m54129D4(AbstractC7786n2.this, (FilePreferences) obj);
                return m54129D4;
            }
        }, 8, (xd5) null);
    }

    /* renamed from: D4 */
    public static final pkk m54129D4(final AbstractC7786n2 abstractC7786n2, FilePreferences filePreferences) {
        filePreferences.registerOnSharedPreferenceChangeListener(new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: m2
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                AbstractC7786n2.m54130E4(AbstractC7786n2.this, sharedPreferences, str);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    public static final void m54130E4(AbstractC7786n2 abstractC7786n2, SharedPreferences sharedPreferences, String str) {
        abstractC7786n2.f55820i.mo20505c(pkk.f85235a);
    }

    /* renamed from: A4 */
    public final String m54134A4(String str, String str2) {
        return this.f55822k.getString(str, str2);
    }

    /* renamed from: B4 */
    public final String m54135B4() {
        return this.f55821j;
    }

    /* renamed from: C4 */
    public final SharedPreferences m54136C4() {
        return this.f55822k;
    }

    /* renamed from: F4 */
    public final void m54137F4(String str, boolean z) {
        this.f55822k.edit().putBoolean(str, z).apply();
    }

    /* renamed from: G4 */
    public final void m54138G4(String str, int i) {
        this.f55822k.edit().putInt(str, i).apply();
    }

    /* renamed from: H4 */
    public final void m54139H4(String str, long j) {
        this.f55822k.edit().putLong(str, j).apply();
    }

    /* renamed from: I4 */
    public final void m54140I4(String str, String str2) {
        this.f55822k.edit().putString(str, str2).apply();
    }

    /* renamed from: J4 */
    public final void m54141J4(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f55822k.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    /* renamed from: K4 */
    public final void m54142K4(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f55822k.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    public void clear() {
        mp9.m52687e(this.f55821j, "clear: %s", getClass().getSimpleName());
        this.f55822k.edit().clear().commit();
    }

    /* renamed from: s4 */
    public boolean m54143s4(String str) {
        return this.f55822k.contains(str);
    }

    /* renamed from: t4 */
    public final boolean m54144t4(String str, boolean z) {
        return this.f55822k.getBoolean(str, z);
    }

    /* renamed from: u4 */
    public final Context m54145u4() {
        return this.f55819h;
    }

    /* renamed from: v4 */
    public final float m54146v4(String str, float f) {
        return this.f55822k.getFloat(str, f);
    }

    /* renamed from: w4 */
    public final int m54147w4(String str, int i) {
        return this.f55822k.getInt(str, i);
    }

    /* renamed from: x4 */
    public final long m54148x4(String str, long j) {
        return this.f55822k.getLong(str, j);
    }

    /* renamed from: y4 */
    public final SharedPreferences m54149y4() {
        return this.f55822k;
    }

    /* renamed from: z4 */
    public final n1c m54150z4() {
        return this.f55820i;
    }
}
