package one.p010me.profile;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.profile.RknBottomSheet;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.a0g;
import p000.ae9;
import p000.b3d;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.e3d;
import p000.f8g;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.u01;
import p000.ut7;
import p000.w65;
import p000.wv3;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0007J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001b\u0010%\u001a\u00020 8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\"\u001a\u0004\b(\u0010)¨\u0006-"}, m47687d2 = {"Lone/me/profile/RknBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "<init>", "()V", "Landroid/widget/LinearLayout;", "Landroid/widget/TextView;", "X4", "(Landroid/widget/LinearLayout;)Landroid/widget/TextView;", "W4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/widget/ImageView;", "T4", "(Landroid/widget/LinearLayout;)Landroid/widget/ImageView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "N4", "(Landroid/widget/LinearLayout;)Lone/me/sdk/uikit/common/button/OneMeButton;", "S", "La0g;", "S4", "()Landroid/widget/TextView;", "title", "T", "R4", "subtitle", "Landroid/graphics/drawable/Drawable;", "U", "Lqd9;", "Q4", "()Landroid/graphics/drawable/Drawable;", "imageDrawable", "Landroid/graphics/drawable/GradientDrawable;", CA20Status.STATUS_CERTIFICATE_V, "P4", "()Landroid/graphics/drawable/GradientDrawable;", "imageBackground", "W", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class RknBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final a0g title;

    /* renamed from: T, reason: from kotlin metadata */
    public final a0g subtitle;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 imageDrawable;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 imageBackground;

    /* renamed from: X */
    public static final /* synthetic */ x99[] f73096X = {f8g.m32508h(new dcf(RknBottomSheet.class, "title", "getTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RknBottomSheet.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0))};

    /* renamed from: one.me.profile.RknBottomSheet$b */
    public static final class C11059b extends nej implements ut7 {

        /* renamed from: A */
        public int f73101A;

        /* renamed from: B */
        public /* synthetic */ Object f73102B;

        public C11059b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f73102B;
            ly8.m50681f();
            if (this.f73101A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TextView m70957S4 = RknBottomSheet.this.m70957S4();
            ip3.C6185a c6185a = ip3.f41503j;
            m70957S4.setTextColor(c6185a.m42591b(linearLayout).getText().m19006f());
            RknBottomSheet.this.m70956R4().setTextColor(c6185a.m42591b(linearLayout).getText().m19012l());
            RknBottomSheet.this.m70964Q4().setTint(c6185a.m42591b(linearLayout).mo18961x().m19309d());
            GradientDrawable m70963P4 = RknBottomSheet.this.m70963P4();
            int[] m19330a = c6185a.m42591b(linearLayout).mo18961x().m19311f().m19330a();
            ArrayList arrayList = new ArrayList(m19330a.length);
            for (int i : m19330a) {
                arrayList.add(u01.m100114e(wv3.m108572a(i, 0.16f)));
            }
            m70963P4.setColors(mv3.m53180k1(arrayList));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11059b c11059b = RknBottomSheet.this.new C11059b(continuation);
            c11059b.f73102B = linearLayout;
            return c11059b.mo23q(pkk.f85235a);
        }
    }

    public RknBottomSheet() {
        super(null, 1, null);
        this.title = viewBinding(b3d.f12976Z1);
        this.subtitle = viewBinding(b3d.f12973Y1);
        bt7 bt7Var = new bt7() { // from class: ljg
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m70959V4;
                m70959V4 = RknBottomSheet.m70959V4(RknBottomSheet.this);
                return m70959V4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.imageDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.imageBackground = ae9.m1501b(ge9Var, new bt7() { // from class: mjg
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable m70958U4;
                m70958U4 = RknBottomSheet.m70958U4(RknBottomSheet.this);
                return m70958U4;
            }
        });
    }

    /* renamed from: O4 */
    public static final void m70955O4(RknBottomSheet rknBottomSheet, View view) {
        rknBottomSheet.m72977n4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final TextView m70956R4() {
        return (TextView) this.subtitle.mo110a(this, f73096X[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S4 */
    public final TextView m70957S4() {
        return (TextView) this.title.mo110a(this, f73096X[0]);
    }

    /* renamed from: U4 */
    public static final GradientDrawable m70958U4(RknBottomSheet rknBottomSheet) {
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        int[] m19330a = ip3.f41503j.m42590a(rknBottomSheet.getContext()).m42583s().mo18961x().m19311f().m19330a();
        ArrayList arrayList = new ArrayList(m19330a.length);
        for (int i : m19330a) {
            arrayList.add(Integer.valueOf(wv3.m108572a(i, 0.16f)));
        }
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, mv3.m53180k1(arrayList));
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 24.0f);
        return gradientDrawable;
    }

    /* renamed from: V4 */
    public static final Drawable m70959V4(RknBottomSheet rknBottomSheet) {
        return np4.m55833f(rknBottomSheet.getContext(), mrg.f54055M);
    }

    /* renamed from: W4 */
    private final TextView m70960W4(LinearLayout linearLayout) {
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(b3d.f12973Y1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setText(e3d.f26345n3);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        linearLayout.addView(textView);
        return textView;
    }

    /* renamed from: X4 */
    private final TextView m70961X4(LinearLayout linearLayout) {
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(b3d.f12976Z1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setText(e3d.f26350o3);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        linearLayout.addView(textView);
        return textView;
    }

    /* renamed from: N4 */
    public final OneMeButton m70962N4(LinearLayout linearLayout) {
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(qrg.f88999Yb);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: kjg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RknBottomSheet.m70955O4(RknBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return oneMeButton;
    }

    /* renamed from: P4 */
    public final GradientDrawable m70963P4() {
        return (GradientDrawable) this.imageBackground.getValue();
    }

    /* renamed from: Q4 */
    public final Drawable m70964Q4() {
        return (Drawable) this.imageDrawable.getValue();
    }

    /* renamed from: T4 */
    public final ImageView m70965T4(LinearLayout linearLayout) {
        ImageView imageView = new ImageView(linearLayout.getContext());
        float f = 72;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 24;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 0);
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        linearLayout.setGravity(17);
        imageView.setImageDrawable(m70964Q4());
        imageView.setBackground(m70963P4());
        m70964Q4().setTint(ip3.f41503j.m42591b(imageView).mo18961x().m19309d());
        linearLayout.addView(imageView);
        return imageView;
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        m70965T4(linearLayout);
        m70961X4(linearLayout);
        m70960W4(linearLayout);
        m70962N4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11059b(null));
        return linearLayout;
    }
}
