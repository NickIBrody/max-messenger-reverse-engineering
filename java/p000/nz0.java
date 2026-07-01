package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.ui3;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class nz0 implements ew4 {

    /* renamed from: a */
    public final l13 f58444a;

    /* renamed from: b */
    public final is3 f58445b;

    /* renamed from: c */
    public final tv4 f58446c;

    /* renamed from: d */
    public final jc7 f58447d;

    /* renamed from: nz0$a */
    public static final class C8094a extends nej implements rt7 {

        /* renamed from: A */
        public int f58448A;

        public C8094a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nz0.this.new C8094a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58448A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            nz0 nz0Var = nz0.this;
            this.f58448A = 1;
            Object m56369b = nz0Var.m56369b(this);
            return m56369b == m50681f ? m50681f : m56369b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wg3 wg3Var, Continuation continuation) {
            return ((C8094a) mo79a(wg3Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nz0$b */
    public static final class C8095b extends nej implements rt7 {

        /* renamed from: A */
        public Object f58450A;

        /* renamed from: B */
        public int f58451B;

        /* renamed from: C */
        public /* synthetic */ Object f58452C;

        public C8095b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8095b c8095b = nz0.this.new C8095b(continuation);
            c8095b.f58452C = obj;
            return c8095b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
        
            if (r2.mo272b(r6, r5) == r1) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            kc7 kc7Var2 = (kc7) this.f58452C;
            Object m50681f = ly8.m50681f();
            int i = this.f58451B;
            if (i == 0) {
                ihg.m41693b(obj);
                nz0 nz0Var = nz0.this;
                this.f58452C = bii.m16767a(kc7Var2);
                this.f58450A = kc7Var2;
                this.f58451B = 1;
                obj = nz0Var.m56369b(this);
                if (obj != m50681f) {
                    kc7Var = kc7Var2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            kc7Var = (kc7) this.f58450A;
            ihg.m41693b(obj);
            this.f58452C = bii.m16767a(kc7Var2);
            this.f58450A = null;
            this.f58451B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C8095b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nz0$c */
    public static final class C8096c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58454A;

        /* renamed from: C */
        public int f58456C;

        /* renamed from: z */
        public Object f58457z;

        public C8096c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58454A = obj;
            this.f58456C |= Integer.MIN_VALUE;
            return nz0.this.m56369b(this);
        }
    }

    public nz0(l13 l13Var, is3 is3Var, xg3 xg3Var, alj aljVar) {
        this.f58444a = l13Var;
        this.f58445b = is3Var;
        tv4 m102562a = uv4.m102562a(aljVar.getDefault().limitedParallelism(1, "bottom-bar-counters"));
        this.f58446c = m102562a;
        jc7 mo110377a = xg3Var.mo110377a();
        b66.C2293a c2293a = b66.f13235x;
        this.f58447d = pc7.m83176E(pc7.m83219k0(pc7.m83196Y(pc7.m83191T(oc7.m57652j(mo110377a, g66.m34798C(1, n66.SECONDS)), new C8094a(null)), new C8095b(null)), m102562a, f2i.f29554a.m31908d(), null));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56369b(Continuation continuation) {
        C8096c c8096c;
        int i;
        ui3.C15901a c15901a;
        List<qv2> m53152Q0;
        if (continuation instanceof C8096c) {
            c8096c = (C8096c) continuation;
            int i2 = c8096c.f58456C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8096c.f58456C = i2 - Integer.MIN_VALUE;
                Object obj = c8096c.f58454A;
                Object m50681f = ly8.m50681f();
                i = c8096c.f58456C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ui3.C15901a c15901a2 = ui3.C15901a.f108969d;
                    l13 l13Var = this.f58444a;
                    c8096c.f58457z = c15901a2;
                    c8096c.f58456C = 1;
                    Object mo48624c = l13Var.mo48624c(c15901a2, c8096c);
                    if (mo48624c == m50681f) {
                        return m50681f;
                    }
                    c15901a = c15901a2;
                    obj = mo48624c;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ui3.C15901a c15901a3 = (ui3.C15901a) c8096c.f58457z;
                    ihg.m41693b(obj);
                    c15901a = c15901a3;
                }
                m53152Q0 = mv3.m53152Q0((List) obj, this.f58444a.mo48626e(c15901a, BuildConfig.MAX_TIME_TO_UPLOAD, null, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
                int i3 = 0;
                if (m53152Q0 != null || !m53152Q0.isEmpty()) {
                    for (qv2 qv2Var : m53152Q0) {
                        if (qv2Var.f89958x.m116899e0() > 0 && !qv2Var.m87021v1(this.f58445b) && (i3 = i3 + 1) < 0) {
                            dv3.m28420A();
                        }
                    }
                }
                return new cw4(i3);
            }
        }
        c8096c = new C8096c(continuation);
        Object obj2 = c8096c.f58454A;
        Object m50681f2 = ly8.m50681f();
        i = c8096c.f58456C;
        if (i != 0) {
        }
        m53152Q0 = mv3.m53152Q0((List) obj2, this.f58444a.mo48626e(c15901a, BuildConfig.MAX_TIME_TO_UPLOAD, null, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
        int i32 = 0;
        if (m53152Q0 != null) {
        }
        while (r7.hasNext()) {
        }
        return new cw4(i32);
    }

    @Override // p000.ew4
    /* renamed from: d */
    public jc7 mo31195d() {
        return this.f58447d;
    }
}
