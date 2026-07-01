package one.p010me.background.wake;

import kotlin.coroutines.Continuation;
import one.p010me.background.wake.C9067c;
import p000.InterfaceC4993fw;
import p000.b39;
import p000.bii;
import p000.bl0;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.rt7;
import p000.sn5;
import p000.u01;
import p000.xd5;
import p000.yk0;
import p000.yp9;
import p000.zk0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.background.wake.b */
/* loaded from: classes3.dex */
public final class C9066b implements bl0 {

    /* renamed from: e */
    public static final a f62030e = new a(null);

    /* renamed from: a */
    public final zk0 f62031a;

    /* renamed from: b */
    public final is3 f62032b;

    /* renamed from: c */
    public final C9067c f62033c;

    /* renamed from: d */
    public final InterfaceC4993fw f62034d;

    /* renamed from: one.me.background.wake.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.background.wake.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f62035A;

        /* renamed from: B */
        public Object f62036B;

        /* renamed from: C */
        public long f62037C;

        /* renamed from: D */
        public int f62038D;

        /* renamed from: E */
        public /* synthetic */ Object f62039E;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C9066b.this.new b(continuation);
            bVar.f62039E = obj;
            return bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x011f, code lost:
        
            if (r4 == r2) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x019d, code lost:
        
            if (r1.mo272b(r5, r21) == r2) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x01a0, code lost:
        
            r6 = 4;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x01b2  */
        /* JADX WARN: Type inference failed for: r20v0 */
        /* JADX WARN: Type inference failed for: r20v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r20v2 */
        /* JADX WARN: Type inference failed for: r20v3 */
        /* JADX WARN: Type inference failed for: r20v4 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0105 -> B:8:0x009f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x019d -> B:7:0x01a0). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            yk0.Enabled m59425i;
            long j;
            Object obj2;
            ?? r20;
            qf8 m52708k;
            kc7 kc7Var = (kc7) this.f62039E;
            Object m50681f = ly8.m50681f();
            int i = this.f62038D;
            int i2 = 4;
            int i3 = 1;
            if (i == 0) {
                ihg.m41693b(obj);
                m59425i = C9066b.this.m59425i();
                if (m59425i == null) {
                    mp9.m52688f("KeepBackground", "observe: skipped, feature disabled", null, 4, null);
                    return pkk.f85235a;
                }
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k2, yp9Var, "KeepBackground", "observe: started, checkInterval=" + m59425i.getCheckForegroundIntervalSec() + "s, suggestionInterval=" + m59425i.getSuggestionIntervalMinutes() + "min", null, 8, null);
                    }
                }
                if (b39.m15285r(getContext())) {
                }
                C9066b c9066b = C9066b.this;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return pkk.f85235a;
            }
            if (i == 1) {
                j = this.f62037C;
                m59425i = (yk0.Enabled) this.f62035A;
                ihg.m41693b(obj);
                if (C9066b.this.m59424h(m59425i)) {
                }
                if (b39.m15285r(getContext())) {
                }
                C9066b c9066b2 = C9066b.this;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return pkk.f85235a;
            }
            if (i == 2) {
                j = this.f62037C;
                m59425i = (yk0.Enabled) this.f62035A;
                ihg.m41693b(obj);
                obj2 = obj;
                C9067c.b bVar = (C9067c.b) obj2;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var2)) {
                        r20 = i3;
                        qf8.m85812f(m52708k3, yp9Var2, "KeepBackground", "observe: push=" + bVar.m59438b() + ", oneMe=" + bVar.m59437a() + ", shouldSuggest=" + bVar.m59439c(), null, 8, null);
                        if (bVar.m59439c() || !C9066b.this.m59424h(m59425i)) {
                            i2 = 4;
                        } else {
                            i2 = 4;
                            mp9.m52688f("KeepBackground", "observe: emitting suggestion", null, 4, null);
                            Boolean m100110a = u01.m100110a(r20);
                            this.f62039E = kc7Var;
                            this.f62035A = m59425i;
                            this.f62036B = bii.m16767a(bVar);
                            this.f62037C = j;
                            this.f62038D = 3;
                        }
                        i3 = r20;
                        if (b39.m15285r(getContext())) {
                        }
                        C9066b c9066b22 = C9066b.this;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pkk.f85235a;
                    }
                }
                r20 = i3;
                if (bVar.m59439c()) {
                }
                i2 = 4;
                i3 = r20;
                if (b39.m15285r(getContext())) {
                }
                C9066b c9066b222 = C9066b.this;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return pkk.f85235a;
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m59425i = (yk0.Enabled) this.f62035A;
            ihg.m41693b(obj);
            r20 = 1;
            i3 = r20;
            if (b39.m15285r(getContext()) || !C9066b.this.mo16937b()) {
                C9066b c9066b2222 = C9066b.this;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k, yp9Var3, "KeepBackground", "observe: ended, shouldObserve=" + c9066b2222.mo16937b(), null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            long m59426j = C9066b.this.m59426j(m59425i);
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.DEBUG;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, "KeepBackground", "observe: waiting " + (m59426j / 1000) + "s", null, 8, null);
                }
            }
            this.f62039E = kc7Var;
            this.f62035A = m59425i;
            this.f62036B = null;
            this.f62037C = m59426j;
            this.f62038D = i3;
            if (sn5.m96376b(m59426j, this) != m50681f) {
                j = m59426j;
                if (C9066b.this.m59424h(m59425i)) {
                    mp9.m52688f("KeepBackground", "observe: checking reachability...", null, i2, null);
                    C9067c c9067c = C9066b.this.f62033c;
                    this.f62039E = kc7Var;
                    this.f62035A = m59425i;
                    this.f62037C = j;
                    this.f62038D = 2;
                    obj2 = c9067c.m59435g(this);
                }
                if (b39.m15285r(getContext())) {
                }
                C9066b c9066b22222 = C9066b.this;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9066b(zk0 zk0Var, is3 is3Var, C9067c c9067c, InterfaceC4993fw interfaceC4993fw) {
        this.f62031a = zk0Var;
        this.f62032b = is3Var;
        this.f62033c = c9067c;
        this.f62034d = interfaceC4993fw;
    }

    @Override // p000.bl0
    /* renamed from: a */
    public jc7 mo16936a() {
        return pc7.m83185N(new b(null));
    }

