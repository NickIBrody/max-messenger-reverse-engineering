package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import kotlin.coroutines.Continuation;
import p000.c7h;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes5.dex */
public final class dsi extends bai implements d7h, j19 {

    /* renamed from: E */
    public static final C4156a f25190E = new C4156a(null);

    /* renamed from: F */
    public static final ShapeDrawable f25191F;

    /* renamed from: A */
    public c7h f25192A;

    /* renamed from: B */
    public dt7 f25193B;

    /* renamed from: C */
    public dt7 f25194C;

    /* renamed from: D */
    public dt7 f25195D;

    /* renamed from: w */
    public final SimpleDraweeView f25196w;

    /* renamed from: x */
    public final TextView f25197x;

    /* renamed from: y */
    public final TextView f25198y;

    /* renamed from: z */
    public final View f25199z;

    /* renamed from: dsi$a */
    public static final class C4156a {

        /* renamed from: dsi$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f25200A;

            /* renamed from: B */
            public /* synthetic */ Object f25201B;

            /* renamed from: C */
            public /* synthetic */ Object f25202C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                AppCompatImageView appCompatImageView = (AppCompatImageView) this.f25201B;
                ccd ccdVar = (ccd) this.f25202C;
                ly8.m50681f();
                if (this.f25200A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                appCompatImageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19303l()));
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AppCompatImageView appCompatImageView, ccd ccdVar, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f25201B = appCompatImageView;
                aVar.f25202C = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: dsi$a$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f25203A;

            /* renamed from: B */
            public /* synthetic */ Object f25204B;

            /* renamed from: C */
            public final /* synthetic */ TextView f25205C;

