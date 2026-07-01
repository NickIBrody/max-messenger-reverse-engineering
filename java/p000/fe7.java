package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.de7;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class fe7 extends bai {

    /* renamed from: A */
    public static final ShapeDrawable f30854A;

    /* renamed from: z */
    public static final C4860b f30855z = new C4860b(null);

    /* renamed from: w */
    public final ImageView f30856w;

    /* renamed from: x */
    public final TextView f30857x;

    /* renamed from: y */
    public de7 f30858y;

    /* renamed from: fe7$a */
    public static final class C4859a extends nej implements ut7 {

        /* renamed from: A */
        public int f30859A;

        /* renamed from: B */
        public /* synthetic */ Object f30860B;

        /* renamed from: C */
        public /* synthetic */ Object f30861C;

        public C4859a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f30860B;
            ccd ccdVar = (ccd) this.f30861C;
            ly8.m50681f();
            if (this.f30859A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            fe7.this.m32837C(ccdVar);
            view.setForeground(hjg.m38603c(ccdVar.mo18958u().m19403c().m19430b().m19442c(), null, fe7.f30854A));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C4859a c4859a = fe7.this.new C4859a(continuation);
            c4859a.f30860B = view;
            c4859a.f30861C = ccdVar;
            return c4859a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fe7$b */
    public static final class C4860b {
        public /* synthetic */ C4860b(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final View m32840b(Context context) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setLayoutParams(layoutParams);
            ImageView imageView = new ImageView(context);
            TextView textView = new TextView(context);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58336g());
            float f = 24;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 8388627);
            float f2 = 18;
            layoutParams2.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
            layoutParams2.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
            float f3 = 12;
            layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
            layoutParams2.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
            frameLayout.addView(imageView, layoutParams2);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2, 8388627);
            layoutParams3.leftMargin = (p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) * 2) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
            layoutParams3.rightMargin = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
            frameLayout.addView(textView, layoutParams3);
            return frameLayout;
        }

        public C4860b() {
        }
    }

    /* renamed from: fe7$c */
    public static final /* synthetic */ class C4861c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[de7.EnumC4002b.values().length];
            try {
                iArr[de7.EnumC4002b.THEMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[de7.EnumC4002b.NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
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
        f30854A = shapeDrawable;
    }

    public fe7(View view) {
        super(f30855z.m32840b(view.getContext()));
        this.f30856w = (ImageView) ((ViewGroup) m15922t()).getChildAt(0);
        this.f30857x = (TextView) ((ViewGroup) m15922t()).getChildAt(1);
        ViewThemeUtilsKt.m93401c(m15922t(), new C4859a(null));
    }

    /* renamed from: B */
    public static final void m32832B(dt7 dt7Var, nj9 nj9Var, View view) {
        dt7Var.invoke(Long.valueOf(nj9Var.getItemId()));
    }

    /* renamed from: A */
    public final void m32836A(final nj9 nj9Var, final dt7 dt7Var) {
        mo234l(nj9Var);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: ee7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                fe7.m32832B(dt7.this, nj9Var, view);
            }
        }, 1, null);
    }

    /* renamed from: C */
    public final void m32837C(ccd ccdVar) {
        de7 de7Var = this.f30858y;
        de7.EnumC4002b m27078v = de7Var != null ? de7Var.m27078v() : null;
        int i = m27078v == null ? -1 : C4861c.$EnumSwitchMapping$0[m27078v.ordinal()];
        if (i != -1) {
            if (i == 1) {
                this.f30856w.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19304m()));
                this.f30857x.setTextColor(ccdVar.getText().m19013m());
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f30856w.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19295d()));
                this.f30857x.setTextColor(ccdVar.getText().m19004d());
            }
        }
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof de7) {
            de7 de7Var = (de7) nj9Var;
            this.f30858y = de7Var;
            m32837C(ip3.f41503j.m42591b(m15922t()));
            this.f30856w.setImageResource(de7Var.m27077u());
            this.f30857x.setText(de7Var.getTitle().asString(this));
        }
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        m15922t().setOnClickListener(null);
    }
}