    @Override // p000.bl0
    /* renamed from: b */
    public boolean mo16937b() {
        yk0 yk0Var = (yk0) this.f62031a.mo59399b().getValue();
        if (yk0Var instanceof yk0.Enabled) {
            if (!this.f62031a.isEnabled()) {
                return true;
            }
            mp9.m52688f("KeepBackground", "shouldObserve: feature already enabled", null, 4, null);
            return false;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "KeepBackground", "shouldObserve: PMS disabled (config=" + yk0Var + Extension.C_BRAKE, null, 8, null);
            }
        }
        return false;
    }

    @Override // p000.bl0
    /* renamed from: c */
    public void mo16938c() {
        this.f62032b.mo42804a1(System.currentTimeMillis());
        mp9.m52688f("KeepBackground", "onSuggestionShown: recorded time", null, 4, null);
    }

    /* renamed from: h */
    public final boolean m59424h(yk0.Enabled enabled) {
        long suggestionIntervalMinutes = enabled.getSuggestionIntervalMinutes() * 60000;
        long mo42823k1 = this.f62032b.mo42823k1();
        return mo16937b() && this.f62034d.mo34049h() && ((mo42823k1 > 0L ? 1 : (mo42823k1 == 0L ? 0 : -1)) <= 0 || ((System.currentTimeMillis() - mo42823k1) > suggestionIntervalMinutes ? 1 : ((System.currentTimeMillis() - mo42823k1) == suggestionIntervalMinutes ? 0 : -1)) >= 0);
    }

    /* renamed from: i */
    public final yk0.Enabled m59425i() {
        Object value = this.f62031a.mo59399b().getValue();
        if (value instanceof yk0.Enabled) {
            return (yk0.Enabled) value;
        }
        return null;
    }

    /* renamed from: j */
    public final long m59426j(yk0.Enabled enabled) {
        long checkForegroundIntervalSec = enabled.getCheckForegroundIntervalSec() * 1000;
        long mo42823k1 = this.f62032b.mo42823k1();
        if (mo42823k1 > 0) {
            long suggestionIntervalMinutes = (enabled.getSuggestionIntervalMinutes() * 60000) - (System.currentTimeMillis() - mo42823k1);
            if (suggestionIntervalMinutes > 0) {
                return suggestionIntervalMinutes;
            }
        }
        return checkForegroundIntervalSec;
    }
}
