package p000;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes.dex */
public class oyd implements ani {

    /* renamed from: w */
    public final String[] f83620w;

    /* renamed from: x */
    public final qd9 f83621x = yyd.f124639a.m114635a();

    /* renamed from: y */
    public final qd9 f83622y = ae9.m1500a(new bt7() { // from class: nyd
        @Override // p000.bt7
        public final Object invoke() {
            p1c m82358q;
            m82358q = oyd.m82358q(oyd.this);
            return m82358q;
        }
    });

    /* renamed from: z */
    public final p1c f83623z = m82362o();

    /* renamed from: A */
    public final p1c f83619A = m82362o();

    /* renamed from: oyd$a */
    public static final class C13194a extends vq4 {

        /* renamed from: A */
        public Object f83624A;

        /* renamed from: B */
        public /* synthetic */ Object f83625B;

        /* renamed from: D */
        public int f83627D;

        /* renamed from: z */
        public Object f83628z;

        public C13194a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83625B = obj;
            this.f83627D |= Integer.MIN_VALUE;
            return oyd.m82357k(oyd.this, null, this);
        }
    }

    public oyd(String[] strArr) {
        this.f83620w = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m82357k(oyd oydVar, kc7 kc7Var, Continuation continuation) {
        C13194a c13194a;
        int i;
        if (continuation instanceof C13194a) {
            c13194a = (C13194a) continuation;
            int i2 = c13194a.f83627D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13194a.f83627D = i2 - Integer.MIN_VALUE;
                Object obj = c13194a.f83625B;
                Object m50681f = ly8.m50681f();
                i = c13194a.f83627D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    p1c m82362o = oydVar.m82362o();
                    c13194a.f83628z = bii.m16767a(oydVar);
                    c13194a.f83624A = bii.m16767a(kc7Var);
                    c13194a.f83627D = 1;
                    if (m82362o.mo271a(kc7Var, c13194a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                throw new KotlinNothingValueException();
            }
        }
        c13194a = oydVar.new C13194a(continuation);
        Object obj2 = c13194a.f83625B;
        Object m50681f2 = ly8.m50681f();
        i = c13194a.f83627D;
        if (i != 0) {
        }
        throw new KotlinNothingValueException();
    }

    /* renamed from: q */
    public static final p1c m82358q(oyd oydVar) {
        return dni.m27794a(oydVar.mo27364j());
    }

    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return m82357k(this, kc7Var, continuation);
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        return this.f83623z.mo18573d();
    }

    /* renamed from: h */
    public final void m82359h() {
        m82362o().setValue(mo27364j());
    }

    /* renamed from: j */
    public myd mo27364j() {
        return m82361n().m75005B(this.f83620w) ? myd.GRANTED : myd.DENIED;
    }

    /* renamed from: m */
    public final boolean m82360m() {
        return getValue() == myd.GRANTED;
    }

    /* renamed from: n */
    public final C11675b m82361n() {
        return (C11675b) this.f83621x.getValue();
    }

    /* renamed from: o */
    public final p1c m82362o() {
        return (p1c) this.f83622y.getValue();
    }

    @Override // p000.ani
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public myd getValue() {
        return (myd) this.f83619A.getValue();
    }
}
