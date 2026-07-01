package p000;

import java.lang.Thread;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.fq5;
import p000.o75;

/* loaded from: classes4.dex */
public final class cyj implements pr5 {

    /* renamed from: a */
    public final qd9 f22575a;

    /* renamed from: b */
    public final long f22576b;

    /* renamed from: c */
    public final long f22577c;

    /* renamed from: d */
    public final long f22578d;

    /* renamed from: e */
    public final long f22579e;

    /* renamed from: f */
    public final EnumMap f22580f;

    /* renamed from: g */
    public final tv4 f22581g;

    /* renamed from: h */
    public x29 f22582h;

    /* renamed from: i */
    public final ani f22583i;

    /* renamed from: cyj$a */
    public static final /* synthetic */ class C3845a {

        /* renamed from: a */
        public static final /* synthetic */ dl6 f22584a = el6.m30428a(Thread.State.values());
    }

    /* renamed from: cyj$b */
    public static final class C3846b implements ani {

        /* renamed from: cyj$b$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f22586A;

            /* renamed from: C */
            public int f22588C;

            /* renamed from: z */
            public Object f22589z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f22586A = obj;
                this.f22588C |= Integer.MIN_VALUE;
                return C3846b.this.mo271a(null, this);
            }
        }

        public C3846b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        
            if (p000.sn5.m96376b(5000, r0) == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        
            if (r8.mo272b(r9, r0) != r1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        
            return r1;
         */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0060 -> B:17:0x0040). Please report as a decompilation issue!!! */
        @Override // p000.k0i, p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f22588C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f22588C = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f22586A;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f22588C;
                    if (i != 0) {
                        if (i == 1) {
                            kc7Var = (kc7) aVar.f22589z;
                            ihg.m41693b(obj);
                            aVar.f22589z = kc7Var;
                            aVar.f22588C = 2;
                        } else {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kc7Var = (kc7) aVar.f22589z;
                        }
                    }
                    ihg.m41693b(obj);
                    b39.m15280m(aVar.getContext());
                    List value = getValue();
                    aVar.f22589z = kc7Var;
                    aVar.f22588C = 1;
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f22586A;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f22588C;
            if (i != 0) {
            }
            ihg.m41693b(obj2);
            b39.m15280m(aVar.getContext());
            List value2 = getValue();
            aVar.f22589z = kc7Var;
            aVar.f22588C = 1;
        }

        @Override // p000.k0i
        /* renamed from: d */
        public List mo18573d() {
            return dv3.m28431q();
        }

        @Override // p000.ani
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public List getValue() {
            return cyj.this.m25883d();
        }
    }

    /* renamed from: cyj$c */
    public static final class C3847c extends nej implements rt7 {

        /* renamed from: A */
        public int f22590A;

        public C3847c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C3847c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f22590A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            twj m99907a = twj.f106755c.m99907a();
            mp9.m52686d("ThreadsDeveloperTools", "Threads count: " + m99907a.m99906b(), m99907a.m99905a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3847c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public cyj(qd9 qd9Var) {
        this.f22575a = qd9Var;
        fq5.C4962a c4962a = fq5.f31630b;
        this.f22576b = c4962a.m33679a();
        this.f22577c = c4962a.m33679a();
        this.f22578d = c4962a.m33679a();
        this.f22579e = c4962a.m33679a();
        this.f22580f = new EnumMap(Thread.State.class);
        this.f22581g = uv4.m102562a(m25886g().getDefault());
        this.f22582h = d24.m26165b(pkk.f85235a);
        this.f22583i = new C3846b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public final List m25883d() {
        int i;
        List m28437w = dv3.m28437w(new o75(this.f22576b, TextSource.INSTANCE.m75715d(hrf.oneme_settings_dump_threads), mrg.f54046L1, null, o75.AbstractC8742a.a.f59804a, 8, null));
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        Map m102929a = uwj.m102929a(allStackTraces);
        Iterator<E> it = C3845a.f22584a.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Thread.State state = (Thread.State) it.next();
            EnumMap enumMap = this.f22580f;
            final dt7 dt7Var = new dt7() { // from class: ayj
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    fq5 m25884e;
                    m25884e = cyj.m25884e((Thread.State) obj);
                    return m25884e;
                }
            };
            long m33678h = ((fq5) enumMap.computeIfAbsent(state, new Function() { // from class: byj
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    fq5 m25885f;
                    m25885f = cyj.m25885f(dt7.this, obj);
                    return m25885f;
                }
            })).m33678h();
            TextSource.Companion companion = TextSource.INSTANCE;
            int i2 = hrf.oneme_settings_thread_state_count;
            String name = state.name();
            Integer num = (Integer) m102929a.get(state);
            if (num != null) {
                i = num.intValue();
            }
            m28437w.add(new o75(m33678h, companion.m75716e(i2, name, Integer.valueOf(i)), mrg.f54211b4, null, null, 24, null));
        }
        m28437w.add(new o75(this.f22577c, TextSource.INSTANCE.m75716e(hrf.oneme_settings_thread_state_count, "Total", Integer.valueOf(mv3.m53164c1(m102929a.values()))), mrg.f54211b4, null, null, 24, null));
        if (!allStackTraces.isEmpty()) {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = allStackTraces.entrySet().iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                if (z5j.m115030W(it2.next().getKey().getName(), "tracer-", false, 2, null)) {
                    i3++;
                }
            }
            i = i3;
        }
        long j = this.f22578d;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        m28437w.add(new o75(j, companion2.m75716e(hrf.oneme_settings_thread_tracer, Integer.valueOf(i)), mrg.f54185Z, null, null, 24, null));
        m28437w.add(new o75(this.f22579e, companion2.m75716e(hrf.oneme_settings_thread_viewer_state, Integer.valueOf(i)), mrg.f54280h7, null, null, 24, null));
        return m28437w;
    }

    /* renamed from: e */
    public static final fq5 m25884e(Thread.State state) {
        return fq5.m33672b(fq5.f31630b.m33679a());
    }

    /* renamed from: f */
    public static final fq5 m25885f(dt7 dt7Var, Object obj) {
        return (fq5) dt7Var.invoke(obj);
    }

    /* renamed from: g */
    private final alj m25886g() {
        return (alj) this.f22575a.getValue();
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f22583i;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        x29 m82753d;
        if (fq5.m33675e(o75Var.m57412b(), this.f22576b) && !this.f22582h.isActive()) {
            m82753d = p31.m82753d(this.f22581g, null, null, new C3847c(null), 3, null);
            this.f22582h = m82753d;
        } else if (fq5.m33675e(o75Var.m57412b(), this.f22579e)) {
            zq5.f126930b.m116383k();
        }
    }
}
