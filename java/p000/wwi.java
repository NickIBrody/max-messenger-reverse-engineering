package p000;

import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import java.util.LinkedList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class wwi implements qsk {

    /* renamed from: a */
    public final gb7 f117154a;

    /* renamed from: b */
    public final vtk f117155b;

    /* renamed from: d */
    public ysk f117157d;

    /* renamed from: c */
    public final u1c f117156c = b2c.m15186b(false, 1, null);

    /* renamed from: e */
    public final LinkedList f117158e = new LinkedList();

    /* renamed from: wwi$a */
    public static final class C16828a {

        /* renamed from: a */
        public final List f117159a;

        /* renamed from: b */
        public final int f117160b;

        /* renamed from: c */
        public final int f117161c;

        /* renamed from: d */
        public final b24 f117162d;

        public C16828a(List list, int i, int i2, b24 b24Var) {
            this.f117159a = list;
            this.f117160b = i;
            this.f117161c = i2;
            this.f117162d = b24Var;
        }

        /* renamed from: a */
        public final List m108690a() {
            return this.f117159a;
        }

        /* renamed from: b */
        public final int m108691b() {
            return this.f117160b;
        }

        /* renamed from: c */
        public final int m108692c() {
            return this.f117161c;
        }

        /* renamed from: d */
        public final b24 m108693d() {
            return this.f117162d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16828a)) {
                return false;
            }
            C16828a c16828a = (C16828a) obj;
            return jy8.m45881e(this.f117159a, c16828a.f117159a) && this.f117160b == c16828a.f117160b && this.f117161c == c16828a.f117161c && jy8.m45881e(this.f117162d, c16828a.f117162d);
        }

        public int hashCode() {
            return (((((this.f117159a.hashCode() * 31) + Integer.hashCode(this.f117160b)) * 31) + Integer.hashCode(this.f117161c)) * 31) + this.f117162d.hashCode();
        }

        public String toString() {
            return "CaptureRequest(captureConfigs=" + this.f117159a + ", captureMode=" + this.f117160b + ", flashType=" + this.f117161c + ", result=" + this.f117162d + ')';
        }
    }

    /* renamed from: wwi$b */
    public static final class C16829b extends nej implements rt7 {

        /* renamed from: A */
        public Object f117163A;

        /* renamed from: B */
        public Object f117164B;

        /* renamed from: C */
        public Object f117165C;

        /* renamed from: D */
        public int f117166D;

        /* renamed from: E */
        public final /* synthetic */ List f117167E;

        /* renamed from: F */
        public final /* synthetic */ int f117168F;

        /* renamed from: G */
        public final /* synthetic */ int f117169G;

        /* renamed from: H */
        public final /* synthetic */ b24 f117170H;

        /* renamed from: I */
        public final /* synthetic */ wwi f117171I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16829b(List list, int i, int i2, b24 b24Var, wwi wwiVar, Continuation continuation) {
            super(2, continuation);
            this.f117167E = list;
            this.f117168F = i;
            this.f117169G = i2;
            this.f117170H = b24Var;
            this.f117171I = wwiVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16829b(this.f117167E, this.f117168F, this.f117169G, this.f117170H, this.f117171I, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ysk m108685g;
            C16828a c16828a;
            C16828a c16828a2;
            u1c u1cVar;
            wwi wwiVar;
            wwi wwiVar2;
            C16828a c16828a3;
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f117166D;
            if (i == 0) {
                ihg.m41693b(obj);
                C16828a c16828a4 = new C16828a(this.f117167E, this.f117168F, this.f117169G, this.f117170H);
                m108685g = this.f117171I.m108685g();
                if (m108685g != null) {
                    this.f117163A = c16828a4;
                    this.f117164B = m108685g;
                    this.f117166D = 1;
                    Object mo25315a = m108685g.mo25315a(this);
                    if (mo25315a != m50681f) {
                        c16828a2 = c16828a4;
                        obj = mo25315a;
                    }
                    return m50681f;
                }
                c16828a = c16828a4;
                u1cVar = this.f117171I.f117156c;
                wwi wwiVar3 = this.f117171I;
                this.f117163A = c16828a;
                this.f117164B = u1cVar;
                this.f117165C = wwiVar3;
                this.f117166D = 3;
                if (u1cVar.mo465e(null, this) != m50681f) {
                    wwiVar = wwiVar3;
                    wwiVar.f117158e.add(c16828a);
                    u1cVar.mo466h(null);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i == 2) {
                    wwiVar2 = (wwi) this.f117165C;
                    m108685g = (ysk) this.f117164B;
                    c16828a3 = (C16828a) this.f117163A;
                    ihg.m41693b(obj);
                    gn5 gn5Var = (gn5) obj;
                    if (m108685g != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    wwiVar2.m108687i(gn5Var, c16828a3, m108685g);
                    return pkk.f85235a;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wwiVar = (wwi) this.f117165C;
                u1cVar = (u1c) this.f117164B;
                c16828a = (C16828a) this.f117163A;
                ihg.m41693b(obj);
                try {
                    wwiVar.f117158e.add(c16828a);
                    u1cVar.mo466h(null);
                    wc2 wc2Var2 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "StillCaptureRequestControl: useCaseCamera is null, " + c16828a + " will be retried with a future UseCaseCamera");
                    }
                    return pkk.f85235a;
                } catch (Throwable th) {
                    u1cVar.mo466h(null);
                    throw th;
                }
            }
            m108685g = (ysk) this.f117164B;
            c16828a2 = (C16828a) this.f117163A;
            ihg.m41693b(obj);
            if (!((Boolean) obj).booleanValue()) {
                c16828a = c16828a2;
                u1cVar = this.f117171I.f117156c;
                wwi wwiVar32 = this.f117171I;
                this.f117163A = c16828a;
                this.f117164B = u1cVar;
                this.f117165C = wwiVar32;
                this.f117166D = 3;
                if (u1cVar.mo465e(null, this) != m50681f) {
                }
                return m50681f;
            }
            wwi wwiVar4 = this.f117171I;
            if (m108685g == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f117163A = c16828a2;
            this.f117164B = m108685g;
            this.f117165C = wwiVar4;
            this.f117166D = 2;
            Object m108688k = wwiVar4.m108688k(c16828a2, m108685g, this);
            if (m108688k != m50681f) {
                wwiVar2 = wwiVar4;
                obj = m108688k;
                c16828a3 = c16828a2;
                gn5 gn5Var2 = (gn5) obj;
                if (m108685g != null) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16829b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wwi$c */
    public static final class C16830c extends nej implements rt7 {

        /* renamed from: A */
        public Object f117172A;

        /* renamed from: B */
        public Object f117173B;

        /* renamed from: C */
        public Object f117174C;

        /* renamed from: D */
        public Object f117175D;

        /* renamed from: E */
        public int f117176E;

        /* renamed from: G */
        public final /* synthetic */ ysk f117178G;

        /* renamed from: H */
        public final /* synthetic */ C16828a f117179H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16830c(ysk yskVar, C16828a c16828a, Continuation continuation) {
            super(2, continuation);
            this.f117178G = yskVar;
            this.f117179H = c16828a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wwi.this.new C16830c(this.f117178G, this.f117179H, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            t7g t7gVar;
            ysk yskVar;
            wwi wwiVar;
            C16828a c16828a;
            wwi wwiVar2;
            u1c u1cVar;
            C16828a c16828a2;
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f117176E;
            if (i == 0) {
                ihg.m41693b(obj);
                t7gVar = new t7g();
                t7gVar.f104742w = true;
                ysk m108685g = wwi.this.m108685g();
                if (m108685g != null) {
                    ysk yskVar2 = this.f117178G;
                    wwi wwiVar3 = wwi.this;
                    C16828a c16828a3 = this.f117179H;
                    if (!jy8.m45881e(yskVar2, m108685g)) {
                        this.f117172A = t7gVar;
                        this.f117173B = c16828a3;
                        this.f117174C = m108685g;
                        this.f117175D = wwiVar3;
                        this.f117176E = 1;
                        Object m108688k = wwiVar3.m108688k(c16828a3, m108685g, this);
                        if (m108688k != m50681f) {
                            yskVar = m108685g;
                            obj = m108688k;
                            wwiVar = wwiVar3;
                            c16828a = c16828a3;
                        }
                        return m50681f;
                    }
                }
                if (t7gVar.f104742w) {
                    u1c u1cVar2 = wwi.this.f117156c;
                    wwiVar2 = wwi.this;
                    C16828a c16828a4 = this.f117179H;
                    this.f117172A = u1cVar2;
                    this.f117173B = wwiVar2;
                    this.f117174C = c16828a4;
                    this.f117175D = null;
                    this.f117176E = 2;
                    if (u1cVar2.mo465e(null, this) != m50681f) {
                        u1cVar = u1cVar2;
                        c16828a2 = c16828a4;
                        wwiVar2.f117158e.add(c16828a2);
                        u1cVar.mo466h(null);
                        wc2 wc2Var = wc2.f115612a;
                        C16828a c16828a5 = this.f117179H;
                        if (er9.m30921f("CXCP")) {
                        }
                    }
                    return m50681f;
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c16828a2 = (C16828a) this.f117174C;
                wwiVar2 = (wwi) this.f117173B;
                u1cVar = (u1c) this.f117172A;
                ihg.m41693b(obj);
                try {
                    wwiVar2.f117158e.add(c16828a2);
                    u1cVar.mo466h(null);
                    wc2 wc2Var2 = wc2.f115612a;
                    C16828a c16828a52 = this.f117179H;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "StillCaptureRequestControl: failed to submit " + c16828a52 + ", will be retried with a future UseCaseCamera");
                    }
                    return pkk.f85235a;
                } catch (Throwable th) {
                    u1cVar.mo466h(null);
                    throw th;
                }
            }
            wwiVar = (wwi) this.f117175D;
            yskVar = (ysk) this.f117174C;
            c16828a = (C16828a) this.f117173B;
            t7gVar = (t7g) this.f117172A;
            ihg.m41693b(obj);
            wwiVar.m108687i((gn5) obj, c16828a, yskVar);
            t7gVar.f104742w = false;
            if (t7gVar.f104742w) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16830c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wwi$d */
    public static final class C16831d extends nej implements rt7 {

        /* renamed from: A */
        public Object f117180A;

        /* renamed from: B */
        public Object f117181B;

        /* renamed from: C */
        public int f117182C;

        public C16831d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wwi.this.new C16831d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            wwi wwiVar;
            b24 m108693d;
            Object m50681f = ly8.m50681f();
            int i = this.f117182C;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = wwi.this.f117156c;
                wwi wwiVar2 = wwi.this;
                this.f117180A = u1cVar;
                this.f117181B = wwiVar2;
                this.f117182C = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                wwiVar = wwiVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wwiVar = (wwi) this.f117181B;
                u1cVar = (u1c) this.f117180A;
                ihg.m41693b(obj);
            }
            while (!wwiVar.f117158e.isEmpty()) {
                try {
                    C16828a c16828a = (C16828a) wwiVar.f117158e.poll();
                    if (c16828a != null && (m108693d = c16828a.m108693d()) != null) {
                        u01.m100110a(m108693d.mo15133v(new ImageCaptureException(3, "Capture request is cancelled due to a reset", null)));
                    }
                } catch (Throwable th) {
                    u1cVar.mo466h(null);
                    throw th;
                }
            }
            pkk pkkVar = pkk.f85235a;
            u1cVar.mo466h(null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16831d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wwi$e */
    public static final class C16832e extends vq4 {

        /* renamed from: A */
        public Object f117184A;

        /* renamed from: B */
        public /* synthetic */ Object f117185B;

        /* renamed from: D */
        public int f117187D;

        /* renamed from: z */
        public Object f117188z;

        public C16832e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117185B = obj;
            this.f117187D |= Integer.MIN_VALUE;
            return wwi.this.m108688k(null, null, this);
        }
    }

    /* renamed from: wwi$f */
    public static final class C16833f extends nej implements rt7 {

        /* renamed from: A */
        public int f117189A;

        /* renamed from: B */
        public final /* synthetic */ List f117190B;

        /* renamed from: C */
        public final /* synthetic */ C16828a f117191C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16833f(List list, C16828a c16828a, Continuation continuation) {
            super(2, continuation);
            this.f117190B = list;
            this.f117191C = c16828a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16833f(this.f117190B, this.f117191C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            Object m50681f = ly8.m50681f();
            int i = this.f117189A;
            if (i == 0) {
                ihg.m41693b(obj);
                wc2 wc2Var = wc2.f115612a;
                C16828a c16828a = this.f117191C;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "StillCaptureRequestControl: Waiting for deferred list from " + c16828a);
                }
                List list = this.f117190B;
                this.f117189A = 1;
                obj = xj0.m111146a(list, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C16828a c16828a2 = this.f117191C;
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str2 = wc2.f115613b;
                Log.d(str2, "StillCaptureRequestControl: Waiting for deferred list from " + c16828a2 + " done");
            }
            return obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16833f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wwi$g */
    public static final class C16834g extends nej implements rt7 {

        /* renamed from: A */
        public Object f117192A;

        /* renamed from: B */
        public Object f117193B;

        /* renamed from: C */
        public Object f117194C;

        /* renamed from: D */
        public Object f117195D;

        /* renamed from: E */
        public Object f117196E;

        /* renamed from: F */
        public Object f117197F;

        /* renamed from: G */
        public int f117198G;

        public C16834g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wwi.this.new C16834g(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x009a A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:8:0x002a, B:9:0x00be, B:11:0x0090, B:13:0x009a, B:16:0x00a7, B:23:0x00c6), top: B:7:0x002a }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00bc -> B:9:0x00be). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ysk yskVar;
            wwi wwiVar;
            u1c u1cVar;
            u1c u1cVar2;
            ysk yskVar2;
            Object m50681f = ly8.m50681f();
            int i = this.f117198G;
            if (i == 0) {
                ihg.m41693b(obj);
                ysk m108685g = wwi.this.m108685g();
                if (m108685g == null) {
                    return pkk.f85235a;
                }
                this.f117192A = m108685g;
                this.f117198G = 1;
                Object mo25315a = m108685g.mo25315a(this);
                if (mo25315a != m50681f) {
                    yskVar = m108685g;
                    obj = mo25315a;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i == 2) {
                    wwiVar = (wwi) this.f117194C;
                    u1cVar = (u1c) this.f117193B;
                    yskVar = (ysk) this.f117192A;
                    ihg.m41693b(obj);
                    u1cVar2 = u1cVar;
                    yskVar2 = yskVar;
                    while (!wwiVar.f117158e.isEmpty()) {
                    }
                    pkk pkkVar = pkk.f85235a;
                    return pkk.f85235a;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wwiVar = (wwi) this.f117197F;
                yskVar2 = (ysk) this.f117196E;
                C16828a c16828a = (C16828a) this.f117195D;
                wwi wwiVar2 = (wwi) this.f117194C;
                u1cVar2 = (u1c) this.f117193B;
                ysk yskVar3 = (ysk) this.f117192A;
                try {
                    ihg.m41693b(obj);
                    wwiVar.m108687i((gn5) obj, c16828a, yskVar2);
                    wwiVar = wwiVar2;
                    yskVar2 = yskVar3;
                    while (!wwiVar.f117158e.isEmpty()) {
                        c16828a = (C16828a) wwiVar.f117158e.poll();
                        if (c16828a != null) {
                            this.f117192A = yskVar2;
                            this.f117193B = u1cVar2;
                            this.f117194C = wwiVar;
                            this.f117195D = c16828a;
                            this.f117196E = yskVar2;
                            this.f117197F = wwiVar;
                            this.f117198G = 3;
                            obj = wwiVar.m108688k(c16828a, yskVar2, this);
                            if (obj != m50681f) {
                                wwiVar2 = wwiVar;
                                yskVar3 = yskVar2;
                                wwiVar.m108687i((gn5) obj, c16828a, yskVar2);
                                wwiVar = wwiVar2;
                                yskVar2 = yskVar3;
                                while (!wwiVar.f117158e.isEmpty()) {
                                }
                            }
                            return m50681f;
                        }
                    }
                    pkk pkkVar2 = pkk.f85235a;
                    return pkk.f85235a;
                } finally {
                    u1cVar2.mo466h(null);
                }
            }
            ysk yskVar4 = (ysk) this.f117192A;
            ihg.m41693b(obj);
            yskVar = yskVar4;
            if (((Boolean) obj).booleanValue()) {
                u1c u1cVar3 = wwi.this.f117156c;
                wwiVar = wwi.this;
                this.f117192A = yskVar;
                this.f117193B = u1cVar3;
                this.f117194C = wwiVar;
                this.f117198G = 2;
                if (u1cVar3.mo465e(null, this) != m50681f) {
                    u1cVar = u1cVar3;
                    u1cVar2 = u1cVar;
                    yskVar2 = yskVar;
                    while (!wwiVar.f117158e.isEmpty()) {
                    }
                    pkk pkkVar22 = pkk.f85235a;
                }
                return m50681f;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16834g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wwi(gb7 gb7Var, vtk vtkVar) {
        this.f117154a = gb7Var;
        this.f117155b = vtkVar;
    }

    /* renamed from: j */
    public static final pkk m108684j(wwi wwiVar, gn5 gn5Var, C16828a c16828a, ysk yskVar, Throwable th) {
        if ((th instanceof ImageCaptureException) && ((ImageCaptureException) th).m3263c() == 3) {
            p31.m82753d(wwiVar.f117155b.m104884f(), null, null, wwiVar.new C16830c(yskVar, c16828a, null), 3, null);
        } else {
            av4.m14525t(gn5Var, c16828a.m108693d(), th);
        }
        return pkk.f85235a;
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f117157d = yskVar;
        m108689l();
    }

    /* renamed from: g */
    public ysk m108685g() {
        return this.f117157d;
    }

    /* renamed from: h */
    public final vj9 m108686h(List list, int i, int i2) {
        b24 m26166c = d24.m26166c(null, 1, null);
        p31.m82753d(this.f117155b.m104884f(), null, null, new C16829b(list, i, i2, m26166c, this, null), 3, null);
        return ru7.m94386i(av4.m14515j(m26166c, null, 1, null));
    }

    /* renamed from: i */
    public final void m108687i(final gn5 gn5Var, final C16828a c16828a, final ysk yskVar) {
        gn5Var.invokeOnCompletion(new dt7() { // from class: vwi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m108684j;
                m108684j = wwi.m108684j(wwi.this, gn5Var, c16828a, yskVar, (Throwable) obj);
                return m108684j;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m108688k(C16828a c16828a, ysk yskVar, Continuation continuation) {
        C16832e c16832e;
        int i;
        String str;
        gn5 m82751b;
        String str2;
        if (continuation instanceof C16832e) {
            c16832e = (C16832e) continuation;
            int i2 = c16832e.f117187D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16832e.f117187D = i2 - Integer.MIN_VALUE;
                Object obj = c16832e.f117185B;
                Object m50681f = ly8.m50681f();
                i = c16832e.f117187D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "StillCaptureRequestControl: submitting " + c16828a + " at " + yskVar);
                    }
                    gb7 gb7Var = this.f117154a;
                    c16832e.f117188z = c16828a;
                    c16832e.f117184A = yskVar;
                    c16832e.f117187D = 1;
                    obj = gb7Var.m35220h(c16832e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yskVar = (ysk) c16832e.f117184A;
                    c16828a = (C16828a) c16832e.f117188z;
                    ihg.m41693b(obj);
                }
                int intValue = ((Number) obj).intValue();
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "StillCaptureRequestControl: Issuing single capture");
                }
                m82751b = p31.m82751b(this.f117155b.m104884f(), null, null, new C16833f(yskVar.mo25319g(c16828a.m108690a(), c16828a.m108691b(), c16828a.m108692c(), intValue), c16828a, null), 3, null);
                return m82751b;
            }
        }
        c16832e = new C16832e(continuation);
        Object obj2 = c16832e.f117185B;
        Object m50681f2 = ly8.m50681f();
        i = c16832e.f117187D;
        if (i != 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        wc2 wc2Var22 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
        }
        m82751b = p31.m82751b(this.f117155b.m104884f(), null, null, new C16833f(yskVar.mo25319g(c16828a.m108690a(), c16828a.m108691b(), c16828a.m108692c(), intValue2), c16828a, null), 3, null);
        return m82751b;
    }

    /* renamed from: l */
    public final void m108689l() {
        p31.m82753d(this.f117155b.m104884f(), null, null, new C16834g(null), 3, null);
    }

    @Override // p000.qsk
    public void reset() {
        p31.m82753d(this.f117155b.m104884f(), null, null, new C16831d(null), 3, null);
    }
}
