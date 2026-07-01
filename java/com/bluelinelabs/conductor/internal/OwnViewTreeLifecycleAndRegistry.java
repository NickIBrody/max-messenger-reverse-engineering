package com.bluelinelabs.conductor.internal;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import java.util.Collection;
import java.util.List;
import p000.cv3;
import p000.dg9;
import p000.flf;
import p000.nz7;
import p000.pkk;
import p000.pr4;
import p000.ut7;
import p000.uvg;
import p000.vvg;
import p000.wc9;
import p000.wfl;
import p000.wvg;
import p000.xd5;
import p000.yfl;

/* loaded from: classes.dex */
public final class OwnViewTreeLifecycleAndRegistry implements dg9, wvg {

    /* renamed from: A */
    public static final C2910a f18728A = new C2910a(null);

    /* renamed from: w */
    public C1038m f18729w;

    /* renamed from: x */
    public vvg f18730x;

    /* renamed from: y */
    public boolean f18731y;

    /* renamed from: z */
    public Bundle f18732z;

    /* renamed from: com.bluelinelabs.conductor.internal.OwnViewTreeLifecycleAndRegistry$a */
    public static final class C2910a {
        public /* synthetic */ C2910a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final OwnViewTreeLifecycleAndRegistry m20843a(AbstractC2899d abstractC2899d) {
            return new OwnViewTreeLifecycleAndRegistry(abstractC2899d, null);
        }

        public C2910a() {
        }
    }

    /* renamed from: com.bluelinelabs.conductor.internal.OwnViewTreeLifecycleAndRegistry$b */
    public static final class C2911b extends wc9 implements ut7 {
        public C2911b() {
            super(3);
        }

        /* renamed from: a */
        public final void m20844a(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var) {
            if (OwnViewTreeLifecycleAndRegistry.this.f18729w != null) {
                OwnViewTreeLifecycleAndRegistry.this.m20841o(abstractC2899d, abstractC2899d, abstractC2900e, pr4Var);
            }
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m20844a((AbstractC2899d) obj, (AbstractC2900e) obj2, (pr4) obj3);
            return pkk.f85235a;
        }
    }

    public /* synthetic */ OwnViewTreeLifecycleAndRegistry(AbstractC2899d abstractC2899d, xd5 xd5Var) {
        this(abstractC2899d);
    }

    @Override // p000.wvg
    public uvg getSavedStateRegistry() {
        vvg vvgVar = this.f18730x;
        if (vvgVar == null) {
            vvgVar = null;
        }
        return vvgVar.m105064b();
    }

    /* renamed from: l */
    public final Collection m20838l(AbstractC2899d abstractC2899d) {
        List m25504c = cv3.m25504c();
        for (AbstractC2899d parentController = abstractC2899d.getParentController(); parentController != null; parentController = parentController.getParentController()) {
            m25504c.add(parentController.getInstanceId());
        }
        return cv3.m25502a(m25504c);
    }

    @Override // p000.dg9
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public C1038m getLifecycle() {
        C1038m c1038m = this.f18729w;
        if (c1038m == null) {
            return null;
        }
        return c1038m;
    }

    /* renamed from: n */
    public final void m20840n(AbstractC2899d abstractC2899d) {
        nz7.f58478a.m56386b(abstractC2899d, m20838l(abstractC2899d), new C2911b());
    }

    /* renamed from: o */
    public final void m20841o(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, AbstractC2900e abstractC2900e, pr4 pr4Var) {
        if (abstractC2899d != abstractC2899d2 || pr4Var.isEnter || !abstractC2900e.get_removesFromViewOnPush() || abstractC2899d2.getView() == null) {
            return;
        }
        C1038m c1038m = this.f18729w;
        if (c1038m == null) {
            c1038m = null;
        }
        if (c1038m.mo6087b() == AbstractC1033h.b.RESUMED) {
            C1038m c1038m2 = this.f18729w;
            if (c1038m2 == null) {
                c1038m2 = null;
            }
            c1038m2.m6110i(AbstractC1033h.a.ON_PAUSE);
            Bundle bundle = new Bundle();
            this.f18732z = bundle;
            vvg vvgVar = this.f18730x;
            (vvgVar != null ? vvgVar : null).m105067e(bundle);
            this.f18731y = true;
        }
    }

    /* renamed from: p */
    public final void m20842p(AbstractC2899d abstractC2899d) {
        nz7.f58478a.m56387c(abstractC2899d);
    }

