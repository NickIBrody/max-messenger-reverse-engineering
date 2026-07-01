package p000;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.jh2;
import p000.meg;

/* loaded from: classes2.dex */
public final class etk {

    /* renamed from: a */
    public final ltk f28696a;

    /* renamed from: b */
    public final oqj f28697b;

    /* renamed from: d */
    public b24 f28699d;

    /* renamed from: g */
    public boolean f28702g;

    /* renamed from: l */
    public jfg f28707l;

    /* renamed from: m */
    public C17501yd f28708m;

    /* renamed from: n */
    public C2382be f28709n;

    /* renamed from: o */
    public zj0 f28710o;

    /* renamed from: c */
    public final Object f28698c = new Object();

    /* renamed from: e */
    public final p50 f28700e = j50.m43795c(0);

    /* renamed from: f */
    public C15301sx f28701f = new C15301sx();

    /* renamed from: h */
    public final Map f28703h = new LinkedHashMap();

    /* renamed from: i */
    public final Map f28704i = new LinkedHashMap();

    /* renamed from: j */
    public final Set f28705j = new LinkedHashSet();

    /* renamed from: k */
    public final Set f28706k = new LinkedHashSet();

    /* renamed from: p */
    public final C4539a f28711p = new C4539a();

    /* renamed from: q */
    public final p50 f28712q = j50.m43795c(0);

    /* renamed from: etk$a */
    public final class C4539a implements meg.InterfaceC7468a {
        public C4539a() {
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: F1 */
        public void mo14728F1(dfg dfgVar, long j, weg wegVar) {
            if (etk.this.f28712q.m82828c() == 0) {
                return;
            }
            m31056d(dfgVar, wegVar);
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: Z */
        public void mo14733Z(dfg dfgVar, long j, yp7 yp7Var) {
            Integer num;
            if (etk.this.f28712q.m82828c() == 0 || (num = (Integer) dfgVar.mo19684b(hjj.m38613b())) == null) {
                return;
            }
            etk etkVar = etk.this;
            int intValue = num.intValue();
            synchronized (etkVar.f28698c) {
                m31054b(etkVar.f28701f, intValue);
                pkk pkkVar = pkk.f85235a;
            }
        }

        /* renamed from: b */
        public final void m31054b(C15301sx c15301sx, int i) {
            while (!c15301sx.isEmpty() && ((C4540b) c15301sx.first()).m31057a() <= i) {
                ((C4540b) c15301sx.first()).m31058b().mo15132O(pkk.f85235a);
                iv3.m43120O(c15301sx);
                etk.this.f28712q.m82827b();
            }
        }

        /* renamed from: c */
        public final void m31055c(C15301sx c15301sx, int i, Throwable th) {
            while (!c15301sx.isEmpty() && ((C4540b) c15301sx.first()).m31057a() <= i) {
                ((C4540b) c15301sx.first()).m31058b().mo15133v(th);
                iv3.m43120O(c15301sx);
                etk.this.f28712q.m82827b();
            }
        }

        /* renamed from: d */
        public final void m31056d(dfg dfgVar, weg wegVar) {
            String str;
            Integer num = (Integer) dfgVar.mo19684b(hjj.m38613b());
            if (num != null) {
                etk etkVar = etk.this;
                int intValue = num.intValue();
                synchronized (etkVar.f28698c) {
                    try {
                        C15301sx c15301sx = etkVar.f28701f;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Failed in framework level");
                        if (wegVar != null) {
                            str = " with CaptureFailure.reason = " + wegVar.mo48124F1();
                            if (str == null) {
                            }
                            sb.append(str);
                            m31055c(c15301sx, intValue, new Throwable(sb.toString()));
                            pkk pkkVar = pkk.f85235a;
                        }
                        str = "";
                        sb.append(str);
                        m31055c(c15301sx, intValue, new Throwable(sb.toString()));
                        pkk pkkVar2 = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* renamed from: etk$b */
    public static final class C4540b {

        /* renamed from: a */
        public final int f28714a;

        /* renamed from: b */
        public final b24 f28715b;

        public C4540b(int i, b24 b24Var) {
            this.f28714a = i;
            this.f28715b = b24Var;
        }

        /* renamed from: a */
        public final int m31057a() {
            return this.f28714a;
        }

        /* renamed from: b */
        public final b24 m31058b() {
            return this.f28715b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4540b)) {
                return false;
            }
            C4540b c4540b = (C4540b) obj;
            return this.f28714a == c4540b.f28714a && jy8.m45881e(this.f28715b, c4540b.f28715b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f28714a) * 31) + this.f28715b.hashCode();
        }

        public String toString() {
            return "RequestSignal(requestNo=" + this.f28714a + ", signal=" + this.f28715b + ')';
        }
    }

    /* renamed from: etk$c */
    public static final class C4541c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f28716A;

        /* renamed from: C */
        public int f28718C;

        /* renamed from: z */
        public Object f28719z;

        public C4541c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f28716A = obj;
            this.f28718C |= Integer.MIN_VALUE;
            return etk.this.m31050g(this);
        }
    }

    /* renamed from: etk$d */
    public static final class C4542d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f28720A;

        /* renamed from: C */
        public int f28722C;

        /* renamed from: z */
        public Object f28723z;

        public C4542d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f28720A = obj;
            this.f28722C |= Integer.MIN_VALUE;
            return etk.this.m31053j(null, false, null, false, null, null, null, this);
        }
    }

