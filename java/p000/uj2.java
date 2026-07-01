package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes2.dex */
public final class uj2 {

    /* renamed from: k */
    public static final C15915a f109029k = new C15915a(null);

    /* renamed from: a */
    public final x29 f109030a;

    /* renamed from: c */
    public boolean f109032c;

    /* renamed from: f */
    public boolean f109035f;

    /* renamed from: i */
    public boolean f109038i;

    /* renamed from: b */
    public final Object f109031b = new Object();

    /* renamed from: d */
    public final List f109033d = new ArrayList();

    /* renamed from: e */
    public final Object f109034e = new Object();

    /* renamed from: g */
    public final List f109036g = new ArrayList();

    /* renamed from: h */
    public final Object f109037h = new Object();

    /* renamed from: j */
    public final List f109039j = new ArrayList();

    /* renamed from: uj2$a */
    public static final class C15915a {
        public /* synthetic */ C15915a(xd5 xd5Var) {
            this();
        }

        public C15915a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: uj2$b */
    public static final class EnumC15916b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15916b[] $VALUES;
        public static final EnumC15916b CAMERA = new EnumC15916b("CAMERA", 0);
        public static final EnumC15916b SCOPE = new EnumC15916b("SCOPE", 1);
        public static final EnumC15916b THREAD = new EnumC15916b("THREAD", 2);

        static {
            EnumC15916b[] m101644c = m101644c();
            $VALUES = m101644c;
            $ENTRIES = el6.m30428a(m101644c);
        }

        public EnumC15916b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15916b[] m101644c() {
            return new EnumC15916b[]{CAMERA, SCOPE, THREAD};
        }

        public static EnumC15916b valueOf(String str) {
            return (EnumC15916b) Enum.valueOf(EnumC15916b.class, str);
        }

        public static EnumC15916b[] values() {
            return (EnumC15916b[]) $VALUES.clone();
        }
    }

    /* renamed from: uj2$c */
    public static final /* synthetic */ class C15917c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC15916b.values().length];
            try {
                iArr[EnumC15916b.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15916b.SCOPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC15916b.THREAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: uj2$d */
    public static final class C15918d extends nej implements rt7 {

        /* renamed from: A */
        public int f109040A;

        /* renamed from: uj2$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f109042A;

            /* renamed from: B */
            public final /* synthetic */ uj2 f109043B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uj2 uj2Var, Continuation continuation) {
                super(2, continuation);
                this.f109043B = uj2Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f109043B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f109042A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (np9.f57827a.m55853a()) {
                        Log.d("CXCP", "Cancelling CameraPipe root Job...");
                    }
                    x29 x29Var = this.f109043B.f109030a;
                    this.f109042A = 1;
                    if (b39.m15274g(x29Var, this) == m50681f) {
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
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C15918d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uj2.this.new C15918d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f109040A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            a aVar = new a(uj2.this, null);
            this.f109040A = 1;
            Object m103192e = v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, aVar, this);
            return m103192e == m50681f ? m50681f : m103192e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15918d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public uj2(x29 x29Var) {
        this.f109030a = x29Var;
    }

    /* renamed from: b */
    public final boolean m101636b(Runnable runnable) {
        boolean add;
        synchronized (this.f109031b) {
            add = this.f109032c ? false : this.f109033d.add(runnable);
        }
        return add;
    }

    /* renamed from: c */
    public final boolean m101637c(Runnable runnable) {
        boolean add;
        synchronized (this.f109034e) {
            add = this.f109035f ? false : this.f109036g.add(runnable);
        }
        return add;
    }

    /* renamed from: d */
    public final void m101638d(EnumC15916b enumC15916b, Runnable runnable) {
        boolean m101636b;
        int i = C15917c.$EnumSwitchMapping$0[enumC15916b.ordinal()];
        if (i == 1) {
            m101636b = m101636b(runnable);
        } else if (i == 2) {
            m101636b = m101637c(runnable);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m101636b = m101639e(runnable);
        }
        if (m101636b) {
            return;
        }
        if (np9.f57827a.m55854b()) {
            Log.e("CXCP", "CameraPipeLifetime already shut down. This is unexpected. Executing " + enumC15916b + " shutdown action immediately...");
        }
        runnable.run();
    }

    /* renamed from: e */
    public final boolean m101639e(Runnable runnable) {
        boolean add;
        synchronized (this.f109037h) {
            add = this.f109038i ? false : this.f109039j.add(runnable);
        }
        return add;
    }

    /* renamed from: f */
    public final void m101640f() {
        m101641g();
        m101642h();
        m101643i();
    }

    /* renamed from: g */
    public final void m101641g() {
        synchronized (this.f109031b) {
            try {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Shutting down cameras...");
                }
                Iterator it = this.f109033d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final pkk m101642h() {
        Object m56916b;
        pkk pkkVar;
        synchronized (this.f109034e) {
            try {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Shutting down scopes...");
                }
                Iterator it = this.f109036g.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                m56916b = o31.m56916b(null, new C15918d(null), 1, null);
                pkkVar = (pkk) m56916b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pkkVar;
    }

    /* renamed from: i */
    public final void m101643i() {
        synchronized (this.f109037h) {
            try {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Shutting down threads...");
                }
                Iterator it = this.f109039j.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
