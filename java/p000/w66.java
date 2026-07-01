package p000;

import android.util.AndroidRuntimeException;
import android.view.View;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import p000.C15923uk;

/* loaded from: classes2.dex */
public abstract class w66 implements C15923uk.c {

    /* renamed from: a */
    public float f115121a;

    /* renamed from: b */
    public float f115122b;

    /* renamed from: c */
    public boolean f115123c;

    /* renamed from: d */
    public final Object f115124d;

    /* renamed from: e */
    public final wb7 f115125e;

    /* renamed from: f */
    public boolean f115126f;

    /* renamed from: g */
    public float f115127g;

    /* renamed from: h */
    public float f115128h;

    /* renamed from: i */
    public long f115129i;

    /* renamed from: j */
    public float f115130j;

    /* renamed from: k */
    public final ArrayList f115131k;

    /* renamed from: l */
    public final ArrayList f115132l;

    /* renamed from: m */
    public C15923uk f115133m;

    /* renamed from: n */
    public static final AbstractC16594s f115108n = new C16582g("translationX");

    /* renamed from: o */
    public static final AbstractC16594s f115109o = new C16583h("translationY");

    /* renamed from: p */
    public static final AbstractC16594s f115110p = new C16584i("translationZ");

    /* renamed from: q */
    public static final AbstractC16594s f115111q = new C16585j("scaleX");

    /* renamed from: r */
    public static final AbstractC16594s f115112r = new C16586k("scaleY");

    /* renamed from: s */
    public static final AbstractC16594s f115113s = new C16587l("rotation");

    /* renamed from: t */
    public static final AbstractC16594s f115114t = new C16588m("rotationX");

    /* renamed from: u */
    public static final AbstractC16594s f115115u = new C16589n("rotationY");

    /* renamed from: v */
    public static final AbstractC16594s f115116v = new C16590o("x");

    /* renamed from: w */
    public static final AbstractC16594s f115117w = new C16576a("y");

    /* renamed from: x */
    public static final AbstractC16594s f115118x = new C16577b("z");

    /* renamed from: y */
    public static final AbstractC16594s f115119y = new C16578c("alpha");

    /* renamed from: z */
    public static final AbstractC16594s f115120z = new C16579d("scrollX");

    /* renamed from: A */
    public static final AbstractC16594s f115107A = new C16580e("scrollY");

    /* renamed from: w66$a */
    public class C16576a extends AbstractC16594s {
        public C16576a(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getY();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setY(f);
        }
    }

    /* renamed from: w66$b */
    public class C16577b extends AbstractC16594s {
        public C16577b(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return ViewCompat.m4852M(view);
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            ViewCompat.m4853M0(view, f);
        }
    }

    /* renamed from: w66$c */
    public class C16578c extends AbstractC16594s {
        public C16578c(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getAlpha();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setAlpha(f);
        }
    }

    /* renamed from: w66$d */
    public class C16579d extends AbstractC16594s {
        public C16579d(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getScrollX();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setScrollX((int) f);
        }
    }

    /* renamed from: w66$e */
    public class C16580e extends AbstractC16594s {
        public C16580e(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getScrollY();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setScrollY((int) f);
        }
    }

    /* renamed from: w66$f */
    public class C16581f extends wb7 {

        /* renamed from: b */
        public final /* synthetic */ cc7 f115134b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16581f(String str, cc7 cc7Var) {
            super(str);
            this.f115134b = cc7Var;
        }

        @Override // p000.wb7
        /* renamed from: a */
        public float mo23757a(Object obj) {
            return this.f115134b.m18922a();
        }

        @Override // p000.wb7
        /* renamed from: b */
        public void mo23758b(Object obj, float f) {
            this.f115134b.m18923b(f);
        }
    }

    /* renamed from: w66$g */
    public class C16582g extends AbstractC16594s {
        public C16582g(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getTranslationX();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setTranslationX(f);
        }
    }

    /* renamed from: w66$h */
    public class C16583h extends AbstractC16594s {
        public C16583h(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getTranslationY();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setTranslationY(f);
        }
    }

