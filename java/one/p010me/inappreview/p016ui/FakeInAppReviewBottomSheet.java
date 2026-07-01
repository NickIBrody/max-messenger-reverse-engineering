package one.p010me.inappreview.p016ui;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bluelinelabs.conductor.AbstractC2899d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.inappreview.p016ui.FakeInAppReviewBottomSheet;
import one.p010me.inappreview.p016ui.RatingBar;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.do8;
import p000.f8g;
import p000.hjg;
import p000.hzc;
import p000.ihg;
import p000.ip3;
import p000.izc;
import p000.kw5;
import p000.kzc;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qn8;
import p000.qrg;
import p000.sn8;
import p000.uc4;
import p000.ut7;
import p000.w65;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 D2\u00020\u0001:\u0001EB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+R\u0014\u00100\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010+R\u0014\u00102\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010+R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00101R\u0016\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006F"}, m47687d2 = {"Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/widget/FrameLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Z4", "(Landroid/widget/FrameLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;", "", "height", "g5", "(I)Landroid/widget/FrameLayout;", "Lpkk;", "e5", "(Landroid/widget/FrameLayout;)V", "Lqn8;", "S", "Lqn8;", "inAppReviewComponent", "T", "La0g;", "V4", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "rateView", "U", "X4", "()Landroid/widget/FrameLayout;", "thankView", "", CA20Status.STATUS_CERTIFICATE_V, "[F", "floatArrayCornerRadius", "Landroid/graphics/drawable/ShapeDrawable;", "W", "Landroid/graphics/drawable/ShapeDrawable;", "buttonsShapeDrawable", "X", "notNowBtnShapeDrawable", "Y", "sendBtnEnabledDrawable", "Z", "sendBtnDisabledDrawable", "Landroid/graphics/drawable/RippleDrawable;", "h0", "Lqd9;", "W4", "()Landroid/graphics/drawable/RippleDrawable;", "sendBtnEnabledBg", "Ljava/lang/Runnable;", "v0", "Ljava/lang/Runnable;", "hideAfterDelayAction", "", "y0", "closedWithoutButtonsInteraction", "Lsn8;", "U4", "()Lsn8;", "inAppReviewConditionManager", "z0", "a", "in-app-review_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class FakeInAppReviewBottomSheet extends BottomSheetWidget {

    /* renamed from: A0 */
    public static final /* synthetic */ x99[] f68818A0 = {f8g.m32508h(new dcf(FakeInAppReviewBottomSheet.class, "rateView", "getRateView()Landroidx/constraintlayout/widget/ConstraintLayout;", 0)), f8g.m32508h(new dcf(FakeInAppReviewBottomSheet.class, "thankView", "getThankView()Landroid/widget/FrameLayout;", 0))};

    /* renamed from: S, reason: from kotlin metadata */
    public final qn8 inAppReviewComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final a0g rateView;

    /* renamed from: U, reason: from kotlin metadata */
    public final a0g thankView;

    /* renamed from: V, reason: from kotlin metadata */
    public final float[] floatArrayCornerRadius;

    /* renamed from: W, reason: from kotlin metadata */
    public final ShapeDrawable buttonsShapeDrawable;

    /* renamed from: X, reason: from kotlin metadata */
    public final ShapeDrawable notNowBtnShapeDrawable;

    /* renamed from: Y, reason: from kotlin metadata */
    public final ShapeDrawable sendBtnEnabledDrawable;

    /* renamed from: Z, reason: from kotlin metadata */
    public final ShapeDrawable sendBtnDisabledDrawable;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 sendBtnEnabledBg;

    /* renamed from: v0, reason: from kotlin metadata */
    public final Runnable hideAfterDelayAction;

    /* renamed from: y0, reason: from kotlin metadata */
    public boolean closedWithoutButtonsInteraction;

    /* renamed from: one.me.inappreview.ui.FakeInAppReviewBottomSheet$b */
    public static final class C10189b extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f68831a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f68832b;

        public C10189b(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f68831a = abstractC2899d;
            this.f68832b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f68831a.getRouter().m20756c(this.f68832b);
        }
    }

    /* renamed from: one.me.inappreview.ui.FakeInAppReviewBottomSheet$c */
    public static final class C10190c extends nej implements ut7 {

        /* renamed from: A */
        public int f68833A;

        /* renamed from: B */
        public /* synthetic */ Object f68834B;

        /* renamed from: C */
        public /* synthetic */ Object f68835C;

        /* renamed from: E */
        public final /* synthetic */ AppCompatTextView f68837E;

        /* renamed from: F */
        public final /* synthetic */ AppCompatTextView f68838F;

        /* renamed from: G */
        public final /* synthetic */ AppCompatTextView f68839G;

        /* renamed from: H */
        public final /* synthetic */ RatingBar f68840H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10190c(AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, RatingBar ratingBar, Continuation continuation) {
            super(3, continuation);
            this.f68837E = appCompatTextView;
            this.f68838F = appCompatTextView2;
            this.f68839G = appCompatTextView3;
            this.f68840H = ratingBar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f68834B;
            ccd ccdVar = (ccd) this.f68835C;
            ly8.m50681f();
            if (this.f68833A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.C6185a c6185a = ip3.f41503j;
            boolean m42588x = c6185a.m42590a(constraintLayout.getContext()).m42588x();
            FakeInAppReviewBottomSheet.this.notNowBtnShapeDrawable.getPaint().setColor(ccdVar.mo18937A().m19183b());
            FakeInAppReviewBottomSheet.this.sendBtnDisabledDrawable.getPaint().setColor(m42588x ? -14860999 : -1969940);
            this.f68837E.setTextColor(ccdVar.getText().m19006f());
            this.f68838F.setTextColor(ccdVar.getText().m19002b());
            this.f68839G.setTextColor(this.f68840H.getSelected() != 0 ? -1 : c6185a.m42591b(constraintLayout).getText().m19002b());
            constraintLayout.invalidate();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10190c c10190c = FakeInAppReviewBottomSheet.this.new C10190c(this.f68837E, this.f68838F, this.f68839G, this.f68840H, continuation);
            c10190c.f68834B = constraintLayout;
            c10190c.f68835C = ccdVar;
            return c10190c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inappreview.ui.FakeInAppReviewBottomSheet$d */
    public static final class C10191d extends nej implements ut7 {

        /* renamed from: A */
        public int f68841A;

        /* renamed from: B */
        public /* synthetic */ Object f68842B;

        /* renamed from: C */
        public final /* synthetic */ AppCompatTextView f68843C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10191d(AppCompatTextView appCompatTextView, Continuation continuation) {
            super(3, continuation);
            this.f68843C = appCompatTextView;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f68842B;
            ly8.m50681f();
            if (this.f68841A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f68843C.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10191d c10191d = new C10191d(this.f68843C, continuation);
            c10191d.f68842B = ccdVar;
            return c10191d.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FakeInAppReviewBottomSheet() {
        super(null, 1, 0 == true ? 1 : 0);
        this.inAppReviewComponent = new qn8(m117573getAccountScopeuqN4xOY(), null);
        this.rateView = viewBinding(izc.f42290a);
        this.thankView = viewBinding(izc.f42297h);
        float[] fArr = {mu5.m53081i().getDisplayMetrics().density * 50.0f, mu5.m53081i().getDisplayMetrics().density * 50.0f, mu5.m53081i().getDisplayMetrics().density * 50.0f, mu5.m53081i().getDisplayMetrics().density * 50.0f, mu5.m53081i().getDisplayMetrics().density * 50.0f, mu5.m53081i().getDisplayMetrics().density * 50.0f, mu5.m53081i().getDisplayMetrics().density * 50.0f, mu5.m53081i().getDisplayMetrics().density * 50.0f};
        this.floatArrayCornerRadius = fArr;
        this.buttonsShapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        shapeDrawable.getPaint().setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        this.notNowBtnShapeDrawable = shapeDrawable;
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable2.getPaint().setColor(-16611745);
        this.sendBtnEnabledDrawable = shapeDrawable2;
        this.sendBtnDisabledDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        this.sendBtnEnabledBg = ae9.m1500a(new bt7() { // from class: jy6
            @Override // p000.bt7
            public final Object invoke() {
                RippleDrawable m66503d5;
                m66503d5 = FakeInAppReviewBottomSheet.m66503d5(FakeInAppReviewBottomSheet.this);
                return m66503d5;
            }
        });
        this.hideAfterDelayAction = new Runnable() { // from class: ky6
            @Override // java.lang.Runnable
            public final void run() {
                FakeInAppReviewBottomSheet.m66499Y4(FakeInAppReviewBottomSheet.this);
            }
        };
        this.closedWithoutButtonsInteraction = true;
    }

    /* renamed from: T4 */
    public static final pkk m66497T4(FrameLayout frameLayout, FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet) {
        sn8 m66498U4;
        frameLayout.removeCallbacks(fakeInAppReviewBottomSheet.hideAfterDelayAction);
        boolean z = fakeInAppReviewBottomSheet.closedWithoutButtonsInteraction;
        String tag = fakeInAppReviewBottomSheet.getTag();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, tag, "Closed by doOnDismiss, closedWithoutButtonsInteraction=" + z, null, 8, null);
            }
        }
        if (z && (m66498U4 = fakeInAppReviewBottomSheet.m66498U4()) != null) {
            m66498U4.m96387f(do8.FAKE);
        }
        return pkk.f85235a;
    }

    /* renamed from: U4 */
    private final sn8 m66498U4() {
        return this.inAppReviewComponent.m86496a();
    }

    /* renamed from: Y4 */
    public static final void m66499Y4(FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet) {
        fakeInAppReviewBottomSheet.m72977n4(true);
    }

    /* renamed from: a5 */
    public static final void m66500a5(AppCompatTextView appCompatTextView, final FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet, final FrameLayout frameLayout, final int i) {
        appCompatTextView.setPressed(false);
        appCompatTextView.setBackground(fakeInAppReviewBottomSheet.m66507W4());
        appCompatTextView.setTextColor(-1);
        w65.m106828c(appCompatTextView, 0L, new View.OnClickListener() { // from class: oy6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FakeInAppReviewBottomSheet.m66501b5(FakeInAppReviewBottomSheet.this, i, frameLayout, view);
            }
        }, 1, null);
    }

    /* renamed from: b5 */
    public static final void m66501b5(FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet, int i, FrameLayout frameLayout, View view) {
        fakeInAppReviewBottomSheet.closedWithoutButtonsInteraction = false;
        mp9.m52688f(fakeInAppReviewBottomSheet.getTag(), "Click ratingBar)", null, 4, null);
        sn8 m66498U4 = fakeInAppReviewBottomSheet.m66498U4();
        if (m66498U4 != null) {
            m66498U4.m96388g(do8.FAKE, Integer.valueOf(i));
        }
        fakeInAppReviewBottomSheet.m66510e5(frameLayout);
    }

    /* renamed from: c5 */
    public static final void m66502c5(FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet, View view) {
        fakeInAppReviewBottomSheet.closedWithoutButtonsInteraction = false;
        mp9.m52688f(fakeInAppReviewBottomSheet.getTag(), "Click notNowBtn)", null, 4, null);
        sn8 m66498U4 = fakeInAppReviewBottomSheet.m66498U4();
        if (m66498U4 != null) {
            m66498U4.m96387f(do8.FAKE);
        }
        fakeInAppReviewBottomSheet.m72977n4(true);
    }

    /* renamed from: d5 */
    public static final RippleDrawable m66503d5(FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet) {
        return hjg.m38603c(ip3.f41503j.m42590a(fakeInAppReviewBottomSheet.getContext()).m42583s().mo18958u().m19403c().m19434f().m19454c(), fakeInAppReviewBottomSheet.sendBtnEnabledDrawable, fakeInAppReviewBottomSheet.buttonsShapeDrawable);
    }

    /* renamed from: f5 */
    public static final void m66504f5(FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet, ValueAnimator valueAnimator, ValueAnimator valueAnimator2) {
        fakeInAppReviewBottomSheet.m66506V4().setAlpha(1.0f - valueAnimator.getAnimatedFraction());
        fakeInAppReviewBottomSheet.m66508X4().setAlpha(valueAnimator.getAnimatedFraction());
    }

    /* renamed from: h5 */
    public static final void m66505h5(FakeInAppReviewBottomSheet fakeInAppReviewBottomSheet, View view) {
        fakeInAppReviewBottomSheet.m72977n4(true);
    }

    /* renamed from: V4 */
    public final ConstraintLayout m66506V4() {
        return (ConstraintLayout) this.rateView.mo110a(this, f68818A0[0]);
    }

    /* renamed from: W4 */
    public final RippleDrawable m66507W4() {
        return (RippleDrawable) this.sendBtnEnabledBg.getValue();
    }

    /* renamed from: X4 */
    public final FrameLayout m66508X4() {
        return (FrameLayout) this.thankView.mo110a(this, f68818A0[1]);
    }

    /* renamed from: Z4 */
    public final ConstraintLayout m66509Z4(final FrameLayout container) {
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        constraintLayout.setId(izc.f42290a);
        AppCompatImageView appCompatImageView = new AppCompatImageView(constraintLayout.getContext());
        appCompatImageView.setId(izc.f42291b);
        appCompatImageView.setImageDrawable(appCompatImageView.getContext().getPackageManager().getApplicationIcon(appCompatImageView.getContext().getApplicationInfo()));
        float f = 44;
        constraintLayout.addView(appCompatImageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        AppCompatTextView appCompatTextView = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView.setId(izc.f42296g);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58355z());
        appCompatTextView.setText(qrg.f89277io);
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatTextView.setTextColor(c6185a.m42591b(appCompatTextView).getText().m19006f());
        constraintLayout.addView(appCompatTextView, -2, -2);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView2.setId(izc.f42295f);
        oikVar.m58330a(appCompatTextView2, oikVar.m58346q());
        appCompatTextView2.setText(kzc.f48505d);
        appCompatTextView2.setTextColor(c6185a.m42591b(appCompatTextView2).getText().m19002b());
        constraintLayout.addView(appCompatTextView2, -2, -2);
        AppCompatTextView appCompatTextView3 = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView3.setId(izc.f42292c);
        appCompatTextView3.setGravity(17);
        appCompatTextView3.setBackground(hjg.m38603c(c6185a.m42591b(appCompatTextView3).mo18958u().m19403c().m19434f().m19454c(), this.notNowBtnShapeDrawable, this.buttonsShapeDrawable));
        appCompatTextView3.setText(kzc.f48503b);
        appCompatTextView3.setTextColor(-16611745);
        w65.m106828c(appCompatTextView3, 0L, new View.OnClickListener() { // from class: my6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FakeInAppReviewBottomSheet.m66502c5(FakeInAppReviewBottomSheet.this, view);
            }
        }, 1, null);
        constraintLayout.addView(appCompatTextView3, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        final AppCompatTextView appCompatTextView4 = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView4.setId(izc.f42294e);
        appCompatTextView4.setGravity(17);
        appCompatTextView4.setBackground(this.sendBtnDisabledDrawable);
        appCompatTextView4.setTextColor(c6185a.m42591b(appCompatTextView4).getText().m19002b());
        appCompatTextView4.setText(kzc.f48504c);
        constraintLayout.addView(appCompatTextView4, 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        RatingBar ratingBar = new RatingBar(constraintLayout.getContext());
        ratingBar.setId(izc.f42293d);
        ratingBar.setOnSelectListener(new RatingBar.InterfaceC10194c() { // from class: ny6
            @Override // one.p010me.inappreview.p016ui.RatingBar.InterfaceC10194c
            /* renamed from: o */
            public final void mo56347o(int i) {
                FakeInAppReviewBottomSheet.m66500a5(AppCompatTextView.this, this, container, i);
            }
        });
        constraintLayout.addView(ratingBar, -1, -2);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10190c(appCompatTextView, appCompatTextView2, appCompatTextView4, ratingBar, null));
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, appCompatImageView.getId());
        float f2 = 24;
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var2 = new qc4(m101144b, appCompatTextView.getId());
        qc4Var2.m85398q(appCompatImageView.getId());
        qc4.C13606a m85395n = qc4Var2.m85395n(appCompatImageView.getId());
        float f3 = 12;
        m85395n.m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var3 = new qc4(m101144b, appCompatTextView2.getId());
        qc4Var3.m85397p(appCompatTextView.getId()).m85402b(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85395n(appCompatImageView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var4 = new qc4(m101144b, ratingBar.getId());
        float f4 = 40;
        qc4Var4.m85397p(appCompatTextView2.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        float f5 = 20;
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var5 = new qc4(m101144b, appCompatTextView3.getId());
        qc4Var5.m85397p(ratingBar.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        float f6 = 8;
        qc4Var5.m85388g(appCompatTextView4.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f6));
        qc4Var5.m85382a(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var6 = new qc4(m101144b, appCompatTextView4.getId());
        qc4Var6.m85397p(ratingBar.getId()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85395n(appCompatTextView3.getId()).m85402b(p4a.m82816d(f6 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85387f(qc4Var6.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85382a(qc4Var6.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    /* renamed from: e5 */
    public final void m66510e5(final FrameLayout container) {
        container.addView(m66511g5(container.getHeight()));
        final ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: py6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FakeInAppReviewBottomSheet.m66504f5(FakeInAppReviewBottomSheet.this, ofFloat, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.inappreview.ui.FakeInAppReviewBottomSheet$showThankView$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ConstraintLayout m66506V4;
                Runnable runnable;
                m66506V4 = FakeInAppReviewBottomSheet.this.m66506V4();
                m66506V4.setVisibility(8);
                FrameLayout frameLayout = container;
                runnable = FakeInAppReviewBottomSheet.this.hideAfterDelayAction;
                frameLayout.postDelayed(runnable, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
    }

    /* renamed from: g5 */
    public final FrameLayout m66511g5(int height) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(izc.f42297h);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, height));
        AppCompatTextView appCompatTextView = new AppCompatTextView(frameLayout.getContext());
        appCompatTextView.setId(izc.f42300k);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 49;
        appCompatTextView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58355z());
        appCompatTextView.setText(kzc.f48506e);
        appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19006f());
        frameLayout.addView(appCompatTextView);
        AppCompatImageView appCompatImageView = new AppCompatImageView(frameLayout.getContext());
        appCompatImageView.setId(izc.f42299j);
        float f = 77;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 17;
        appCompatImageView.setLayoutParams(layoutParams2);
        appCompatImageView.setImageResource(hzc.f38804a);
        frameLayout.addView(appCompatImageView);
        TextView appCompatTextView2 = new AppCompatTextView(frameLayout.getContext());
        appCompatTextView2.setId(izc.f42298i);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.bottomMargin = p4a.m82816d(35 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.gravity = 81;
        appCompatTextView2.setLayoutParams(layoutParams3);
        oikVar.m58330a(appCompatTextView2, oikVar.m58329B());
        appCompatTextView2.setText(kzc.f48502a);
        appCompatTextView2.setTextColor(-16611745);
        w65.m106828c(appCompatTextView2, 0L, new View.OnClickListener() { // from class: qy6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FakeInAppReviewBottomSheet.m66505h5(FakeInAppReviewBottomSheet.this, view);
            }
        }, 1, null);
        frameLayout.addView(appCompatTextView2);
        ViewThemeUtilsKt.m93401c(frameLayout, new C10191d(appCompatTextView, null));
        return frameLayout;
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        final FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(m66509Z4(frameLayout));
        kw5 kw5Var = new kw5(this, new bt7() { // from class: ly6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m66497T4;
                m66497T4 = FakeInAppReviewBottomSheet.m66497T4(frameLayout, this);
                return m66497T4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
            return frameLayout;
        }
        addLifecycleListener(new C10189b(this, kw5Var));
        return frameLayout;
    }
}
