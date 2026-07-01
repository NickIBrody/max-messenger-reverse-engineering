package one.p010me.common.tablayout;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OneShotPreDrawListener;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.common.dot.OneMeDot;
import one.p010me.common.tablayout.OneMeTabItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.drg;
import p000.dt7;
import p000.dw4;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.rrc;
import p000.vel;
import p000.wij;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0014¢\u0006\u0004\b\u001b\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R/\u0010(\u001a\u0004\u0018\u00010\u001c2\b\u0010\"\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u001fR\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020-0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010,R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020/0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010,R\u001a\u00102\u001a\b\u0012\u0004\u0012\u0002010)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010,R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020-0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010,R+\u00105\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00178F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010$\u001a\u0004\b5\u00106\"\u0004\b7\u0010\u001aR1\u0010?\u001a\u0002082\u0006\u0010\"\u001a\u0002088F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\b9\u0010$\u0012\u0004\b>\u0010\u000b\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R0\u0010A\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\t\u0018\u00010@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010I¨\u0006L"}, m47687d2 = {"Lone/me/common/tablayout/OneMeTabItemContent;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateTab", "()V", "", "title", "setText", "(Ljava/lang/CharSequence;)V", "updateIcons", "updateState", "updateMargins", "", "id", "getInnerViewPosition", "(I)I", "", "selected", "setSelected", "(Z)V", "onAttachedToWindow", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "isFirstDrawPass", "Z", "<set-?>", "customTheme$delegate", "Lh0g;", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "Lqd9;", "Landroid/widget/TextView;", "textViewLazy", "Lqd9;", "Landroid/widget/ImageView;", "startIconViewLazy", "Lone/me/common/counter/OneMeCounter;", "counterIndicatorLazy", "Lone/me/common/dot/OneMeDot;", "dotIndicatorLazy", "endActionIconViewLazy", "isIndicatorVisible$delegate", "isIndicatorVisible", "()Z", "setIndicatorVisible", "Lrrc;", "tabItem$delegate", "getTabItem", "()Lrrc;", "setTabItem", "(Lrrc;)V", "getTabItem$annotations", "tabItem", "Lkotlin/Function1;", "onEndIconClickListener", "Ldt7;", "getOnEndIconClickListener", "()Ldt7;", "setOnEndIconClickListener", "(Ldt7;)V", "Lwij$a;", "stateConfig", "Lwij$a;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeTabItemContent extends LinearLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeTabItemContent.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(OneMeTabItemContent.class, "isIndicatorVisible", "isIndicatorVisible()Z", 0)), f8g.m32506f(new j1c(OneMeTabItemContent.class, "tabItem", "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;", 0))};
    private static final int DRAWABLE_SIZE = 15;
    private static final int INNER_MARGIN = 4;
    private final qd9 counterIndicatorLazy;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;
    private final qd9 dotIndicatorLazy;
    private final qd9 endActionIconViewLazy;
    private boolean isFirstDrawPass;

    /* renamed from: isIndicatorVisible$delegate, reason: from kotlin metadata */
    private final h0g isIndicatorVisible;
    private dt7 onEndIconClickListener;
    private final qd9 startIconViewLazy;
    private wij.C16700a stateConfig;

    /* renamed from: tabItem$delegate, reason: from kotlin metadata */
    private final h0g tabItem;
    private final qd9 textViewLazy;

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$b */
    public static final /* synthetic */ class C9995b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rrc.EnumC14101c.values().length];
            try {
                iArr[rrc.EnumC14101c.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rrc.EnumC14101c.Inactive.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rrc.EnumC14101c.Disabled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$c */
    public static final class RunnableC9996c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f67605w;

        /* renamed from: x */
        public final /* synthetic */ OneMeTabItemContent f67606x;

        public RunnableC9996c(View view, OneMeTabItemContent oneMeTabItemContent) {
            this.f67605w = view;
            this.f67606x = oneMeTabItemContent;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f67606x.isFirstDrawPass = false;
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$d */
    public static final class C9997d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTabItemContent f67607x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9997d(Object obj, OneMeTabItemContent oneMeTabItemContent) {
            super(obj);
            this.f67607x = oneMeTabItemContent;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e((rrc) obj, (rrc) obj2)) {
                return;
            }
            this.f67607x.updateTab();
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$e */
    public static final class C9998e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTabItemContent f67608x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9998e(Object obj, OneMeTabItemContent oneMeTabItemContent) {
            super(obj);
            this.f67608x = oneMeTabItemContent;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd ccdVar = (ccd) obj2;
            OneMeTabItemContent oneMeTabItemContent = this.f67608x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeTabItemContent);
            }
            oneMeTabItemContent.onThemeChanged(ccdVar);
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$f */
    public static final class C9999f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTabItemContent f67609x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9999f(Object obj, OneMeTabItemContent oneMeTabItemContent) {
            super(obj);
            this.f67609x = oneMeTabItemContent;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f67609x.updateTab();
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$g */
    public static final class C10000g implements dt7 {
        public C10000g() {
        }

        /* renamed from: a */
        public final void m65360a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            marginLayoutParams.setMarginEnd(p4a.m82816d(((ViewExtKt.m75744x(OneMeTabItemContent.this.textViewLazy) || ViewExtKt.m75744x(OneMeTabItemContent.this.dotIndicatorLazy) || ViewExtKt.m75744x(OneMeTabItemContent.this.counterIndicatorLazy)) ? 4 : 0) * mu5.m53081i().getDisplayMetrics().density));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m65360a((ViewGroup.MarginLayoutParams) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$h */
    public static final class C10001h implements dt7 {
        public C10001h() {
        }

        /* renamed from: a */
        public final void m65361a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            marginLayoutParams.setMarginEnd((ViewExtKt.m75744x(OneMeTabItemContent.this.dotIndicatorLazy) || ViewExtKt.m75744x(OneMeTabItemContent.this.counterIndicatorLazy) || ViewExtKt.m75744x(OneMeTabItemContent.this.endActionIconViewLazy)) ? p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m65361a((ViewGroup.MarginLayoutParams) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$i */
    public static final class C10002i implements dt7 {
        public C10002i() {
        }

        /* renamed from: a */
        public final void m65362a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            marginLayoutParams.setMarginEnd(p4a.m82816d((ViewExtKt.m75744x(OneMeTabItemContent.this.endActionIconViewLazy) ? 4 : 0) * mu5.m53081i().getDisplayMetrics().density));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m65362a((ViewGroup.MarginLayoutParams) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.common.tablayout.OneMeTabItemContent$j */
    public static final class C10003j implements dt7 {
        public C10003j() {
        }

        /* renamed from: a */
        public final void m65363a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            marginLayoutParams.setMarginEnd(p4a.m82816d((ViewExtKt.m75744x(OneMeTabItemContent.this.endActionIconViewLazy) ? 4 : 0) * mu5.m53081i().getDisplayMetrics().density));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m65363a((ViewGroup.MarginLayoutParams) obj);
            return pkk.f85235a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeTabItemContent(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeCounter counterIndicatorLazy$lambda$0(Context context) {
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setId(drg.f25044Z0);
        oneMeCounter.setAppearance(OneMeCounter.EnumC9974b.Themed);
        return oneMeCounter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeDot dotIndicatorLazy$lambda$0(Context context, OneMeTabItemContent oneMeTabItemContent) {
        OneMeDot oneMeDot = new OneMeDot(context, null, 2, null);
        oneMeDot.setId(drg.f25044Z0);
        oneMeDot.setAppearance(wij.f116194a.m107766a(oneMeTabItemContent.getTabItem().m89245k()));
        return oneMeDot;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView endActionIconViewLazy$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25042Y0);
        return imageView;
    }

    private final int getInnerViewPosition(int id) {
        if (id == drg.f25040X0) {
            return 0;
        }
        if (id == drg.f25047a1) {
            return getChildCount() / 2;
        }
        if (id == drg.f25044Z0) {
            return ViewExtKt.m75744x(this.endActionIconViewLazy) ? jwf.m45772d(getChildCount() - 1, 0) : getChildCount();
        }
        if (id == drg.f25042Y0) {
            return getChildCount();
        }
        return -1;
    }

    public static /* synthetic */ void getTabItem$annotations() {
    }

    private final void setText(CharSequence title) {
        TextView textView = (TextView) this.textViewLazy.getValue();
        textView.setText(title);
        ViewExtKt.m75723c(this, textView, Integer.valueOf(getInnerViewPosition(textView.getId())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView startIconViewLazy$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25040X0);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView textViewLazy$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25047a1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setLetterSpacing(0.0f);
        textView.setSingleLine(true);
        vel.m104057b(textView);
        return textView;
    }

    private final void updateIcons() {
        Drawable m89244j = getTabItem().m89244j();
        if (m89244j != null) {
            ImageView imageView = (ImageView) this.startIconViewLazy.getValue();
            imageView.setImageDrawable(m89244j);
            ViewExtKt.m75723c(this, imageView, Integer.valueOf(getInnerViewPosition(imageView.getId())));
        }
        if (isIndicatorVisible()) {
            rrc.AbstractC14100b m89243i = getTabItem().m89243i();
            if (m89243i instanceof rrc.AbstractC14100b.a) {
                OneMeCounter oneMeCounter = (OneMeCounter) this.counterIndicatorLazy.getValue();
                ViewExtKt.m75723c(this, oneMeCounter, Integer.valueOf(getInnerViewPosition(oneMeCounter.getId())));
            } else if (jy8.m45881e(m89243i, rrc.AbstractC14100b.b.f92546a)) {
                OneMeDot oneMeDot = (OneMeDot) this.dotIndicatorLazy.getValue();
                oneMeDot.setVisibility(this.stateConfig.m107771d() ? 0 : 8);
                ViewExtKt.m75723c(this, oneMeDot, Integer.valueOf(getInnerViewPosition(oneMeDot.getId())));
            } else {
                if (!jy8.m45881e(m89243i, rrc.AbstractC14100b.c.f92547a)) {
                    throw new NoWhenBranchMatchedException();
                }
                qd9 qd9Var = this.dotIndicatorLazy;
                if (qd9Var.mo36442c()) {
                    ((OneMeDot) qd9Var.getValue()).setVisibility(8);
                }
                qd9 qd9Var2 = this.counterIndicatorLazy;
                if (qd9Var2.mo36442c()) {
                    ((OneMeCounter) qd9Var2.getValue()).setVisibility(8);
                }
            }
            ImageView imageView2 = (ImageView) this.endActionIconViewLazy.getValue();
            Drawable m89241g = getTabItem().m89241g();
            if (m89241g != null) {
                imageView2.setImageDrawable(m89241g);
                imageView2.setOnClickListener(new View.OnClickListener() { // from class: ebd
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        OneMeTabItemContent.updateIcons$lambda$4$0(OneMeTabItemContent.this, view);
                    }
                });
                imageView2.setVisibility(0);
                ViewExtKt.m75723c(this, imageView2, Integer.valueOf(getInnerViewPosition(imageView2.getId())));
                return;
            }
            qd9 qd9Var3 = this.endActionIconViewLazy;
            if (qd9Var3.mo36442c()) {
                ImageView imageView3 = (ImageView) qd9Var3.getValue();
                imageView3.setVisibility(8);
                imageView3.setOnClickListener(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateIcons$lambda$4$0(OneMeTabItemContent oneMeTabItemContent, View view) {
        dt7 dt7Var = oneMeTabItemContent.onEndIconClickListener;
        if (dt7Var != null) {
            dt7Var.invoke(oneMeTabItemContent.getTabItem());
        }
    }

    private final void updateMargins() {
        qd9 qd9Var = this.startIconViewLazy;
        if (qd9Var.mo36442c()) {
            ael.m1533f((ImageView) qd9Var.getValue(), new C10000g());
        }
        qd9 qd9Var2 = this.textViewLazy;
        if (qd9Var2.mo36442c()) {
            ael.m1533f((TextView) qd9Var2.getValue(), new C10001h());
        }
        qd9 qd9Var3 = this.counterIndicatorLazy;
        if (qd9Var3.mo36442c()) {
            ael.m1533f((OneMeCounter) qd9Var3.getValue(), new C10002i());
        }
        qd9 qd9Var4 = this.dotIndicatorLazy;
        if (qd9Var4.mo36442c()) {
            ael.m1533f((OneMeDot) qd9Var4.getValue(), new C10003j());
        }
    }

    private final void updateState() {
        qd9 qd9Var = this.textViewLazy;
        if (qd9Var.mo36442c()) {
            TextView textView = (TextView) qd9Var.getValue();
            textView.setTextColor(this.stateConfig.m107770c());
            CharSequence text = textView.getText();
            if (text instanceof Spannable) {
                Spannable spannable = (Spannable) text;
                for (ImageSpan imageSpan : (ImageSpan[]) spannable.getSpans(0, spannable.length(), ImageSpan.class)) {
                    imageSpan.getDrawable().setAlpha((this.stateConfig.m107770c() >> 24) & 255);
                }
                textView.setText(text);
            }
        }
        qd9 qd9Var2 = this.startIconViewLazy;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setImageTintList(ColorStateList.valueOf(this.stateConfig.m107769b()));
        }
        qd9 qd9Var3 = this.endActionIconViewLazy;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setImageTintList(ColorStateList.valueOf(this.stateConfig.m107768a()));
        }
        if (isIndicatorVisible()) {
            rrc.AbstractC14100b m89243i = getTabItem().m89243i();
            if (jy8.m45881e(m89243i, rrc.AbstractC14100b.b.f92546a)) {
                qd9 qd9Var4 = this.dotIndicatorLazy;
                if (qd9Var4.mo36442c()) {
                    ((OneMeDot) qd9Var4.getValue()).setVisibility(this.stateConfig.m107771d() ? 0 : 8);
                    return;
                }
                return;
            }
            if (!(m89243i instanceof rrc.AbstractC14100b.a)) {
                if (!jy8.m45881e(m89243i, rrc.AbstractC14100b.c.f92547a)) {
                    throw new NoWhenBranchMatchedException();
                }
                qd9 qd9Var5 = this.counterIndicatorLazy;
                if (qd9Var5.mo36442c()) {
                    ((OneMeCounter) qd9Var5.getValue()).setVisibility(8);
                }
                qd9 qd9Var6 = this.dotIndicatorLazy;
                if (qd9Var6.mo36442c()) {
                    ((OneMeDot) qd9Var6.getValue()).setVisibility(8);
                    return;
                }
                return;
            }
            boolean z = this.stateConfig.m107771d() && ((rrc.AbstractC14100b.a) m89243i).m89249a() != 0;
            qd9 qd9Var7 = this.counterIndicatorLazy;
            if (qd9Var7.mo36442c()) {
                OneMeCounter oneMeCounter = (OneMeCounter) qd9Var7.getValue();
                oneMeCounter.setVisibility(z ? 0 : 8);
                int i = C9995b.$EnumSwitchMapping$0[getTabItem().m89245k().ordinal()];
                if (i == 1) {
                    oneMeCounter.setEnabled(true);
                    oneMeCounter.setMute(false);
                } else if (i == 2) {
                    oneMeCounter.setEnabled(true);
                    oneMeCounter.setMute(true);
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    oneMeCounter.setEnabled(false);
                    oneMeCounter.setMute(false);
                }
                dw4.m28588a(oneMeCounter, Integer.valueOf(((rrc.AbstractC14100b.a) m89243i).m89249a()), !this.isFirstDrawPass, false, 4, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTab() {
        CharSequence asString;
        setText(getTabItem().m89246l());
        TextSource m89240f = getTabItem().m89240f();
        if (m89240f != null && (asString = m89240f.asString(this)) != null) {
            setContentDescription(asString);
        }
        wij wijVar = wij.f116194a;
        rrc.EnumC14101c m89245k = getTabItem().m89245k();
        ccd customTheme = getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(this);
        }
        this.stateConfig = wijVar.m107767b(m89245k, customTheme);
        updateIcons();
        updateState();
        updateMargins();
        requestLayout();
        invalidate();
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[0]);
    }

    public final dt7 getOnEndIconClickListener() {
        return this.onEndIconClickListener;
    }

    public final rrc getTabItem() {
        return (rrc) this.tabItem.mo110a(this, $$delegatedProperties[2]);
    }

    public final boolean isIndicatorVisible() {
        return ((Boolean) this.isIndicatorVisible.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qd9 qd9Var = this.textViewLazy;
        if (qd9Var.mo36442c()) {
            TextView textView = (TextView) qd9Var.getValue();
            CharSequence text = textView.getText();
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), FitFontImageSpan.class) : null;
            if (spans == null) {
                spans = new FitFontImageSpan[0];
            }
            for (Object obj : spans) {
                FitFontImageSpan fitFontImageSpan = (FitFontImageSpan) obj;
                fitFontImageSpan.updateDrawableSize(p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density), FitFontImageSpan.EnumC12113b.CENTER, false);
                fitFontImageSpan.setOverrideAlpha(false);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd customTheme = getCustomTheme();
        if (customTheme != null) {
            newTheme = customTheme;
        }
        this.stateConfig = wij.f116194a.m107767b(getTabItem().m89245k(), newTheme);
        updateState();
        ip3.m42570m(ip3.f41503j.m42590a(getContext()), this, null, 2, null);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[0], ccdVar);
    }

    public final void setIndicatorVisible(boolean z) {
        this.isIndicatorVisible.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    public final void setOnEndIconClickListener(dt7 dt7Var) {
        this.onEndIconClickListener = dt7Var;
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        if (selected != isSelected()) {
            setTabItem(rrc.m89237d(getTabItem(), null, null, selected ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive, null, null, null, null, HProv.PP_PASSWD_TERM, null));
        }
        super.setSelected(selected);
    }

    public final void setTabItem(rrc rrcVar) {
        this.tabItem.mo37083b(this, $$delegatedProperties[2], rrcVar);
    }

    public OneMeTabItemContent(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isFirstDrawPass = true;
        go5 go5Var = go5.f34205a;
        this.customTheme = new C9998e(null, this);
        OneShotPreDrawListener.add(this, new RunnableC9996c(this, this));
        bt7 bt7Var = new bt7() { // from class: fbd
            @Override // p000.bt7
            public final Object invoke() {
                TextView textViewLazy$lambda$0;
                textViewLazy$lambda$0 = OneMeTabItemContent.textViewLazy$lambda$0(context);
                return textViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.textViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.startIconViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: gbd
            @Override // p000.bt7
            public final Object invoke() {
                ImageView startIconViewLazy$lambda$0;
                startIconViewLazy$lambda$0 = OneMeTabItemContent.startIconViewLazy$lambda$0(context);
                return startIconViewLazy$lambda$0;
            }
        });
        this.counterIndicatorLazy = ae9.m1501b(ge9Var, new bt7() { // from class: hbd
            @Override // p000.bt7
            public final Object invoke() {
                OneMeCounter counterIndicatorLazy$lambda$0;
                counterIndicatorLazy$lambda$0 = OneMeTabItemContent.counterIndicatorLazy$lambda$0(context);
                return counterIndicatorLazy$lambda$0;
            }
        });
        this.dotIndicatorLazy = ae9.m1501b(ge9Var, new bt7() { // from class: ibd
            @Override // p000.bt7
            public final Object invoke() {
                OneMeDot dotIndicatorLazy$lambda$0;
                dotIndicatorLazy$lambda$0 = OneMeTabItemContent.dotIndicatorLazy$lambda$0(context, this);
                return dotIndicatorLazy$lambda$0;
            }
        });
        this.endActionIconViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: jbd
            @Override // p000.bt7
            public final Object invoke() {
                ImageView endActionIconViewLazy$lambda$0;
                endActionIconViewLazy$lambda$0 = OneMeTabItemContent.endActionIconViewLazy$lambda$0(context);
                return endActionIconViewLazy$lambda$0;
            }
        });
        this.isIndicatorVisible = new C9999f(Boolean.TRUE, this);
        this.tabItem = new C9997d(rrc.f92536h.m89248a(), this);
        this.stateConfig = wij.f116194a.m107767b(getTabItem().m89245k(), ip3.f41503j.m42591b(this));
        setOrientation(0);
        setGravity(17);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        setClipToPadding(false);
    }

    public /* synthetic */ OneMeTabItemContent(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
