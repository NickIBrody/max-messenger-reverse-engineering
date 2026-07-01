package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.compat.InterfaceC0617g;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.jh2;

/* loaded from: classes2.dex */
public final class sh2 implements jh2 {

    /* renamed from: A */
    public final jg2 f101618A;

    /* renamed from: B */
    public final jp7 f101619B;

    /* renamed from: C */
    public final yo7 f101620C;

    /* renamed from: D */
    public final InterfaceC0617g f101621D;

    /* renamed from: E */
    public final rh2 f101622E;

    /* renamed from: F */
    public final th2 f101623F;

    /* renamed from: G */
    public final uh2 f101624G;

    /* renamed from: H */
    public final h28 f101625H;

    /* renamed from: I */
    public final tv4 f101626I;

    /* renamed from: J */
    public final nr4 f101627J;

    /* renamed from: K */
    public final h50 f101628K = j50.m43793a(false);

    /* renamed from: L */
    public boolean f101629L;

    /* renamed from: w */
    public final c28 f101630w;

    /* renamed from: x */
    public final a28 f101631x;

    /* renamed from: y */
    public final a2j f101632y;

    /* renamed from: z */
    public final rcj f101633z;

    /* renamed from: sh2$a */
    public static final class C14994a extends vq4 {

        /* renamed from: B */
        public int f101635B;

        /* renamed from: z */
        public /* synthetic */ Object f101636z;

