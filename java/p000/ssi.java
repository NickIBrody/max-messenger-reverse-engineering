package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.esi;
import p000.pq2;
import p000.ssi;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class ssi extends j8i {

    /* renamed from: C */
    public final dt7 f102623C;

    /* renamed from: D */
    public final ShapeDrawable f102624D;

    /* renamed from: E */
    public ccd f102625E;

    /* renamed from: ssi$a */
    public static final class C15264a extends bai {

        /* renamed from: A */
        public final int f102626A;

        /* renamed from: B */
        public final int f102627B;

        /* renamed from: C */
        public final int f102628C;

        /* renamed from: D */
        public final int f102629D;

        /* renamed from: E */
        public pq2.C13437b f102630E;

        /* renamed from: w */
        public final Context f102631w;

        /* renamed from: x */
        public final ShapeDrawable f102632x;

        /* renamed from: y */
        public final ccd f102633y;

        /* renamed from: z */
        public Drawable f102634z;

        /* renamed from: ssi$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f102635A;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f102635A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                yvj.m114454b(C15264a.this.f102632x, C15264a.this.m96816J().mo18945h().m19145j());
                pq2.C13437b c13437b = C15264a.this.f102630E;
                if (c13437b != null) {
                    C15264a c15264a = C15264a.this;
                    if (c15264a.f102634z != null) {
                        c15264a.f102634z = c15264a.m96823I();
                    }
                    c15264a.m96821G(c13437b.m84153v().m30983B());
                    c15264a.m96822H(c13437b.m84153v().m30992z());
                }
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(OneMeDraweeView oneMeDraweeView, ccd ccdVar, Continuation continuation) {
                return C15264a.this.new a(continuation).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C15264a(Context context, ShapeDrawable shapeDrawable, final dt7 dt7Var, ccd ccdVar) {
            super(r0);
            OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
            float f = 36;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
            oneMeDraweeView.setPadding(m82816d, m82816d, m82816d, m82816d);
            oneMeDraweeView.setLayoutParams(layoutParams);
            oneMeDraweeView.getHierarchy().m102917w(hwg.f38614h);
            this.f102631w = context;
            this.f102632x = shapeDrawable;
            this.f102633y = ccdVar;
            this.f102626A = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            this.f102627B = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            this.f102628C = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
            this.f102629D = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
            ViewThemeUtilsKt.m93401c(m15922t(), new a(null));
            w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: rsi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ssi.C15264a.m96818y(ssi.C15264a.this, dt7Var, view);
                }
            }, 1, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: J */
        public final ccd m96816J() {
            ccd ccdVar = this.f102633y;
            return ccdVar == null ? ip3.f41503j.m42590a(this.f102631w).m42583s() : ccdVar;
        }

        /* renamed from: y */
        public static final void m96818y(C15264a c15264a, dt7 dt7Var, View view) {
            pq2.C13437b c13437b = c15264a.f102630E;
            if (c13437b != null) {
                ((OneMeDraweeView) c15264a.m15922t()).setBackground(c15264a.f102632x);
                dt7Var.invoke(Long.valueOf(c13437b.m84153v().m30990x()));
            }
        }

        @Override // p000.bai
        /* renamed from: F, reason: merged with bridge method [inline-methods] */
        public void mo234l(pq2.C13437b c13437b) {
            this.f102630E = c13437b;
            String m30989w = c13437b.m84153v().m30989w();
            Integer m84152u = c13437b.m84152u();
            if (m30989w != null && m30989w.length() != 0) {
                ((OneMeDraweeView) m15922t()).setImageURI(m30989w);
            } else if (m84152u != null) {
                ((OneMeDraweeView) m15922t()).setImageResource(m84152u.intValue());
            }
            m96822H(c13437b.m84153v().m30992z());
            m96821G(c13437b.m84153v().m30983B());
        }

        /* renamed from: G */
        public final void m96821G(esi.EnumC4532b enumC4532b) {
            if (enumC4532b != esi.EnumC4532b.SET_SHOWCASE) {
                ((OneMeDraweeView) m15922t()).getHierarchy().m102894B(null);
                return;
            }
            if (this.f102634z == null) {
                this.f102634z = m96823I();
            }
            ((OneMeDraweeView) m15922t()).getHierarchy().m102894B(this.f102634z);
        }

        /* renamed from: H */
        public final void m96822H(boolean z) {
            if (z) {
                ((OneMeDraweeView) m15922t()).setBackground(this.f102632x);
            } else {
                ((OneMeDraweeView) m15922t()).setBackground(null);
            }
            pq2.C13437b c13437b = this.f102630E;
            if ((c13437b != null ? c13437b.m84152u() : null) != null) {
                ((OneMeDraweeView) m15922t()).setImageTintList(ColorStateList.valueOf(z ? m96816J().getIcon().m19297f() : m96816J().getIcon().m19303l()));
            } else {
                ((OneMeDraweeView) m15922t()).setImageTintList(null);
            }
        }

        /* renamed from: I */
        public final Drawable m96823I() {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{(ShapeDrawable) yvj.m114454b(new ShapeDrawable(new OvalShape()), m96816J().mo18945h().m19145j()), yvj.m114454b(np4.m55833f(((OneMeDraweeView) m15922t()).getContext(), mrg.f54257f6), m96816J().getIcon().m19301j())});
            int i = this.f102627B;
            layerDrawable.setLayerSize(0, i, i);
            int i2 = this.f102626A;
            layerDrawable.setLayerSize(1, i2, i2);
            int i3 = this.f102629D;
            layerDrawable.setLayerInset(0, i3, i3, 0, 0);
            int i4 = this.f102628C;
            layerDrawable.setLayerInset(1, i4, i4, 0, 0);
            return layerDrawable;
        }
    }

    public ssi(Executor executor, dt7 dt7Var) {
        super(executor);
        this.f102623C = dt7Var;
        this.f102624D = new ShapeDrawable(new OvalShape());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(C15264a c15264a, int i, List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof esi.InterfaceC4531a) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof esi.InterfaceC4531a) {
                            arrayList.add(obj);
                        }
                    }
                    esi.InterfaceC4531a interfaceC4531a = (esi.InterfaceC4531a) mv3.m53199v0(arrayList);
                    if (interfaceC4531a == null) {
                        mo11625Q(c15264a, i);
                        return;
                    } else if (interfaceC4531a instanceof esi.InterfaceC4531a.a) {
                        c15264a.m96822H(((esi.InterfaceC4531a.a) interfaceC4531a).m30993a());
                        return;
                    } else {
                        if (!(interfaceC4531a instanceof esi.InterfaceC4531a.b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c15264a.m96821G(((esi.InterfaceC4531a.b) interfaceC4531a).m30994a());
                        return;
                    }
                }
            }
        }
        mo11625Q(c15264a, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C15264a mo11626S(ViewGroup viewGroup, int i) {
        return new C15264a(viewGroup.getContext(), this.f102624D, this.f102623C, this.f102625E);
    }

    /* renamed from: q0 */
    public final void m96810q0(ccd ccdVar) {
        this.f102625E = ccdVar;
    }
}