    /* renamed from: w66$i */
    public class C16584i extends AbstractC16594s {
        public C16584i(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return ViewCompat.m4846J(view);
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            ViewCompat.m4849K0(view, f);
        }
    }

    /* renamed from: w66$j */
    public class C16585j extends AbstractC16594s {
        public C16585j(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getScaleX();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setScaleX(f);
        }
    }

    /* renamed from: w66$k */
    public class C16586k extends AbstractC16594s {
        public C16586k(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getScaleY();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setScaleY(f);
        }
    }

    /* renamed from: w66$l */
    public class C16587l extends AbstractC16594s {
        public C16587l(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getRotation();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setRotation(f);
        }
    }

    /* renamed from: w66$m */
    public class C16588m extends AbstractC16594s {
        public C16588m(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getRotationX();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setRotationX(f);
        }
    }

    /* renamed from: w66$n */
    public class C16589n extends AbstractC16594s {
        public C16589n(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getRotationY();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setRotationY(f);
        }
    }

    /* renamed from: w66$o */
    public class C16590o extends AbstractC16594s {
        public C16590o(String str) {
            super(str, null);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(View view) {
            return view.getX();
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(View view, float f) {
            view.setX(f);
        }
    }

    /* renamed from: w66$p */
    public static class C16591p {

        /* renamed from: a */
        public float f115136a;

        /* renamed from: b */
        public float f115137b;
    }

    /* renamed from: w66$q */
    public interface InterfaceC16592q {
        /* renamed from: a */
        void mo20259a(w66 w66Var, boolean z, float f, float f2);
    }

    /* renamed from: w66$r */
    public interface InterfaceC16593r {
        /* renamed from: e */
        void mo13539e(w66 w66Var, float f, float f2);
    }

    /* renamed from: w66$s */
    public static abstract class AbstractC16594s extends wb7 {
        public /* synthetic */ AbstractC16594s(String str, C16582g c16582g) {
            this(str);
        }

        public AbstractC16594s(String str) {
            super(str);
        }
    }

    public w66(cc7 cc7Var) {
        this.f115121a = 0.0f;
        this.f115122b = Float.MAX_VALUE;
        this.f115123c = false;
        this.f115126f = false;
        this.f115127g = Float.MAX_VALUE;
        this.f115128h = -Float.MAX_VALUE;
        this.f115129i = 0L;
        this.f115131k = new ArrayList();
        this.f115132l = new ArrayList();
        this.f115124d = null;
        this.f115125e = new C16581f("FloatValueHolder", cc7Var);
        this.f115130j = 1.0f;
    }

    /* renamed from: k */
    public static void m106829k(ArrayList arrayList, Object obj) {
        int indexOf = arrayList.indexOf(obj);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
    }

    /* renamed from: l */
    public static void m106830l(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // p000.C15923uk.c
    /* renamed from: a */
    public boolean mo101706a(long j) {
        long j2 = this.f115129i;
        if (j2 == 0) {
            this.f115129i = j;
            m106842p(this.f115122b);
            return false;
        }
        long j3 = j - j2;
        this.f115129i = j;
        float m101701g = m106834f().m101701g();
        boolean mo88612v = mo88612v(m101701g == 0.0f ? 2147483647L : (long) (j3 / m101701g));
        float min = Math.min(this.f115122b, this.f115127g);
        this.f115122b = min;
        float max = Math.max(min, this.f115128h);
        this.f115122b = max;
        m106842p(max);
        if (mo88612v) {
            m106833e(false);
        }
        return mo88612v;
    }

    /* renamed from: b */
    public w66 m106831b(InterfaceC16592q interfaceC16592q) {
        if (!this.f115131k.contains(interfaceC16592q)) {
            this.f115131k.add(interfaceC16592q);
        }
        return this;
    }

    /* renamed from: c */
    public w66 m106832c(InterfaceC16593r interfaceC16593r) {
        if (m106837i()) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        if (!this.f115132l.contains(interfaceC16593r)) {
            this.f115132l.add(interfaceC16593r);
        }
        return this;
    }

    /* renamed from: d */
    public void mo88609d() {
        if (!m106834f().m101703j()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f115126f) {
            m106833e(true);
        }
    }

    /* renamed from: e */
    public final void m106833e(boolean z) {
        this.f115126f = false;
        m106834f().m101704k(this);
        this.f115129i = 0L;
        this.f115123c = false;
        for (int i = 0; i < this.f115131k.size(); i++) {
            if (this.f115131k.get(i) != null) {
                ((InterfaceC16592q) this.f115131k.get(i)).mo20259a(this, z, this.f115122b, this.f115121a);
            }
        }
        m106830l(this.f115131k);
    }

    /* renamed from: f */
    public C15923uk m106834f() {
        C15923uk c15923uk = this.f115133m;
        return c15923uk != null ? c15923uk : C15923uk.m101697h();
    }

    /* renamed from: g */
    public final float m106835g() {
        return this.f115125e.mo23757a(this.f115124d);
    }

    /* renamed from: h */
    public float m106836h() {
        return this.f115130j * 0.75f;
    }

    /* renamed from: i */
    public boolean m106837i() {
        return this.f115126f;
    }

    /* renamed from: j */
    public void m106838j(InterfaceC16592q interfaceC16592q) {
        m106829k(this.f115131k, interfaceC16592q);
    }

    /* renamed from: m */
    public w66 m106839m(float f) {
        this.f115127g = f;
        return this;
    }

    /* renamed from: n */
    public w66 m106840n(float f) {
        this.f115128h = f;
        return this;
    }

    /* renamed from: o */
    public w66 m106841o(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f115130j = f;
        mo88610s(f * 0.75f);
        return this;
    }

    /* renamed from: p */
    public void m106842p(float f) {
        this.f115125e.mo23758b(this.f115124d, f);
        for (int i = 0; i < this.f115132l.size(); i++) {
            if (this.f115132l.get(i) != null) {
                ((InterfaceC16593r) this.f115132l.get(i)).mo13539e(this, this.f115122b, this.f115121a);
            }
        }
        m106830l(this.f115132l);
    }

    /* renamed from: q */
    public w66 m106843q(float f) {
        this.f115122b = f;
        this.f115123c = true;
        return this;
    }

    /* renamed from: r */
    public w66 m106844r(float f) {
        this.f115121a = f;
        return this;
    }

    /* renamed from: s */
    public abstract void mo88610s(float f);

    /* renamed from: t */
    public void mo88611t() {
        if (!m106834f().m101703j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f115126f) {
            return;
        }
        m106845u();
    }

    /* renamed from: u */
    public final void m106845u() {
        if (this.f115126f) {
            return;
        }
        this.f115126f = true;
        if (!this.f115123c) {
            this.f115122b = m106835g();
        }
        float f = this.f115122b;
        if (f > this.f115127g || f < this.f115128h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        m106834f().m101698d(this, 0L);
    }

    /* renamed from: v */
    public abstract boolean mo88612v(long j);

    public w66(Object obj, wb7 wb7Var) {
        this.f115121a = 0.0f;
        this.f115122b = Float.MAX_VALUE;
        this.f115123c = false;
        this.f115126f = false;
        this.f115127g = Float.MAX_VALUE;
        this.f115128h = -Float.MAX_VALUE;
        this.f115129i = 0L;
        this.f115131k = new ArrayList();
        this.f115132l = new ArrayList();
        this.f115124d = obj;
        this.f115125e = wb7Var;
        if (wb7Var != f115113s && wb7Var != f115114t && wb7Var != f115115u) {
            if (wb7Var == f115119y) {
                this.f115130j = 0.00390625f;
                return;
            } else if (wb7Var != f115111q && wb7Var != f115112r) {
                this.f115130j = 1.0f;
                return;
            } else {
                this.f115130j = 0.002f;
                return;
            }
        }
        this.f115130j = 0.1f;
    }
}
