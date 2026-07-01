package p000;

import android.content.Context;
import androidx.camera.core.AbstractC0649g;
import java.util.Arrays;
import p000.aze;

/* loaded from: classes2.dex */
public final class aze {

    /* renamed from: b */
    public static final C2213a f12466b = new C2213a(null);

    /* renamed from: c */
    public static final aze f12467c = new aze(new pf9());

    /* renamed from: a */
    public final pf9 f12468a;

    /* renamed from: aze$a */
    public static final class C2213a {
        public /* synthetic */ C2213a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static final aze m14904d(Void r0) {
            return aze.f12467c;
        }

        /* renamed from: e */
        public static final aze m14905e(dt7 dt7Var, Object obj) {
            return (aze) dt7Var.invoke(obj);
        }

        /* renamed from: c */
        public final vj9 m14906c(Context context) {
            pte.m84341g(context);
            vj9 m14898i = aze.f12467c.m14898i(context);
            final dt7 dt7Var = new dt7() { // from class: yye
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    aze m14904d;
                    m14904d = aze.C2213a.m14904d((Void) obj);
                    return m14904d;
                }
            };
            return ru7.m94391n(m14898i, new eu7() { // from class: zye
                @Override // p000.eu7
                public final Object apply(Object obj) {
                    aze m14905e;
                    m14905e = aze.C2213a.m14905e(dt7.this, obj);
                    return m14905e;
                }
            }, sm2.m96298b());
        }

        public C2213a() {
        }
    }

    public aze(pf9 pf9Var) {
        this.f12468a = pf9Var;
    }

    /* renamed from: g */
    public static final vj9 m14892g(Context context) {
        return f12466b.m14906c(context);
    }

    /* renamed from: c */
    public final fd2 m14893c(dg9 dg9Var, hl2 hl2Var, nkh nkhVar) {
        return this.f12468a.m83457q(dg9Var, hl2Var, nkhVar);
    }

    /* renamed from: d */
    public final fd2 m14894d(dg9 dg9Var, hl2 hl2Var, mtk mtkVar) {
        return this.f12468a.m83458r(dg9Var, hl2Var, mtkVar);
    }

    /* renamed from: e */
    public final fd2 m14895e(dg9 dg9Var, hl2 hl2Var, AbstractC0649g... abstractC0649gArr) {
        return this.f12468a.m83459s(dg9Var, hl2Var, (AbstractC0649g[]) Arrays.copyOf(abstractC0649gArr, abstractC0649gArr.length));
    }

    /* renamed from: f */
    public ai2 m14896f(hl2 hl2Var) {
        return this.f12468a.m83463x(hl2Var);
    }

    /* renamed from: h */
    public boolean m14897h(hl2 hl2Var) {
        return this.f12468a.m83446B(hl2Var);
    }

    /* renamed from: i */
    public final vj9 m14898i(Context context) {
        return this.f12468a.m83447C(context, null);
    }

    /* renamed from: j */
    public final void m14899j(nkh nkhVar) {
        this.f12468a.m83454O(nkhVar);
    }

    /* renamed from: k */
    public final void m14900k(AbstractC0649g... abstractC0649gArr) {
        this.f12468a.m83455P((AbstractC0649g[]) Arrays.copyOf(abstractC0649gArr, abstractC0649gArr.length));
    }

    /* renamed from: l */
    public final void m14901l() {
        this.f12468a.m83456Q();
    }
}