        public C14994a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101636z = obj;
            this.f101635B |= Integer.MIN_VALUE;
            return sh2.this.mo47111u2(this);
        }
    }

    /* renamed from: sh2$b */
    public static final class C14995b extends nej implements rt7 {

        /* renamed from: A */
        public int f101637A;

        /* renamed from: C */
        public final /* synthetic */ C17501yd f101639C;

        /* renamed from: D */
        public final /* synthetic */ C2382be f101640D;

        /* renamed from: E */
        public final /* synthetic */ zj0 f101641E;

        /* renamed from: F */
        public final /* synthetic */ List f101642F;

        /* renamed from: G */
        public final /* synthetic */ List f101643G;

        /* renamed from: H */
        public final /* synthetic */ List f101644H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14995b(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, List list, List list2, List list3, Continuation continuation) {
            super(2, continuation);
            this.f101639C = c17501yd;
            this.f101640D = c2382be;
            this.f101641E = zj0Var;
            this.f101642F = list;
            this.f101643G = list2;
            this.f101644H = list3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return sh2.this.new C14995b(this.f101639C, this.f101640D, this.f101641E, this.f101642F, this.f101643G, this.f101644H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f101637A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return nr4.m55952s(sh2.this.f101627J, this.f101639C, this.f101640D, this.f101641E, null, this.f101642F, this.f101643G, this.f101644H, 8, null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14995b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: sh2$c */
    public static final class C14996c extends nej implements rt7 {

        /* renamed from: A */
        public int f101645A;

        /* renamed from: B */
        public final /* synthetic */ rt7 f101646B;

        /* renamed from: sh2$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f101647A;

            /* renamed from: B */
            public /* synthetic */ Object f101648B;

            /* renamed from: C */
            public final /* synthetic */ rt7 f101649C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(rt7 rt7Var, Continuation continuation) {
                super(2, continuation);
                this.f101649C = rt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f101649C, continuation);
                aVar.f101648B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f101647A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f101648B;
                rt7 rt7Var = this.f101649C;
                this.f101647A = 1;
                Object invoke = rt7Var.invoke(tv4Var, this);
                return invoke == m50681f ? m50681f : invoke;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14996c(rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f101646B = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14996c(this.f101646B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f101645A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            a aVar = new a(this.f101646B, null);
            this.f101645A = 1;
            Object m102565d = uv4.m102565d(aVar, this);
            return m102565d == m50681f ? m50681f : m102565d;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y1k y1kVar, Continuation continuation) {
            return ((C14996c) mo79a(y1kVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public sh2(jh2.C6489b c6489b, oi2 oi2Var, c28 c28Var, a28 a28Var, a2j a2jVar, rcj rcjVar, jg2 jg2Var, jp7 jp7Var, yo7 yo7Var, InterfaceC0617g interfaceC0617g, rh2 rh2Var, th2 th2Var, uh2 uh2Var, h28 h28Var, tv4 tv4Var, nr4 nr4Var) {
        this.f101630w = c28Var;
        this.f101631x = a28Var;
        this.f101632y = a2jVar;
        this.f101633z = rcjVar;
        this.f101618A = jg2Var;
        this.f101619B = jp7Var;
        this.f101620C = yo7Var;
        this.f101621D = interfaceC0617g;
        this.f101622E = rh2Var;
        this.f101623F = th2Var;
        this.f101624G = uh2Var;
        this.f101625H = h28Var;
        this.f101626I = tv4Var;
        this.f101627J = nr4Var;
        if (np9.f57827a.m55855c()) {
            Log.i("CXCP", e75.f26563a.m29205d(oi2Var, c6489b, this));
        }
        if (jh2.C6492e.m44778f(c6489b.m44750o(), jh2.C6492e.f43979a.m44783c())) {
            if (a2jVar.mo502c().isEmpty()) {
                throw new IllegalArgumentException("Cannot create a HIGH_SPEED CameraGraph without outputs.");
            }
            if (a2jVar.mo502c().size() > 2) {
                throw new IllegalArgumentException(("Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are " + a2jVar.mo502c()).toString());
            }
            List mo502c = a2jVar.mo502c();
            if (mo502c == null || !mo502c.isEmpty()) {
                Iterator it = mo502c.iterator();
                while (it.hasNext()) {
                    if (!((vnd) it.next()).m104467f()) {
                        throw new IllegalArgumentException(("HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are " + this.f101632y.mo502c()).toString());
                    }
                }
            }
        }
        if (c6489b.m44746k() != null) {
            if (c6489b.m44746k().isEmpty()) {
                throw new IllegalArgumentException("At least one InputConfiguration is required for reprocessing");
            }
            if (Build.VERSION.SDK_INT < 31 && c6489b.m44746k().size() > 1) {
                throw new IllegalArgumentException("Multi resolution reprocessing not supported under Android S");
            }
        }
        if (!this.f101632y.m501X0().isEmpty()) {
            this.f101633z.m88259h();
        }
        this.f101629L = true;
    }

    /* renamed from: C0 */
    public th2 m95986C0() {
        return this.f101623F;
    }

    /* renamed from: D0 */
    public final gn5 m95987D0(rt7 rt7Var) {
        return this.f101625H.m37240h(this.f101626I, new C14996c(rt7Var, null));
    }

    @Override // p000.kh2
    /* renamed from: I0 */
    public void mo47109I0(int i, Surface surface) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection(((Object) b2j.m15195f(i)) + "#setSurface");
        if (surface != null && !surface.isValid() && np9.f57827a.m55856d()) {
            Log.w("CXCP", this + "#setSurface: " + surface + " is invalid");
        }
        this.f101633z.m88260v(i, surface);
        Trace.endSection();
    }

    /* renamed from: O */
    public final vh2 m95988O(y1k y1kVar) {
        return new vh2(y1kVar, this.f101630w, this.f101627J, this.f101620C, m95986C0(), m95990q0());
    }

    /* renamed from: Z */
    public rh2 m95989Z() {
        return this.f101622E;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.f101628K.m37355a(false, true)) {
            e75 e75Var = e75.f26563a;
            Trace.beginSection(this + "#close");
            if (np9.f57827a.m55855c()) {
                Log.i("CXCP", "Closing " + this);
            }
            this.f101630w.close();
            this.f101618A.close();
            this.f101619B.close();
            this.f101620C.close();
            this.f101633z.close();
            this.f101632y.close();
            this.f101621D.mo3169c(this);
            uv4.m102564c(this.f101626I, null, 1, null);
            Trace.endSection();
        }
    }

    @Override // p000.kg2
    /* renamed from: e */
    public gn5 mo47011e(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, List list, List list2, List list3) {
        return m95987D0(new C14995b(c17501yd, c2382be, zj0Var, list, list2, list3, null));
    }

    @Override // p000.kh2
    /* renamed from: f */
    public void mo47110f(boolean z) {
        this.f101629L = z;
        this.f101618A.mo44627f(z);
    }

    /* renamed from: q0 */
    public uh2 m95990q0() {
        return this.f101624G;
    }

    @Override // p000.kh2
    public void start() {
        if (this.f101628K.m37356b()) {
            throw new IllegalStateException(("Cannot start " + this + " after calling close()").toString());
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(this + "#start");
        if (np9.f57827a.m55855c()) {
            Log.i("CXCP", "Starting " + this);
        }
        this.f101631x.mo442b();
        this.f101618A.start();
        Trace.endSection();
    }

    public String toString() {
        return m95989Z().toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.kh2
    /* renamed from: u2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47111u2(Continuation continuation) {
        C14994a c14994a;
        int i;
        if (continuation instanceof C14994a) {
            c14994a = (C14994a) continuation;
            int i2 = c14994a.f101635B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14994a.f101635B = i2 - Integer.MIN_VALUE;
                Object obj = c14994a.f101636z;
                Object m50681f = ly8.m50681f();
                i = c14994a.f101635B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    h28 h28Var = this.f101625H;
                    c14994a.f101635B = 1;
                    obj = h28Var.m37237d(c14994a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return m95988O((y1k) obj);
            }
        }
        c14994a = new C14994a(continuation);
        Object obj2 = c14994a.f101636z;
        Object m50681f2 = ly8.m50681f();
        i = c14994a.f101635B;
        if (i != 0) {
        }
        return m95988O((y1k) obj2);
    }

    @Override // p000.kh2
    /* renamed from: x */
    public z1j mo47112x() {
        return this.f101632y;
    }
}
