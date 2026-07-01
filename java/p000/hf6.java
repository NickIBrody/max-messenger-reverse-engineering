package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.imagepipeline.request.C2955a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.stickers.lottie.LottieAnimationView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.esi;
import p000.hf6;
import p000.pq2;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class hf6 extends j8i {

    /* renamed from: C */
    public final dt7 f36650C;

    /* renamed from: D */
    public ccd f36651D;

    /* renamed from: E */
    public final ShapeDrawable f36652E;

    /* renamed from: hf6$a */
    public static final class C5645a extends bai {

        /* renamed from: C */
        public static final b f36653C = new b(null);

        /* renamed from: A */
        public final int f36654A;

        /* renamed from: B */
        public pq2.C13436a f36655B;

        /* renamed from: w */
        public final ShapeDrawable f36656w;

        /* renamed from: x */
        public final ccd f36657x;

        /* renamed from: y */
        public final OneMeDraweeView f36658y;

        /* renamed from: z */
        public final qfg f36659z;

        /* renamed from: hf6$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f36660A;

            /* renamed from: B */
            public /* synthetic */ Object f36661B;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ViewGroup viewGroup = (ViewGroup) this.f36661B;
                ly8.m50681f();
                if (this.f36660A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ccd ccdVar = C5645a.this.f36657x;
                if (ccdVar == null) {
                    ccdVar = ip3.f41503j.m42591b(viewGroup);
                }
                yvj.m114454b(C5645a.this.f36656w, ccdVar.mo18945h().m19145j());
                pq2.C13436a c13436a = C5645a.this.f36655B;
                if (c13436a != null) {
                    C5645a.this.m38184H(c13436a.m84148z());
                }
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ViewGroup viewGroup, ccd ccdVar, Continuation continuation) {
                a aVar = C5645a.this.new a(continuation);
                aVar.f36661B = viewGroup;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: hf6$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final ViewGroup m38187a(Context context) {
                float f = 36;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(layoutParams);
                int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
                frameLayout.setPadding(m82816d, m82816d, m82816d, m82816d);
                OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
                oneMeDraweeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
                oneMeDraweeView.getHierarchy().m102917w(hwg.f38614h);
                frameLayout.addView(oneMeDraweeView);
                return frameLayout;
            }

            public b() {
            }
        }

        public C5645a(final Context context, ShapeDrawable shapeDrawable, final dt7 dt7Var, ccd ccdVar) {
            super(f36653C.m38187a(context));
            this.f36656w = shapeDrawable;
            this.f36657x = ccdVar;
            View childAt = ((ViewGroup) m15922t()).getChildAt(0);
            this.f36658y = childAt instanceof OneMeDraweeView ? (OneMeDraweeView) childAt : null;
            this.f36659z = rfg.m88449b(new bt7() { // from class: ff6
                @Override // p000.bt7
                public final Object invoke() {
                    LottieAnimationView m38178I;
                    m38178I = hf6.C5645a.m38178I(context);
                    return m38178I;
                }
            });
            this.f36654A = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
            ViewThemeUtilsKt.m93401c(m15922t(), new a(null));
            w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: gf6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    hf6.C5645a.m38173A(hf6.C5645a.this, dt7Var, view);
                }
            }, 1, null);
        }

        /* renamed from: A */
        public static final void m38173A(C5645a c5645a, dt7 dt7Var, View view) {
            pq2.C13436a c13436a = c5645a.f36655B;
            if (c13436a != null) {
                ((ViewGroup) c5645a.m15922t()).setBackground(c5645a.f36656w);
                dt7Var.invoke(Integer.valueOf(c13436a.m84144v()));
            }
        }

        /* renamed from: G */
        public static final void m38177G(C5645a c5645a) {
            OneMeDraweeView oneMeDraweeView = c5645a.f36658y;
            if (oneMeDraweeView != null) {
                oneMeDraweeView.setVisibility(8);
            }
        }

        /* renamed from: I */
        public static final LottieAnimationView m38178I(Context context) {
            LottieAnimationView lottieAnimationView = new LottieAnimationView(context, null, 2, null);
            lottieAnimationView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
            lottieAnimationView.setVisibility(8);
            return lottieAnimationView;
        }

        @Override // p000.bai
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public void mo234l(pq2.C13436a c13436a) {
            this.f36655B = c13436a;
            int intValue = c13436a.m84146x().intValue();
            if (c13436a.m84147y() != null) {
                OneMeDraweeView oneMeDraweeView = this.f36658y;
                if (oneMeDraweeView != null) {
                    oneMeDraweeView.setVisibility(0);
                }
                OneMeDraweeView oneMeDraweeView2 = this.f36658y;
                if (oneMeDraweeView2 != null) {
                    OneMeDraweeView.loadImage$default(oneMeDraweeView2, C2955a.m21093b(c13436a.m84147y()), null, null, 6, null);
                }
                if (c13436a.m84145w() != null) {
                    m38183F(c13436a);
                } else if (this.f36659z.mo36442c()) {
                    m38185J();
                }
            } else {
                OneMeDraweeView oneMeDraweeView3 = this.f36658y;
                if (oneMeDraweeView3 != null) {
                    oneMeDraweeView3.setVisibility(0);
                }
                OneMeDraweeView oneMeDraweeView4 = this.f36658y;
                if (oneMeDraweeView4 != null) {
                    oneMeDraweeView4.setImageResource(intValue);
                }
                if (this.f36659z.mo36442c()) {
                    m38185J();
                }
            }
            m38184H(c13436a.m84148z());
        }

        /* renamed from: F */
        public final void m38183F(pq2.C13436a c13436a) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f36659z.getValue();
            ViewExtKt.m75724d((ViewGroup) m15922t(), lottieAnimationView, null, 2, null);
            lottieAnimationView.setVisibility(0);
            String m84145w = c13436a.m84145w();
            int i = this.f36654A;
            boolean animationUrl = lottieAnimationView.setAnimationUrl(m84145w, i, i);
            OneMeDraweeView oneMeDraweeView = this.f36658y;
            if (oneMeDraweeView != null) {
                oneMeDraweeView.setVisibility(animationUrl ? 0 : 8);
            }
            lottieAnimationView.setOnFirstFrameListener(new LottieAnimationView.InterfaceC11803b() { // from class: ef6
                @Override // one.p010me.sdk.stickers.lottie.LottieAnimationView.InterfaceC11803b
                /* renamed from: a */
                public final void mo29816a() {
                    hf6.C5645a.m38177G(hf6.C5645a.this);
                }
            });
        }

        /* renamed from: H */
        public final void m38184H(boolean z) {
            ((ViewGroup) m15922t()).setBackground(z ? this.f36656w : null);
            ccd ccdVar = this.f36657x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(m15922t());
            }
            OneMeDraweeView oneMeDraweeView = this.f36658y;
            if (oneMeDraweeView != null) {
                oneMeDraweeView.setImageTintList(ColorStateList.valueOf(z ? ccdVar.getIcon().m19297f() : ccdVar.getIcon().m19303l()));
            }
        }

        /* renamed from: J */
        public final void m38185J() {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f36659z.getValue();
            lottieAnimationView.releaseLayer();
            lottieAnimationView.setVisibility(8);
        }
    }

    public hf6(Executor executor, dt7 dt7Var) {
        super(executor);
        this.f36650C = dt7Var;
        this.f36652E = new ShapeDrawable(new OvalShape());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(C5645a c5645a, int i, List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof esi.InterfaceC4531a) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof pq2.C13436a.b) {
                            arrayList.add(obj);
                        }
                    }
                    pq2.C13436a.b bVar = (pq2.C13436a.b) mv3.m53143H0(arrayList);
                    if (bVar == null) {
                        mo11625Q(c5645a, i);
                        return;
                    } else {
                        if (!(bVar instanceof pq2.C13436a.b.a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c5645a.m38184H(((pq2.C13436a.b.a) bVar).m84149a());
                        return;
                    }
                }
            }
        }
        mo11625Q(c5645a, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C5645a mo11626S(ViewGroup viewGroup, int i) {
        return new C5645a(viewGroup.getContext(), this.f36652E, this.f36650C, this.f36651D);
    }

    /* renamed from: q0 */
    public final void m38172q0(ccd ccdVar) {
        this.f36651D = ccdVar;
    }
}