    public etk(ltk ltkVar, oqj oqjVar) {
        this.f28696a = ltkVar;
        this.f28697b = oqjVar;
    }

    /* renamed from: e */
    public final void m31048e() {
        synchronized (this.f28698c) {
            try {
                if (this.f28702g) {
                    this.f28702g = false;
                    b24 b24Var = this.f28699d;
                    if (b24Var != null) {
                        b24Var.mo15133v(new CancellationException("UseCaseCameraState closed"));
                    }
                    this.f28699d = null;
                }
                while (!this.f28701f.isEmpty()) {
                    ((C4540b) this.f28701f.removeFirst()).m31058b().mo15133v(new CancellationException("UseCaseCameraState closed"));
                    this.f28712q.m82827b();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final Integer m31049f(Map map, CaptureRequest.Key key) {
        Object obj = map != null ? map.get(key) : null;
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m31050g(Continuation continuation) {
        C4541c c4541c;
        int i;
        x7g x7gVar;
        String str;
        b24 b24Var;
        AutoCloseable autoCloseable;
        b24 b24Var2;
        String str2;
        int m82829d;
        try {
            if (continuation instanceof C4541c) {
                c4541c = (C4541c) continuation;
                int i2 = c4541c.f28718C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4541c.f28718C = i2 - Integer.MIN_VALUE;
                    Object obj = c4541c.f28716A;
                    Object m50681f = ly8.m50681f();
                    i = c4541c.f28718C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        x7g x7gVar2 = new x7g();
                        try {
                            jh2 m50465f = this.f28696a.m50465f();
                            c4541c.f28719z = x7gVar2;
                            c4541c.f28718C = 1;
                            obj = m50465f.mo47111u2(c4541c);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                            x7gVar = x7gVar2;
                        } catch (CancellationException e) {
                            e = e;
                            x7gVar = x7gVar2;
                            wc2 wc2Var = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str = wc2.f115613b;
                                Log.d(str, "Cannot acquire session at " + this, e);
                            }
                            synchronized (this.f28698c) {
                                try {
                                    if (this.f28702g) {
                                        this.f28702g = false;
                                        x7gVar.f118364w = this.f28699d;
                                        this.f28699d = null;
                                    }
                                    pkk pkkVar = pkk.f85235a;
                                } finally {
                                }
                            }
                            b24Var = (b24) x7gVar.f118364w;
                            if (b24Var != null) {
                            }
                            return pkk.f85235a;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        x7gVar = (x7g) c4541c.f28719z;
                        try {
                            ihg.m41693b(obj);
                        } catch (CancellationException e2) {
                            e = e2;
                            wc2 wc2Var2 = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                            }
                            synchronized (this.f28698c) {
                            }
                        }
                    }
                    autoCloseable = (AutoCloseable) obj;
                    jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                    x7g x7gVar3 = new x7g();
                    x7g x7gVar4 = new x7g();
                    synchronized (this.f28698c) {
                        try {
                            if (this.f28705j.isEmpty()) {
                                x7gVar3.f118364w = null;
                            } else {
                                jfg jfgVar = this.f28707l;
                                List m53182l1 = mv3.m53182l1(this.f28705j);
                                Map m82717q = p2a.m82717q(this.f28697b.mo26859a(this.f28707l), p2a.m82722v(this.f28703h));
                                Map m82724x = p2a.m82724x(this.f28704i);
                                m82724x.put(hjj.m38613b(), u01.m100114e(this.f28700e.m82829d()));
                                List m53188o1 = mv3.m53188o1(this.f28706k);
                                m53188o1.add(this.f28711p);
                                x7gVar3.f118364w = new meg(m53182l1, m82717q, m82724x, m53188o1, jfgVar, null, 32, null);
                            }
                            b24Var2 = this.f28699d;
                            x7gVar4.f118364w = b24Var2;
                            this.f28702g = false;
                            this.f28699d = null;
                            pkk pkkVar2 = pkk.f85235a;
                        } finally {
                        }
                    }
                    if (x7gVar3.f118364w == null) {
                        interfaceC6494g.stopRepeating();
                        x7gVar.f118364w = x7gVar4.f118364w;
                    } else {
                        b24 b24Var3 = b24Var2;
                        if (b24Var3 != null) {
                            synchronized (this.f28698c) {
                                this.f28701f.add(new C4540b(this.f28700e.m82828c(), b24Var3));
                                m82829d = this.f28712q.m82829d();
                            }
                            u01.m100114e(m82829d);
                        }
                        wc2 wc2Var3 = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            str2 = wc2.f115613b;
                            Log.d(str2, "Update RepeatingRequest: " + x7gVar3.f118364w);
                        }
                        interfaceC6494g.mo44795o2((meg) x7gVar3.f118364w);
                        m31052i(interfaceC6494g, ((meg) x7gVar3.f118364w).m51878e());
                    }
                    kf0.m46866a(autoCloseable, null);
                    b24Var = (b24) x7gVar.f118364w;
                    if (b24Var != null) {
                        u01.m100110a(b24Var.mo15132O(pkk.f85235a));
                    }
                    return pkk.f85235a;
                }
            }
            jh2.InterfaceC6494g interfaceC6494g2 = (jh2.InterfaceC6494g) autoCloseable;
            x7g x7gVar32 = new x7g();
            x7g x7gVar42 = new x7g();
            synchronized (this.f28698c) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kf0.m46866a(autoCloseable, th);
                throw th2;
            }
        }
        c4541c = new C4541c(continuation);
        Object obj2 = c4541c.f28716A;
        Object m50681f2 = ly8.m50681f();
        i = c4541c.f28718C;
        if (i != 0) {
        }
        autoCloseable = (AutoCloseable) obj2;
    }

