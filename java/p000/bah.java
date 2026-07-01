package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.coroutines.Continuation;
import p000.ip3;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class bah extends k6f {

    /* renamed from: w */
    public final ImageView f13666w;

    /* renamed from: x */
    public final AppCompatTextView f13667x;

    /* renamed from: y */
    public final AppCompatTextView f13668y;

    /* renamed from: bah$a */
    public static final class C2335a extends nej implements ut7 {

        /* renamed from: A */
        public int f13669A;

        /* renamed from: B */
        public /* synthetic */ Object f13670B;

        public C2335a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f13670B;
            ly8.m50681f();
            if (this.f13669A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ImageView imageView = bah.this.f13666w;
            ip3.C6185a c6185a = ip3.f41503j;
            imageView.setColorFilter(c6185a.m42591b(constraintLayout).getIcon().m19304m());
            bah.this.f13667x.setTextColor(c6185a.m42591b(constraintLayout).getText().m19006f());
            bah.this.f13668y.setTextColor(c6185a.m42591b(constraintLayout).getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C2335a c2335a = bah.this.new C2335a(continuation);
            c2335a.f13670B = constraintLayout;
            return c2335a.mo23q(pkk.f85235a);
        }
    }

    public bah(Context context) {
        super(new ConstraintLayout(context));
        ImageView imageView = new ImageView(context);
        float f = 24;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        int i = x2d.f117947c1;
        imageView.setId(i);
        layoutParams.startToStart = 0;
        layoutParams.topToTop = 0;
        layoutParams.bottomToBottom = 0;
        imageView.setLayoutParams(layoutParams);
        this.f13666w = imageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        int i2 = x2d.f117953e1;
        appCompatTextView.setId(i2);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
        float f2 = 12;
        appCompatTextView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), appCompatTextView.getPaddingTop(), appCompatTextView.getPaddingEnd(), appCompatTextView.getPaddingBottom());
        layoutParams2.startToEnd = i;
        layoutParams2.topToTop = 0;
        layoutParams2.endToEnd = 0;
        appCompatTextView.setLayoutParams(layoutParams2);
        appCompatTextView.setSingleLine(true);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58336g());
        this.f13667x = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setId(x2d.f117950d1);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams3.startToStart = i2;
        layoutParams3.topToBottom = i2;
        layoutParams3.bottomToBottom = 0;
        layoutParams3.endToEnd = 0;
        float f3 = 8;
        appCompatTextView2.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), appCompatTextView2.getPaddingEnd(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        appCompatTextView2.setLayoutParams(layoutParams3);
        oikVar.m58330a(appCompatTextView2, oikVar.m58343n());
        this.f13668y = appCompatTextView2;
        ConstraintLayout constraintLayout = (ConstraintLayout) m15922t();
        constraintLayout.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        constraintLayout.addView(imageView);
        constraintLayout.addView(appCompatTextView);
        constraintLayout.addView(appCompatTextView2);
        constraintLayout.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        ViewThemeUtilsKt.m93401c(constraintLayout, new C2335a(null));
    }

    /* renamed from: C */
    private final void m15913C(boolean z) {
        ImageView imageView = this.f13666w;
        imageView.setSelected(z);
        imageView.setImageDrawable(z ? np4.m55833f(this.itemView.getContext(), mrg.f54219c1) : null);
    }

    /* renamed from: E */
    public static final void m15914E(bah bahVar, dt7 dt7Var, View view) {
        if (bahVar.f13666w.isSelected()) {
            return;
        }
        Object m88450a = rfl.m88450a(bahVar.m15922t(), zmf.profile_selectable_item_tag);
        Integer num = m88450a instanceof Integer ? (Integer) m88450a : null;
        if (num != null) {
            dt7Var.invoke(num);
        }
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(z9h z9hVar) {
        rfl.m88451b(m15922t(), zmf.profile_selectable_item_tag, Integer.valueOf(z9hVar.m115307u()));
        this.f13667x.setText(z9hVar.getTitle().asString(this.itemView.getContext()));
        this.f13668y.setText(z9hVar.m115306t().asString(this.itemView.getContext()));
        m15913C(z9hVar.m115308v());
    }

    /* renamed from: D */
    public final void m15919D(final dt7 dt7Var) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: aah
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bah.m15914E(bah.this, dt7Var, view);
            }
        }, 1, null);
    }
}
