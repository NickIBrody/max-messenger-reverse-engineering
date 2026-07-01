package one.p010me.sdk.uikit.common.popupwindow;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ccd;
import p000.fcd;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.t6d;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 $2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ%\u0010\r\u001a\u00020\f2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\r\u0010\u000eJ5\u0010\u0014\u001a\u00020\f*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006&"}, m47687d2 = {"Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "", "useDarkTheme", "<init>", "(Landroid/content/Context;Z)V", "(Landroid/content/Context;)V", "", "icon", "iconColor", "Lpkk;", "addIcon", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lone/me/sdk/uikit/common/TextSource;", "text", "textColor", "hasIcon", "forceAlignToText", "addText", "(Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V", "Z", "iconColorAttr", "Ljava/lang/Integer;", "textColorRes", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Lccd;", "getCurrentTheme", "()Lccd;", "currentTheme", "Companion", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class PopupWindowAction extends FrameLayout {
    private static final C12070b Companion = new C12070b(null);
    private static final int HORIZONTAL_MARGIN = 12;
    private static final int ICON_SIZE = 24;
    private static final int ICON_TO_TEXT_SPACE = 12;
    private static final int VERTICAL_MARGIN = 4;
    private Integer iconColorAttr;
    private ImageView iconView;
    private Integer textColorRes;
    private TextView textView;
    private final boolean useDarkTheme;

    /* renamed from: one.me.sdk.uikit.common.popupwindow.PopupWindowAction$a */
    public static final class C12069a extends nej implements ut7 {

        /* renamed from: A */
        public int f77741A;

        /* renamed from: B */
        public /* synthetic */ Object f77742B;

        public C12069a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            PopupWindowAction popupWindowAction = (PopupWindowAction) this.f77742B;
            ly8.m50681f();
            if (this.f77741A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m19460c = popupWindowAction.getCurrentTheme().mo18958u().m19403c().m19436h().m19460c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
            shapeDrawable.getPaint().setColor(popupWindowAction.getCurrentTheme().getBackground().m19014a());
            pkk pkkVar = pkk.f85235a;
            popupWindowAction.setBackground(hjg.m38606f(m19460c, shapeDrawable, null, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PopupWindowAction popupWindowAction, ccd ccdVar, Continuation continuation) {
            C12069a c12069a = new C12069a(continuation);
            c12069a.f77742B = popupWindowAction;
            return c12069a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.popupwindow.PopupWindowAction$b */
    public static final class C12070b {
        public /* synthetic */ C12070b(xd5 xd5Var) {
            this();
        }

        public C12070b() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.popupwindow.PopupWindowAction$c */
    public static final class C12071c extends nej implements ut7 {

        /* renamed from: A */
        public int f77743A;

        /* renamed from: B */
        public /* synthetic */ Object f77744B;

        public C12071c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int m19297f;
            ImageView imageView = (ImageView) this.f77744B;
            ly8.m50681f();
            if (this.f77743A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Integer num = PopupWindowAction.this.iconColorAttr;
            if (num != null) {
                PopupWindowAction popupWindowAction = PopupWindowAction.this;
                m19297f = fcd.m32705b(popupWindowAction.getCurrentTheme(), num.intValue());
            } else {
                m19297f = PopupWindowAction.this.getCurrentTheme().getIcon().m19297f();
            }
            imageView.setImageTintList(ColorStateList.valueOf(m19297f));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C12071c c12071c = PopupWindowAction.this.new C12071c(continuation);
            c12071c.f77744B = imageView;
            return c12071c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.popupwindow.PopupWindowAction$d */
    public static final class C12072d extends nej implements ut7 {

        /* renamed from: A */
        public int f77746A;

        /* renamed from: B */
        public /* synthetic */ Object f77747B;

        public C12072d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int m19006f;
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.f77747B;
            ly8.m50681f();
            if (this.f77746A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Integer num = PopupWindowAction.this.textColorRes;
            if (num != null) {
                PopupWindowAction popupWindowAction = PopupWindowAction.this;
                m19006f = fcd.m32705b(popupWindowAction.getCurrentTheme(), num.intValue());
            } else {
                m19006f = PopupWindowAction.this.getCurrentTheme().getText().m19006f();
            }
            appCompatTextView.setTextColor(m19006f);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppCompatTextView appCompatTextView, ccd ccdVar, Continuation continuation) {
            C12072d c12072d = PopupWindowAction.this.new C12072d(continuation);
            c12072d.f77747B = appCompatTextView;
            return c12072d.mo23q(pkk.f85235a);
        }
    }

    public PopupWindowAction(Context context, boolean z) {
        super(context);
        this.useDarkTheme = z;
        setMinimumHeight(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        ViewThemeUtilsKt.m93401c(this, new C12069a(null));
    }

    public static /* synthetic */ void addIcon$default(PopupWindowAction popupWindowAction, Integer num, Integer num2, int i, Object obj) {
        if ((i & 2) != 0) {
            num2 = null;
        }
        popupWindowAction.addIcon(num, num2);
    }

    public static /* synthetic */ void addText$default(PopupWindowAction popupWindowAction, FrameLayout frameLayout, TextSource textSource, Integer num, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        popupWindowAction.addText(frameLayout, textSource, num, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        return this.useDarkTheme ? ip3.f41503j.m42593d(this).m27000h() : ip3.f41503j.m42591b(this);
    }

    public final void addIcon(Integer icon, Integer iconColor) {
        if (icon == null) {
            mp9.m52679B(PopupWindowAction.class.getName(), "Early return in addIcon cuz of icon is null", null, 4, null);
            return;
        }
        int intValue = icon.intValue();
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(intValue);
        int intValue2 = iconColor != null ? iconColor.intValue() : t6d.f104483h5;
        this.iconColorAttr = Integer.valueOf(intValue2);
        imageView.setImageTintList(ColorStateList.valueOf(fcd.m32705b(getCurrentTheme(), intValue2)));
        ViewThemeUtilsKt.m93401c(imageView, new C12071c(null));
        this.iconView = imageView;
        float f = 24;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388627;
        layoutParams.setMarginStart(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        addView(this.iconView, layoutParams);
    }

    public final void addText(FrameLayout frameLayout, TextSource textSource, Integer num, boolean z, boolean z2) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(frameLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58335f());
        appCompatTextView.setMaxLines(2);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        appCompatTextView.setText(textSource.asString(appCompatTextView.getContext()));
        int intValue = num != null ? num.intValue() : t6d.f104483h5;
        this.textColorRes = Integer.valueOf(intValue);
        appCompatTextView.setTextColor(fcd.m32705b(getCurrentTheme(), intValue));
        ViewThemeUtilsKt.m93401c(appCompatTextView, new C12072d(null));
        this.textView = appCompatTextView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388627;
        layoutParams.setMarginStart((z || z2) ? p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMarginEnd(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        float f = 4;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.addView(this.textView, layoutParams);
    }

    public PopupWindowAction(Context context) {
        this(context, false);
    }
}