    public OwnViewTreeLifecycleAndRegistry(final AbstractC2899d abstractC2899d) {
        this.f18732z = Bundle.EMPTY;
        abstractC2899d.addLifecycleListener(new AbstractC2899d.c() { // from class: com.bluelinelabs.conductor.internal.OwnViewTreeLifecycleAndRegistry.1
            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: a */
            public void mo20684a(AbstractC2899d abstractC2899d2, AbstractC2900e abstractC2900e, pr4 pr4Var) {
                if (abstractC2899d == abstractC2899d2 && pr4Var.isEnter && abstractC2900e.get_removesFromViewOnPush()) {
                    View view = abstractC2899d2.getView();
                    if ((view != null ? view.getWindowToken() : null) != null) {
                        C1038m c1038m = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                        if (c1038m == null) {
                            c1038m = null;
                        }
                        if (c1038m.mo6087b() == AbstractC1033h.b.STARTED) {
                            C1038m c1038m2 = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                            (c1038m2 != null ? c1038m2 : null).m6110i(AbstractC1033h.a.ON_RESUME);
                        }
                    }
                }
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: b */
            public void mo20685b(AbstractC2899d abstractC2899d2, AbstractC2900e abstractC2900e, pr4 pr4Var) {
                OwnViewTreeLifecycleAndRegistry.this.m20841o(abstractC2899d, abstractC2899d2, abstractC2900e, pr4Var);
                nz7.f58478a.m56385a(abstractC2899d2, abstractC2900e, pr4Var);
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: c */
            public void mo20686c(AbstractC2899d abstractC2899d2, Bundle bundle) {
                OwnViewTreeLifecycleAndRegistry.this.f18732z = bundle.getBundle("Registry.savedState");
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: e */
            public void mo20688e(AbstractC2899d abstractC2899d2, Bundle bundle) {
                bundle.putBundle("Registry.savedState", OwnViewTreeLifecycleAndRegistry.this.f18732z);
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: f */
            public void mo20689f(AbstractC2899d abstractC2899d2, Bundle bundle) {
                if (OwnViewTreeLifecycleAndRegistry.this.f18731y) {
                    return;
                }
                OwnViewTreeLifecycleAndRegistry.this.f18732z = new Bundle();
                vvg vvgVar = OwnViewTreeLifecycleAndRegistry.this.f18730x;
                if (vvgVar == null) {
                    vvgVar = null;
                }
                vvgVar.m105067e(OwnViewTreeLifecycleAndRegistry.this.f18732z);
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: g */
            public void mo20690g(AbstractC2899d abstractC2899d2, View view) {
                C1038m c1038m = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                if (c1038m == null) {
                    c1038m = null;
                }
                c1038m.m6110i(AbstractC1033h.a.ON_RESUME);
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: h */
            public void mo20691h(AbstractC2899d abstractC2899d2, Context context) {
                OwnViewTreeLifecycleAndRegistry.this.m20840n(abstractC2899d2);
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: j */
            public void mo20693j(AbstractC2899d abstractC2899d2, View view) {
                if (view.getTag(flf.view_tree_lifecycle_owner) == null && view.getTag(flf.view_tree_saved_state_registry_owner) == null) {
                    wfl.m107523b(view, OwnViewTreeLifecycleAndRegistry.this);
                    yfl.m113722a(view, OwnViewTreeLifecycleAndRegistry.this);
                }
                C1038m c1038m = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                if (c1038m == null) {
                    c1038m = null;
                }
                c1038m.m6110i(AbstractC1033h.a.ON_START);
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: p */
            public void mo20699p(AbstractC2899d abstractC2899d2, Context context) {
                OwnViewTreeLifecycleAndRegistry.this.m20842p(abstractC2899d2);
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: q */
            public void mo20700q(AbstractC2899d abstractC2899d2) {
                OwnViewTreeLifecycleAndRegistry.this.f18731y = false;
                OwnViewTreeLifecycleAndRegistry.this.f18729w = new C1038m(OwnViewTreeLifecycleAndRegistry.this);
                OwnViewTreeLifecycleAndRegistry ownViewTreeLifecycleAndRegistry = OwnViewTreeLifecycleAndRegistry.this;
                ownViewTreeLifecycleAndRegistry.f18730x = vvg.f113382d.m105068a(ownViewTreeLifecycleAndRegistry);
                vvg vvgVar = OwnViewTreeLifecycleAndRegistry.this.f18730x;
                if (vvgVar == null) {
                    vvgVar = null;
                }
                vvgVar.m105066d(OwnViewTreeLifecycleAndRegistry.this.f18732z);
                C1038m c1038m = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                (c1038m != null ? c1038m : null).m6110i(AbstractC1033h.a.ON_CREATE);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: s */
            public void mo20702s(AbstractC2899d abstractC2899d2, View view) {
                if (!abstractC2899d2.isBeingDestroyed() || abstractC2899d2.getRouter().m20766k() != 0) {
                    C1038m c1038m = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                    (c1038m != null ? c1038m : null).m6110i(AbstractC1033h.a.ON_DESTROY);
                    return;
                }
                ViewParent parent = view.getParent();
                final View view2 = parent instanceof View ? (View) parent : null;
                if (view2 != null) {
                    final OwnViewTreeLifecycleAndRegistry ownViewTreeLifecycleAndRegistry = OwnViewTreeLifecycleAndRegistry.this;
                    view2.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bluelinelabs.conductor.internal.OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1
                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewAttachedToWindow(View v) {
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewDetachedFromWindow(View v) {
                            view2.removeOnAttachStateChangeListener(this);
                            C1038m c1038m2 = ownViewTreeLifecycleAndRegistry.f18729w;
                            if (c1038m2 == null) {
                                c1038m2 = null;
                            }
                            c1038m2.m6110i(AbstractC1033h.a.ON_DESTROY);
                        }
                    });
                }
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: t */
            public void mo20703t(AbstractC2899d abstractC2899d2, View view) {
                C1038m c1038m = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                if (c1038m == null) {
                    c1038m = null;
                }
                if (c1038m.mo6087b() == AbstractC1033h.b.RESUMED) {
                    C1038m c1038m2 = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                    if (c1038m2 == null) {
                        c1038m2 = null;
                    }
                    c1038m2.m6110i(AbstractC1033h.a.ON_PAUSE);
                }
                C1038m c1038m3 = OwnViewTreeLifecycleAndRegistry.this.f18729w;
                (c1038m3 != null ? c1038m3 : null).m6110i(AbstractC1033h.a.ON_STOP);
            }
        });
    }
}