    /* renamed from: h */
    public final Object m31051h(Continuation continuation) {
        Object m31050g = m31050g(continuation);
        return m31050g == ly8.m50681f() ? m31050g : pkk.f85235a;
    }

    /* renamed from: i */
    public final void m31052i(jh2.InterfaceC6494g interfaceC6494g, Map map) {
        String str;
        Integer m31049f = m31049f(map, CaptureRequest.CONTROL_AE_MODE);
        C17501yd m113440a = m31049f != null ? C17501yd.f123151b.m113440a(m31049f.intValue()) : null;
        Integer m31049f2 = m31049f(map, CaptureRequest.CONTROL_AF_MODE);
        C2382be m16364a = m31049f2 != null ? C2382be.f14067b.m16364a(m31049f2.intValue()) : null;
        Integer m31049f3 = m31049f(map, CaptureRequest.CONTROL_AWB_MODE);
        zj0 m115906a = m31049f3 != null ? zj0.f126297b.m115906a(m31049f3.intValue()) : null;
        boolean z = false;
        boolean z2 = (m113440a == null || jy8.m45881e(m113440a, this.f28708m)) ? false : true;
        boolean z3 = (m16364a == null || jy8.m45881e(m16364a, this.f28709n)) ? false : true;
        if (m115906a != null && !jy8.m45881e(m115906a, this.f28710o)) {
            z = true;
        }
        if (z2 || z3 || z) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "UseCaseCameraState: Updating 3A modes: AE(" + m113440a + ", changed=" + z2 + "), AF(" + m16364a + ", changed=" + z3 + "), AWB(" + m115906a + ", changed=" + z + ')');
            }
            kg2.m47009c(interfaceC6494g, m113440a, m16364a, m115906a, null, null, null, 56, null);
            if (m113440a != null) {
                this.f28708m = m113440a;
            }
            if (m16364a != null) {
                this.f28709n = m16364a;
            }
            if (m115906a != null) {
                this.f28710o = m115906a;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m31053j(Map map, boolean z, Map map2, boolean z2, Set set, jfg jfgVar, Set set2, Continuation continuation) {
        C4542d c4542d;
        int i;
        x7g x7gVar;
        String str;
        if (continuation instanceof C4542d) {
            c4542d = (C4542d) continuation;
            int i2 = c4542d.f28722C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4542d.f28722C = i2 - Integer.MIN_VALUE;
                Object obj = c4542d.f28720A;
                Object m50681f = ly8.m50681f();
                i = c4542d.f28722C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar2 = new x7g();
                    synchronized (this.f28698c) {
                        try {
                            wc2 wc2Var = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str = wc2.f115613b;
                                Log.d(str, "UseCaseCameraState#updateState: parameters = " + map + ", internalParameters = " + map2 + ", streams = " + set + ", template = " + jfgVar);
                            }
                            if (map != null) {
                                if (!z) {
                                    this.f28703h.clear();
                                }
                                this.f28703h.putAll(map);
                            }
                            if (map2 != null) {
                                if (!z2) {
                                    this.f28704i.clear();
                                }
                                this.f28704i.putAll(map2);
                            }
                            if (set != null) {
                                this.f28705j.clear();
                                this.f28705j.addAll(set);
                            }
                            if (jfgVar != null) {
                                this.f28707l = jfgVar;
                            }
                            if (set2 != null) {
                                this.f28706k.clear();
                                this.f28706k.addAll(set2);
                            }
                            if (this.f28699d == null) {
                                this.f28699d = d24.m26166c(null, 1, null);
                            }
                            if (this.f28702g) {
                                return this.f28699d;
                            }
                            this.f28702g = true;
                            x7gVar2.f118364w = this.f28699d;
                            pkk pkkVar = pkk.f85235a;
                            c4542d.f28723z = x7gVar2;
                            c4542d.f28722C = 1;
                            if (m31050g(c4542d) == m50681f) {
                                return m50681f;
                            }
                            x7gVar = x7gVar2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar = (x7g) c4542d.f28723z;
                    ihg.m41693b(obj);
                }
                return x7gVar.f118364w;
            }
        }
        c4542d = new C4542d(continuation);
        Object obj2 = c4542d.f28720A;
        Object m50681f2 = ly8.m50681f();
        i = c4542d.f28722C;
        if (i != 0) {
        }
        return x7gVar.f118364w;
    }
}
