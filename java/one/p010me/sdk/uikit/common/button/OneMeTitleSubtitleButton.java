package one.p010me.sdk.uikit.common.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.view.OneShotPreDrawListener;
import java.util.Iterator;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.button.OneMeTitleSubtitleButton;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.del;
import p000.drg;
import p000.dt7;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.meh;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.x99;
import p000.xd5;
import p000.y6d;
import ru.p033ok.tamtam.markdown.CustomTypefaceSpan;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001@B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b!\u0010 R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\"R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010%R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\t038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u00107\u001a\b\u0012\u0004\u0012\u000206038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00105R+\u0010;\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006A"}, m47687d2 = {"Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "Lpkk;", "setupTextViewParams", "(Landroid/widget/TextView;)V", "updateBackground", "()V", "", "exceptionViewId", "", "isViewsVisible", "changeVisibilityChild", "(IZ)V", "updateProgressBarAppearance", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "", "title", "subtitle", "setTexts", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V", "setTitle", "(Ljava/lang/CharSequence;)V", "setSubtitle", "Ljava/lang/CharSequence;", "Landroid/text/style/TextAppearanceSpan;", "titleSpan", "Landroid/text/style/TextAppearanceSpan;", "Lru/ok/tamtam/markdown/CustomTypefaceSpan;", "titleTypeFaceSpan", "Lru/ok/tamtam/markdown/CustomTypefaceSpan;", "subtitleSpan", "Lone/me/sdk/uikit/common/button/OneMeButton$e;", "size", "Lone/me/sdk/uikit/common/button/OneMeButton$e;", "Landroid/graphics/drawable/ShapeDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "Lqd9;", "titleTextViewLazy", "Lqd9;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progressBarLazy", "<set-?>", "isProgressEnabled$delegate", "Lh0g;", "isProgressEnabled", "()Z", "setProgressEnabled", "(Z)V", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeTitleSubtitleButton extends FrameLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeTitleSubtitleButton.class, "isProgressEnabled", "isProgressEnabled()Z", 0))};
    private static final C11914a Companion = new C11914a(null);
    private static final int MAX_LINES = 2;
    private final ShapeDrawable backgroundDrawable;

    /* renamed from: isProgressEnabled$delegate, reason: from kotlin metadata */
    private final h0g isProgressEnabled;
    private final qd9 progressBarLazy;
    private final RippleDrawable rippleDrawable;
    private final OneMeButton.EnumC11901e size;
    private CharSequence subtitle;
    private final TextAppearanceSpan subtitleSpan;
    private CharSequence title;
    private final TextAppearanceSpan titleSpan;
    private final qd9 titleTextViewLazy;
    private final CustomTypefaceSpan titleTypeFaceSpan;

    /* renamed from: one.me.sdk.uikit.common.button.OneMeTitleSubtitleButton$a */
    public static final class C11914a {
        public /* synthetic */ C11914a(xd5 xd5Var) {
            this();
        }

        public C11914a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeTitleSubtitleButton$b */
    public static final class RunnableC11915b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f77594w;

        /* renamed from: x */
        public final /* synthetic */ OneMeTitleSubtitleButton f77595x;

        public RunnableC11915b(View view, OneMeTitleSubtitleButton oneMeTitleSubtitleButton) {
            this.f77594w = view;
            this.f77595x = oneMeTitleSubtitleButton;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f77595x.updateProgressBarAppearance();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeTitleSubtitleButton$c */
    public static final class C11916c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTitleSubtitleButton f77596x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11916c(Object obj, OneMeTitleSubtitleButton oneMeTitleSubtitleButton) {
            super(obj);
            this.f77596x = oneMeTitleSubtitleButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (booleanValue) {
                ((View) this.f77596x.progressBarLazy.getValue()).setVisibility(0);
                this.f77596x.changeVisibilityChild(drg.f25075k, false);
                return;
            }
            qd9 qd9Var = this.f77596x.progressBarLazy;
            if (qd9Var.mo36442c()) {
                ((OneMeProgressBar) qd9Var.getValue()).setVisibility(8);
                this.f77596x.changeVisibilityChild(drg.f25075k, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeTitleSubtitleButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changeVisibilityChild(final int exceptionViewId, boolean isViewsVisible) {
        Iterator it = meh.m51890E(del.m27092a(this), new dt7() { // from class: odd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean changeVisibilityChild$lambda$0;
                changeVisibilityChild$lambda$0 = OneMeTitleSubtitleButton.changeVisibilityChild$lambda$0(exceptionViewId, (View) obj);
                return Boolean.valueOf(changeVisibilityChild$lambda$0);
            }
        }).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(isViewsVisible ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean changeVisibilityChild$lambda$0(int i, View view) {
        return view.getId() != i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeProgressBar progressBarLazy$lambda$0(Context context, OneMeTitleSubtitleButton oneMeTitleSubtitleButton) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(context, null, 2, null);
        oneMeProgressBar.setId(drg.f25075k);
        oneMeProgressBar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        OneShotPreDrawListener.add(oneMeProgressBar, new RunnableC11915b(oneMeProgressBar, oneMeTitleSubtitleButton));
        ViewExtKt.m75723c(oneMeTitleSubtitleButton, oneMeProgressBar, Integer.valueOf(oneMeTitleSubtitleButton.getChildCount()));
        return oneMeProgressBar;
    }

    private final void setupTextViewParams(TextView textView) {
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxLines(2);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        textView.setGravity(17);
        textView.setTextAlignment(4);
        textView.setLineSpacing(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView titleTextViewLazy$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25087o);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 17));
        return textView;
    }

    private final void updateBackground() {
        Paint paint = this.backgroundDrawable.getPaint();
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42590a(getContext()).m42588x() ? c6185a.m42591b(this).mo18945h().m19143h() : c6185a.m42591b(this).mo18945h().m19143h());
        this.rippleDrawable.setColor(ColorStateList.valueOf(c6185a.m42591b(this).mo18958u().m19403c().m19434f().m19454c()));
        setBackground(this.rippleDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateProgressBarAppearance() {
        qd9 qd9Var = this.progressBarLazy;
        if (qd9Var.mo36442c()) {
            OneMeProgressBar oneMeProgressBar = (OneMeProgressBar) qd9Var.getValue();
            oneMeProgressBar.setAppearance(ip3.f41503j.m42590a(oneMeProgressBar.getContext()).m42588x() ? OneMeProgressBar.AbstractC12074a.a.f77752a : OneMeProgressBar.AbstractC12074a.b.f77753a);
            oneMeProgressBar.setSize(C11917a.f77597a.m75867n(this.size));
        }
    }

    public final boolean isProgressEnabled() {
        return ((Boolean) this.isProgressEnabled.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        TextView textView = (TextView) this.titleTextViewLazy.getValue();
        ip3.C6185a c6185a = ip3.f41503j;
        boolean m42588x = c6185a.m42590a(getContext()).m42588x();
        ccd.C2741a0 text = c6185a.m42591b(this).getText();
        textView.setTextColor(m42588x ? text.m19007g() : text.m19008h());
        updateBackground();
        updateProgressBarAppearance();
        invalidate();
    }

    public final void setProgressEnabled(boolean z) {
        this.isProgressEnabled.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setSubtitle(CharSequence subtitle) {
        setTexts(this.title, subtitle);
    }

    public final void setTexts(CharSequence title, CharSequence subtitle) {
        SpannableString valueOf;
        SpannableString spannableString;
        TextView textView = (TextView) this.titleTextViewLazy.getValue();
        textView.setId(drg.f25087o);
        setupTextViewParams(textView);
        SpannableString spannableString2 = null;
        ViewExtKt.m75724d(this, textView, null, 2, null);
        if (title != this.title) {
            if (title == null || (spannableString = SpannableString.valueOf(title)) == null) {
                spannableString = null;
            } else {
                spannableString.setSpan(this.titleSpan, 0, title.length(), 17);
                spannableString.setSpan(this.titleTypeFaceSpan, 0, title.length(), 17);
            }
            this.title = spannableString;
        }
        if (subtitle != this.subtitle) {
            if (subtitle != null && (valueOf = SpannableString.valueOf(subtitle)) != null) {
                valueOf.setSpan(this.subtitleSpan, 0, subtitle.length(), 17);
                spannableString2 = valueOf;
            }
            this.subtitle = spannableString2;
        }
        TextView textView2 = (TextView) this.titleTextViewLazy.getValue();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        CharSequence charSequence = this.title;
        if (charSequence == null) {
            charSequence = "";
        }
        SpannableStringBuilder append = spannableStringBuilder.append(charSequence);
        CharSequence charSequence2 = this.subtitle;
        if (charSequence2 != null) {
            append.append('\n');
            append.append(charSequence2);
        }
        textView2.setText(append);
    }

    public final void setTitle(CharSequence title) {
        setTexts(title, this.subtitle);
    }

    public OneMeTitleSubtitleButton(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.titleSpan = new TextAppearanceSpan(context, y6d.f122575P0);
        this.titleTypeFaceSpan = new CustomTypefaceSpan(Typeface.DEFAULT_BOLD);
        this.subtitleSpan = new TextAppearanceSpan(context, y6d.f122627n0);
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.LARGE;
        this.size = enumC11901e;
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.backgroundDrawable = shapeDrawable;
        ip3.C6185a c6185a = ip3.f41503j;
        this.rippleDrawable = hjg.m38608h(c6185a.m42591b(this), shapeDrawable, 0, null, 6, null);
        bt7 bt7Var = new bt7() { // from class: mdd
            @Override // p000.bt7
            public final Object invoke() {
                TextView titleTextViewLazy$lambda$0;
                titleTextViewLazy$lambda$0 = OneMeTitleSubtitleButton.titleTextViewLazy$lambda$0(context);
                return titleTextViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.titleTextViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.progressBarLazy = ae9.m1501b(ge9Var, new bt7() { // from class: ndd
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar progressBarLazy$lambda$0;
                progressBarLazy$lambda$0 = OneMeTitleSubtitleButton.progressBarLazy$lambda$0(context, this);
                return progressBarLazy$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.isProgressEnabled = new C11916c(Boolean.FALSE, this);
        C11917a c11917a = C11917a.f77597a;
        setMinimumHeight(c11917a.m75864k(enumC11901e));
        setOutlineProvider(new CornersOutlineProvider(c11917a.m75857d(enumC11901e)));
        float f = 20;
        float f2 = 4;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        onThemeChanged(c6185a.m42591b(this));
    }

    public /* synthetic */ OneMeTitleSubtitleButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
