package p000;

import android.view.View;

/* loaded from: classes.dex */
public abstract class wfl {

    /* renamed from: wfl$a */
    public static final class C16669a extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C16669a f115967w = new C16669a();

        public C16669a() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke(View view) {
            Object parent = view.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    /* renamed from: wfl$b */
    public static final class C16670b extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C16670b f115968w = new C16670b();

        public C16670b() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final dg9 invoke(View view) {
            Object tag = view.getTag(sof.view_tree_lifecycle_owner);
            if (tag instanceof dg9) {
                return (dg9) tag;
            }
            return null;
        }
    }

    /* renamed from: a */
    public static final dg9 m107522a(View view) {
        return (dg9) meh.m51895J(meh.m51905T(heh.m38075s(view, C16669a.f115967w), C16670b.f115968w));
    }

    /* renamed from: b */
    public static final void m107523b(View view, dg9 dg9Var) {
        view.setTag(sof.view_tree_lifecycle_owner, dg9Var);
    }
}