            /* renamed from: D */
            public final /* synthetic */ TextView f25206D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(TextView textView, TextView textView2, Continuation continuation) {
                super(3, continuation);
                this.f25205C = textView;
                this.f25206D = textView2;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ccd ccdVar = (ccd) this.f25204B;
                ly8.m50681f();
                if (this.f25203A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f25205C.setTextColor(ccdVar.getText().m19006f());
                this.f25206D.setTextColor(ccdVar.getText().m19002b());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
                b bVar = new b(this.f25205C, this.f25206D, continuation);
                bVar.f25204B = ccdVar;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: dsi$a$c */
        public static final class c extends nej implements ut7 {

            /* renamed from: A */
            public int f25207A;

            /* renamed from: B */
            public /* synthetic */ Object f25208B;

            /* renamed from: C */
            public /* synthetic */ Object f25209C;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                FrameLayout frameLayout = (FrameLayout) this.f25208B;
                ccd ccdVar = (ccd) this.f25209C;
                ly8.m50681f();
                if (this.f25207A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 16.0f);
                gradientDrawable.setTint(ccdVar.getBackground().m19014a());
                frameLayout.setBackground(gradientDrawable);
                frameLayout.setForeground(hjg.m38603c(ccdVar.mo18958u().m19403c().m19430b().m19442c(), null, dsi.f25191F));
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f25208B = frameLayout;
                cVar.f25209C = ccdVar;
                return cVar.mo23q(pkk.f85235a);
            }
        }

        public /* synthetic */ C4156a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public final void m28193d(ViewGroup viewGroup) {
            AppCompatImageView appCompatImageView = new AppCompatImageView(viewGroup.getContext());
            int m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
            appCompatImageView.setId(tad.f104979p);
            appCompatImageView.setLayoutParams(new FrameLayout.LayoutParams(m82816d, m82816d, 8388629));
            appCompatImageView.setImageResource(mrg.f54122S6);
            ViewThemeUtilsKt.m93401c(appCompatImageView, new a(null));
            viewGroup.addView(appCompatImageView);
        }

        /* renamed from: e */
        public final void m28194e(ViewGroup viewGroup) {
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(viewGroup.getContext());
            int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
            simpleDraweeView.setId(tad.f104980q);
            simpleDraweeView.setLayoutParams(new FrameLayout.LayoutParams(m82816d, m82816d, 8388627));
            simpleDraweeView.getHierarchy().m102917w(hwg.f38614h);
            viewGroup.addView(simpleDraweeView);
        }

        /* renamed from: f */
        public final void m28195f(ViewGroup viewGroup) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 16);
            float f = 10;
            layoutParams.leftMargin = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            layoutParams.rightMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
            LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(linearLayout.getContext());
            textView.setId(tad.f104982s);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58346q());
            linearLayout.addView(textView);
            TextView textView2 = new TextView(linearLayout.getContext());
            textView2.setId(tad.f104981r);
            oikVar.m58330a(textView2, oikVar.m58343n());
            linearLayout.addView(textView2);
            ViewThemeUtilsKt.m93401c(linearLayout, new b(textView, textView2, null));
            viewGroup.addView(linearLayout);
        }

        /* renamed from: g */
        public final View m28196g(Context context) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setLayoutParams(layoutParams);
            int m82816d = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
            int m82816d2 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            frameLayout.setPadding(m82816d2, m82816d, m82816d2, m82816d);
            dsi.f25190E.m28194e(frameLayout);
            dsi.f25190E.m28195f(frameLayout);
            dsi.f25190E.m28193d(frameLayout);
            ViewThemeUtilsKt.m93401c(frameLayout, new c(null));
            return frameLayout;
        }

        public C4156a() {
        }
    }

    static {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        float f = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = f;
        }
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        f25191F = shapeDrawable;
    }

    public dsi(Context context) {
        super(f25190E.m28196g(context));
        this.f25196w = (SimpleDraweeView) this.itemView.findViewById(tad.f104980q);
        this.f25197x = (TextView) this.itemView.findViewById(tad.f104982s);
        this.f25198y = (TextView) this.itemView.findViewById(tad.f104981r);
        this.f25199z = this.itemView.findViewById(tad.f104979p);
    }

    /* renamed from: E */
    public static final boolean m28175E(dsi dsiVar, dt7 dt7Var, View view, MotionEvent motionEvent) {
        c7h m28181C = dsiVar.m28181C();
        c7h.C2698b c2698b = m28181C instanceof c7h.C2698b ? (c7h.C2698b) m28181C : null;
        if (motionEvent.getAction() != 0 || c2698b == null || !c2698b.m18599j() || dt7Var == null) {
            return false;
        }
        dt7Var.invoke(dsiVar);
        return false;
    }

    /* renamed from: H */
    public static final void m28176H(dsi dsiVar, dt7 dt7Var, View view) {
        c7h m28181C = dsiVar.m28181C();
        if (m28181C != null) {
            dt7Var.invoke(m28181C);
        }
    }

    /* renamed from: K */
    public static final boolean m28177K(dsi dsiVar, dt7 dt7Var, View view) {
        c7h m28181C = dsiVar.m28181C();
        if (m28181C == null) {
            return true;
        }
        dt7Var.invoke(m28181C);
        return true;
    }

    /* renamed from: C */
    public c7h m28181C() {
        return this.f25192A;
    }

    /* renamed from: D */
    public final void m28182D(final dt7 dt7Var) {
        this.f25199z.setOnTouchListener(new View.OnTouchListener() { // from class: asi
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m28175E;
                m28175E = dsi.m28175E(dsi.this, dt7Var, view, motionEvent);
                return m28175E;
            }
        });
    }

    /* renamed from: F */
    public void m28183F(c7h c7hVar) {
        this.f25192A = c7hVar;
    }

    /* renamed from: G */
    public final void m28184G(final dt7 dt7Var) {
        if (dt7Var != null) {
            w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: csi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dsi.m28176H(dsi.this, dt7Var, view);
                }
            }, 1, null);
        } else {
            m15922t().setOnClickListener(null);
        }
    }

    /* renamed from: I */
    public final void m28185I(dt7 dt7Var) {
        this.f25194C = dt7Var;
        m28186J(dt7Var);
    }

    /* renamed from: J */
    public final void m28186J(final dt7 dt7Var) {
        if (dt7Var != null) {
            m15922t().setOnLongClickListener(new View.OnLongClickListener() { // from class: bsi
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m28177K;
                    m28177K = dsi.m28177K(dsi.this, dt7Var, view);
                    return m28177K;
                }
            });
        } else {
            m15922t().setOnLongClickListener(null);
        }
    }

    /* renamed from: L */
    public final void m28187L(dt7 dt7Var) {
        this.f25195D = dt7Var;
        m28182D(dt7Var);
    }

    @Override // p000.j19
    /* renamed from: a */
    public void mo28188a() {
        this.itemView.animate().translationZ(0.0f);
    }

    @Override // p000.j19
    /* renamed from: d */
    public void mo28189d() {
        this.itemView.animate().translationZ(mu5.m53081i().getDisplayMetrics().density * 20.0f);
    }

    @Override // p000.d7h
    /* renamed from: h */
    public void mo26596h(dt7 dt7Var) {
        this.f25193B = dt7Var;
        m28184G(dt7Var);
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof c7h.C2698b) {
            m28183F((c7h) nj9Var);
            c7h.C2698b c2698b = (c7h.C2698b) nj9Var;
            this.f25196w.setImageURI(c2698b.m18600t());
            this.f25197x.setText(c2698b.m18604x());
            this.f25198y.setText(c2698b.m18603w());
        }
    }
}
