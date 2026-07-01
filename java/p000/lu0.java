package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import java.lang.ref.WeakReference;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.internal.BinderNotFoundValueException;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes.dex */
public final class lu0 implements a0g, qd9 {

    /* renamed from: A */
    public WeakReference f51060A;

    /* renamed from: B */
    public final C7273a f51061B;

    /* renamed from: w */
    public final dt7 f51062w;

    /* renamed from: x */
    public final rt7 f51063x;

    /* renamed from: y */
    public final dt7 f51064y;

    /* renamed from: z */
    public Object f51065z;

    /* renamed from: lu0$a */
    public static final class C7273a implements hr3 {

        /* renamed from: a */
        public boolean f51066a;

        /* renamed from: c */
        public final /* synthetic */ AbstractC2899d f51068c;

        public C7273a(AbstractC2899d abstractC2899d) {
            this.f51068c = abstractC2899d;
        }

        @Override // p000.hr3
        /* renamed from: a */
        public void mo39297a() {
            lu0.this.f51060A = new WeakReference(lu0.this.f51065z);
            lu0.this.f51065z = null;
            m50478d(true);
        }

        @Override // p000.hr3
        /* renamed from: b */
        public void mo39298b() {
            if (!m50477c()) {
                mo39297a();
            }
            String str = "Binder:" + aq9.m14120a(this.f51068c);
            lu0 lu0Var = lu0.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    WeakReference weakReference = lu0Var.f51060A;
                    WeakReference weakReference2 = lu0Var.f51060A;
                    qf8.m85812f(m52708k, yp9Var, str, "onFinalize " + weakReference + CSPStore.SLASH + (weakReference2 != null ? weakReference2.get() : null), null, 8, null);
                }
            }
            WeakReference weakReference3 = lu0.this.f51060A;
            if (weakReference3 != null) {
                weakReference3.clear();
            }
            lu0.this.f51060A = null;
        }

        /* renamed from: c */
        public boolean m50477c() {
            return this.f51066a;
        }

        /* renamed from: d */
        public void m50478d(boolean z) {
            this.f51066a = z;
        }
    }

    public lu0(AbstractC2899d abstractC2899d, dt7 dt7Var, rt7 rt7Var, dt7 dt7Var2) {
        this.f51062w = dt7Var;
        this.f51063x = rt7Var;
        this.f51064y = dt7Var2;
        this.f51061B = new C7273a(abstractC2899d);
    }

    /* renamed from: e */
    public static final boolean m50471e(Object obj) {
        return true;
    }

    @Override // p000.qd9
    /* renamed from: c */
    public boolean mo36442c() {
        return this.f51065z != null;
    }

    @Override // p000.qd9
    public Object getValue() {
        Object obj = this.f51065z;
        if (obj == null) {
            WeakReference weakReference = this.f51060A;
            obj = weakReference != null ? weakReference.get() : null;
        }
        if (obj != null && ((Boolean) this.f51064y.invoke(obj)).booleanValue()) {
            return obj;
        }
        try {
            Object invoke = this.f51062w.invoke(obj);
            this.f51065z = invoke;
            this.f51061B.m50478d(false);
            rt7 rt7Var = this.f51063x;
            if (rt7Var != null) {
                rt7Var.invoke(invoke, this.f51061B);
            }
            return invoke;
        } catch (BinderNotFoundValueException e) {
            throw e;
        } catch (Throwable th) {
            throw new BinderNotFoundValueException(null, th, 1, null);
        }
    }

    @Override // p000.a0g
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public Object mo110a(Widget widget, x99 x99Var) {
        return getValue();
    }

    public /* synthetic */ lu0(AbstractC2899d abstractC2899d, dt7 dt7Var, rt7 rt7Var, dt7 dt7Var2, int i, xd5 xd5Var) {
        this(abstractC2899d, dt7Var, (i & 4) != 0 ? null : rt7Var, (i & 8) != 0 ? new dt7() { // from class: ku0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m50471e;
                m50471e = lu0.m50471e(obj);
                return Boolean.valueOf(m50471e);
            }
        } : dt7Var2);
    }
}
