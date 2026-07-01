package one.p010me.sdk.bottomsheet;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.drawable.SquircleShape;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.ae9;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dl6;
import p000.ek6;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.iv3;
import p000.j1c;
import p000.jy8;
import p000.k0h;
import p000.mu5;
import p000.mv3;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 a2\u00020\u0001:\u0005bcdefB\u0015\b\u0011\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u0011*\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u0014*\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\"\u001a\u00020!*\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u001b\u0010%\u001a\u00020!*\u00020\u00192\u0006\u0010$\u001a\u00020\u001fH\u0002¢\u0006\u0004\b%\u0010#J%\u0010)\u001a\u00020!*\u00020\u00192\u0006\u0010'\u001a\u00020&2\b\u0010(\u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b)\u0010*JO\u00104\u001a\u000203*\u00020\u00192\u0006\u0010'\u001a\u00020&2\u0006\u0010,\u001a\u00020+2\b\u0010(\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\b\u0002\u00100\u001a\u0004\u0018\u00010/2\b\b\u0002\u00102\u001a\u000201H\u0002¢\u0006\u0004\b4\u00105R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010 \u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00107\u001a\u0004\b<\u0010=R\u001d\u0010$\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u00107\u001a\u0004\b?\u0010=R+\u0010F\u001a\u0012\u0012\u0004\u0012\u00020A0@j\b\u0012\u0004\u0012\u00020A`B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u00107\u001a\u0004\bD\u0010ER\u001d\u0010J\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u00107\u001a\u0004\bH\u0010IR\u001a\u0010O\u001a\u0002018\u0014X\u0094\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR+\u0010U\u001a\u0002012\u0006\u0010P\u001a\u0002018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bQ\u00107\u001a\u0004\bR\u0010N\"\u0004\bS\u0010TR\u001a\u0010Z\u001a\u00020V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bL\u0010W\u001a\u0004\bX\u0010YR\u001d\u0010`\u001a\u0004\u0018\u00010[8TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_¨\u0006g"}, m47687d2 = {"Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Lpkk;", "r4", "()V", "Landroid/widget/ImageView;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;", "icon", "f5", "(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V", "Landroid/widget/LinearLayout;", "W4", "(Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;", "g5", "(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;)V", "", "title", "Landroid/widget/TextView;", "X4", "(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;", "description", "T4", "", "id", "caption", "R4", "(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;", "type", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;", "buttonSize", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;", "appearance", "", "isFirst", "Lone/me/sdk/uikit/common/button/OneMeButton;", "U4", "(Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;", "S", "Llx;", "b5", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;", "Lone/me/sdk/uikit/common/TextSource;", "T", "d5", "()Lone/me/sdk/uikit/common/TextSource;", "U", "a5", "Ljava/util/ArrayList;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;", "Lkotlin/collections/ArrayList;", CA20Status.STATUS_CERTIFICATE_V, "Z4", "()Ljava/util/ArrayList;", "buttons", "W", "c5", "()Landroid/os/Bundle;", ApiProtocol.PARAM_PAYLOAD, "X", "Z", "A4", "()Z", "memorizeKeyboardState", "<set-?>", "Y", "e5", "h5", "(Z)V", "isCallbackSent", "Lk0h;", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lccd;", "h0", "Lqd9;", "i4", "()Lccd;", "customTheme", "v0", "a", "Icon", "Button", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ConfirmationBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx icon;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx title;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx description;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7289lx buttons;

    /* renamed from: W, reason: from kotlin metadata */
    public final C7289lx payload;

    /* renamed from: X, reason: from kotlin metadata */
    public final boolean memorizeKeyboardState;

    /* renamed from: Y, reason: from kotlin metadata */
    public final C7289lx isCallbackSent;

    /* renamed from: Z, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 customTheme;

    /* renamed from: y0 */
    public static final /* synthetic */ x99[] f75194y0 = {f8g.m32508h(new dcf(ConfirmationBottomSheet.class, "icon", "getIcon()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;", 0)), f8g.m32508h(new dcf(ConfirmationBottomSheet.class, "title", "getTitle()Lone/me/sdk/uikit/common/TextSource;", 0)), f8g.m32508h(new dcf(ConfirmationBottomSheet.class, "description", "getDescription()Lone/me/sdk/uikit/common/TextSource;", 0)), f8g.m32508h(new dcf(ConfirmationBottomSheet.class, "buttons", "getButtons()Ljava/util/ArrayList;", 0)), f8g.m32508h(new dcf(ConfirmationBottomSheet.class, ApiProtocol.PARAM_PAYLOAD, "getPayload()Landroid/os/Bundle;", 0)), f8g.m32506f(new j1c(ConfirmationBottomSheet.class, "isCallbackSent", "isCallbackSent()Z", 0))};

    /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$a */
    public static final class C11355a {

        /* renamed from: a */
        public final Bundle f75205a;

        public C11355a(TextSource textSource, Bundle bundle, c0h c0hVar) {
            Bundle bundle2 = new Bundle();
            this.f75205a = bundle2;
            bundle2.putParcelable("title", textSource);
            bundle2.putBundle(ApiProtocol.PARAM_PAYLOAD, bundle);
            if (c0hVar != null) {
                bundle2.putString("stat_screen", c0hVar.name());
            }
        }

        /* renamed from: a */
        public final C11355a m73026a(Button... buttonArr) {
            ArrayList<? extends Parcelable> parcelableArrayList = this.f75205a.getParcelableArrayList("buttons");
            if (parcelableArrayList == null) {
                parcelableArrayList = new ArrayList<>();
            }
            iv3.m43115J(parcelableArrayList, buttonArr);
            this.f75205a.putParcelableArrayList("buttons", parcelableArrayList);
            return this;
        }

        /* renamed from: b */
        public final C11355a m73027b(int i, int i2) {
            return m73028c(i, TextSource.INSTANCE.m75715d(i2));
        }

        /* renamed from: c */
        public final C11355a m73028c(int i, TextSource textSource) {
            ArrayList<? extends Parcelable> parcelableArrayList = this.f75205a.getParcelableArrayList("buttons");
            if (parcelableArrayList == null) {
                parcelableArrayList = new ArrayList<>();
            }
            parcelableArrayList.add(new Button(i, textSource, Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
            this.f75205a.putParcelableArrayList("buttons", parcelableArrayList);
            return this;
        }

        /* renamed from: d */
        public final C11355a m73029d(int i, TextSource textSource) {
            ArrayList<? extends Parcelable> parcelableArrayList = this.f75205a.getParcelableArrayList("buttons");
            if (parcelableArrayList == null) {
                parcelableArrayList = new ArrayList<>();
            }
            parcelableArrayList.add(new Button(i, textSource, Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
            this.f75205a.putParcelableArrayList("buttons", parcelableArrayList);
            return this;
        }

        /* renamed from: e */
        public final C11355a m73030e(int i, TextSource textSource) {
            ArrayList<? extends Parcelable> parcelableArrayList = this.f75205a.getParcelableArrayList("buttons");
            if (parcelableArrayList == null) {
                parcelableArrayList = new ArrayList<>();
            }
            parcelableArrayList.add(new Button(i, textSource, Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
            this.f75205a.putParcelableArrayList("buttons", parcelableArrayList);
            return this;
        }

        /* renamed from: f */
        public final C11355a m73031f(int i, TextSource textSource) {
            ArrayList<? extends Parcelable> parcelableArrayList = this.f75205a.getParcelableArrayList("buttons");
            if (parcelableArrayList == null) {
                parcelableArrayList = new ArrayList<>();
            }
            parcelableArrayList.add(new Button(i, textSource, Button.EnumC11352c.THEMED, false, null, null, 56, null));
            this.f75205a.putParcelableArrayList("buttons", parcelableArrayList);
            return this;
        }

        /* renamed from: g */
        public final ConfirmationBottomSheet m73032g() {
            return new ConfirmationBottomSheet(this.f75205a);
        }

        /* renamed from: h */
        public final C11355a m73033h(boolean z) {
            this.f75205a.putBoolean("memorize_keyboard", z);
            return this;
        }

        /* renamed from: i */
        public final C11355a m73034i(TextSource textSource) {
            if (textSource == null) {
                this.f75205a.remove("description");
                return this;
            }
            this.f75205a.putParcelable("description", textSource);
            return this;
        }

        /* renamed from: j */
        public final C11355a m73035j(Integer num) {
            if (num == null) {
                this.f75205a.remove("icon");
                return this;
            }
            m73036k(new Icon.Drawable(num.intValue(), Icon.EnumC11354b.SMALL, Icon.EnumC11353a.SECONDARY, null, 8, null));
            return this;
        }

        /* renamed from: k */
        public final C11355a m73036k(Icon icon) {
            if (icon == null) {
                this.f75205a.remove("icon");
                return this;
            }
            this.f75205a.putParcelable("icon", icon);
            return this;
        }

        /* renamed from: l */
        public final C11355a m73037l(String str) {
            this.f75205a.putString("theme_key", str);
            return this;
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$c */
    public interface InterfaceC11357c {
        /* renamed from: I */
        void mo58735I(int i, Bundle bundle);

        /* renamed from: I0 */
        default void mo62717I0(Bundle bundle) {
        }

        /* renamed from: z2 */
        default void mo73038z2() {
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$d */
    public static final /* synthetic */ class C11359d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;

        static {
            int[] iArr = new int[Icon.EnumC11353a.values().length];
            try {
                iArr[Icon.EnumC11353a.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Icon.EnumC11353a.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Icon.EnumC11353a.SQUIRCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Icon.EnumC11353a.SQUIRCLE_THEMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Icon.EnumC11354b.values().length];
            try {
                iArr2[Icon.EnumC11354b.LARGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Icon.EnumC11354b.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Icon.EnumC11354b.SEMI_SMALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[Button.EnumC11352c.values().length];
            try {
                iArr3[Button.EnumC11352c.NEGATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[Button.EnumC11352c.NEUTRAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[Button.EnumC11352c.PRIMARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[Button.EnumC11352c.THEMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[Button.EnumC11350a.values().length];
            try {
                iArr4[Button.EnumC11350a.NEGATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[Button.EnumC11350a.NEUTRAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr4[Button.EnumC11350a.NEUTRAL_THEMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[Button.EnumC11350a.THEMED_ACCENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[Button.EnumC11351b.values().length];
            try {
                iArr5[Button.EnumC11351b.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr5[Button.EnumC11351b.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr5[Button.EnumC11351b.LARGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$4 = iArr5;
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$e */
    public static final class C11360e extends BaseBottomSheetWidget.C11344c {
        public C11360e() {
            super();
        }

        @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget.C11344c, one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: g */
        public PopupLayout.EnumC12208e mo64673g(PopupLayout.EnumC12208e enumC12208e, PopupLayout.EnumC12208e enumC12208e2) {
            return ((enumC12208e == PopupLayout.EnumC12208e.FULL_SCREEN || enumC12208e2 == PopupLayout.EnumC12208e.HALF_SCREEN) && !ConfirmationBottomSheet.this.m72978q4()) ? enumC12208e : enumC12208e2;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: j */
        public boolean mo64676j() {
            return ConfirmationBottomSheet.this.m72978q4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            return ConfirmationBottomSheet.this.m72978q4();
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$f */
    public static final class RunnableC11361f implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ EnhancedAnimatedVectorDrawable f75207w;

        public RunnableC11361f(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
            this.f75207w = enhancedAnimatedVectorDrawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f75207w.start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConfirmationBottomSheet() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: S4 */
    public static final void m73004S4(ConfirmationBottomSheet confirmationBottomSheet, int i, View view) {
        if (!confirmationBottomSheet.m73007e5()) {
            confirmationBottomSheet.m73008h5(true);
            Object targetController = confirmationBottomSheet.getTargetController();
            InterfaceC11357c interfaceC11357c = targetController instanceof InterfaceC11357c ? (InterfaceC11357c) targetController : null;
            if (interfaceC11357c != null) {
                interfaceC11357c.mo58735I(i, confirmationBottomSheet.m73017c5());
            }
        }
        confirmationBottomSheet.m72977n4(true);
    }

    /* renamed from: V4 */
    public static final void m73005V4(ConfirmationBottomSheet confirmationBottomSheet, int i, View view) {
        if (!confirmationBottomSheet.m73007e5()) {
            confirmationBottomSheet.m73008h5(true);
            Object targetController = confirmationBottomSheet.getTargetController();
            InterfaceC11357c interfaceC11357c = targetController instanceof InterfaceC11357c ? (InterfaceC11357c) targetController : null;
            if (interfaceC11357c != null) {
                interfaceC11357c.mo58735I(i, confirmationBottomSheet.m73017c5());
            }
        }
        confirmationBottomSheet.m72977n4(true);
    }

    /* renamed from: Y4 */
    public static final ccd m73006Y4(ConfirmationBottomSheet confirmationBottomSheet) {
        ccd m42584t;
        String string = confirmationBottomSheet.getArgs().getString("theme_key");
        return (string == null || (m42584t = ip3.f41503j.m42590a(confirmationBottomSheet.getContext()).m42584t(string)) == null) ? super.getCustomTheme() : m42584t;
    }

    /* renamed from: e5 */
    private final boolean m73007e5() {
        return ((Boolean) this.isCallbackSent.mo110a(this, f75194y0[5])).booleanValue();
    }

    /* renamed from: h5 */
    private final void m73008h5(boolean z) {
        this.isCallbackSent.mo37083b(this, f75194y0[5], Boolean.valueOf(z));
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: A4, reason: from getter */
    public boolean getMemorizeKeyboardState() {
        return this.memorizeKeyboardState;
    }

    /* renamed from: R4 */
    public final TextView m73009R4(LinearLayout linearLayout, final int i, CharSequence charSequence) {
        TextView textView = new TextView(linearLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58331b());
        textView.setText(charSequence);
        textView.setGravity(17);
        w65.m106828c(textView, 0L, new View.OnClickListener() { // from class: o84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConfirmationBottomSheet.m73004S4(ConfirmationBottomSheet.this, i, view);
            }
        }, 1, null);
        float f = 15;
        textView.setPadding(textView.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(textView, layoutParams);
        return textView;
    }

    /* renamed from: T4 */
    public final TextView m73010T4(LinearLayout linearLayout, CharSequence charSequence) {
        TextView textView = new TextView(linearLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setText(charSequence);
        textView.setGravity(17);
        float f = 12;
        textView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(textView, layoutParams);
        return textView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: U4 */
    public final OneMeButton m73011U4(LinearLayout linearLayout, final int i, Button.EnumC11352c enumC11352c, CharSequence charSequence, Button.EnumC11351b enumC11351b, Button.EnumC11350a enumC11350a, boolean z) {
        OneMeButton.EnumC11897a enumC11897a;
        ccd customTheme = getCustomTheme();
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        if (customTheme != null) {
            oneMeButton.setCustomTheme(customTheme);
        }
        oneMeButton.setText(charSequence);
        oneMeButton.setMode(enumC11352c == Button.EnumC11352c.PRIMARY ? OneMeButton.EnumC11900d.PRIMARY : OneMeButton.EnumC11900d.SECONDARY);
        int i2 = enumC11350a == null ? -1 : C11359d.$EnumSwitchMapping$3[enumC11350a.ordinal()];
        if (i2 == -1) {
            int i3 = C11359d.$EnumSwitchMapping$2[enumC11352c.ordinal()];
            if (i3 == 1) {
                enumC11897a = OneMeButton.EnumC11897a.NEGATIVE;
            } else if (i3 == 2 || i3 == 3) {
                enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
            } else {
                if (i3 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                enumC11897a = OneMeButton.EnumC11897a.NEUTRAL_THEMED;
            }
        } else if (i2 == 1) {
            enumC11897a = OneMeButton.EnumC11897a.NEGATIVE;
        } else if (i2 == 2) {
            enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
        } else if (i2 == 3) {
            enumC11897a = OneMeButton.EnumC11897a.NEUTRAL_THEMED;
        } else {
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            enumC11897a = OneMeButton.EnumC11897a.ACCENT;
        }
        oneMeButton.setAppearance(enumC11897a);
        int i4 = enumC11351b == null ? -1 : C11359d.$EnumSwitchMapping$4[enumC11351b.ordinal()];
        oneMeButton.setSize(i4 != 1 ? i4 != 2 ? i4 != 3 ? OneMeButton.EnumC11901e.MEDIUM : OneMeButton.EnumC11901e.LARGE : OneMeButton.EnumC11901e.MEDIUM : OneMeButton.EnumC11901e.SMALL);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: n84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConfirmationBottomSheet.m73005V4(ConfirmationBottomSheet.this, i, view);
            }
        }, 1, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        float f = 12;
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (z && m73015a5() == null) {
            layoutParams.topMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(oneMeButton, layoutParams);
        return oneMeButton;
    }

    /* renamed from: W4 */
    public final ImageView m73012W4(LinearLayout linearLayout, Icon icon) {
        int m82816d;
        if (icon == null) {
            return null;
        }
        ImageView imageView = new ImageView(linearLayout.getContext());
        int i = C11359d.$EnumSwitchMapping$1[icon.getSize().ordinal()];
        if (i == 1) {
            m82816d = p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density);
        } else if (i == 2) {
            m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m82816d = p4a.m82816d(21 * mu5.m53081i().getDisplayMetrics().density);
        }
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        if (icon instanceof Icon.AnimatedVectorDrawable) {
            m73020g5(imageView, (Icon.AnimatedVectorDrawable) icon);
        } else {
            if (!(icon instanceof Icon.Drawable)) {
                throw new NoWhenBranchMatchedException();
            }
            imageView.setImageResource(((Icon.Drawable) icon).getIconRes());
        }
        m73019f5(imageView, icon);
        float f = 80;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        layoutParams.topMargin = p4a.m82816d(27 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(imageView, layoutParams);
        return imageView;
    }

    /* renamed from: X4 */
    public final TextView m73013X4(LinearLayout linearLayout, CharSequence charSequence) {
        TextView textView = new TextView(linearLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setText(charSequence);
        textView.setGravity(17);
        float f = 12;
        textView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.topMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d((m73015a5() == null ? 16 : 8) * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(textView, layoutParams);
        return textView;
    }

    /* renamed from: Z4 */
    public final ArrayList m73014Z4() {
        return (ArrayList) this.buttons.mo110a(this, f75194y0[3]);
    }

    /* renamed from: a5 */
    public final TextSource m73015a5() {
        return (TextSource) this.description.mo110a(this, f75194y0[2]);
    }

    /* renamed from: b5 */
    public final Icon m73016b5() {
        return (Icon) this.icon.mo110a(this, f75194y0[0]);
    }

    /* renamed from: c5 */
    public final Bundle m73017c5() {
        return (Bundle) this.payload.mo110a(this, f75194y0[4]);
    }

    /* renamed from: d5 */
    public final TextSource m73018d5() {
        return (TextSource) this.title.mo110a(this, f75194y0[1]);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C11360e();
    }

    /* renamed from: f5 */
    public final void m73019f5(ImageView imageView, Icon icon) {
        int m19137b;
        int m19297f;
        if (icon == null) {
            return;
        }
        Icon.EnumC11353a appearance = icon.getAppearance();
        int[] iArr = C11359d.$EnumSwitchMapping$0;
        int i = iArr[appearance.ordinal()];
        if (i == 1) {
            imageView.setBackground(null);
            m19137b = ip3.f41503j.m42591b(imageView).mo18945h().m19137b();
        } else if (i == 2) {
            imageView.setBackground(new ShapeDrawable(new OvalShape()));
            m19137b = ip3.f41503j.m42591b(imageView).mo18945h().m19145j();
        } else if (i == 3) {
            imageView.setBackground(new ShapeDrawable(new SquircleShape(0.0d, 1, null)));
            m19137b = ip3.f41503j.m42591b(imageView).mo18945h().m19145j();
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new SquircleShape(0.0d, 1, null));
            shapeDrawable.setAlpha(40);
            imageView.setBackground(shapeDrawable);
            m19137b = ip3.f41503j.m42591b(imageView).mo18945h().m19143h();
        }
        int i2 = iArr[icon.getAppearance().ordinal()];
        if (i2 == 1) {
            m19297f = ip3.f41503j.m42591b(imageView).getIcon().m19297f();
        } else if (i2 == 2 || i2 == 3) {
            m19297f = ip3.f41503j.m42591b(imageView).getIcon().m19301j();
        } else {
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m19297f = ip3.f41503j.m42591b(imageView).getIcon().m19304m();
        }
        imageView.setImageTintList(ColorStateList.valueOf(m19297f));
        Drawable background = imageView.getBackground();
        if (background != null) {
            Integer customBackground = icon.getCustomBackground();
            if (customBackground != null) {
                m19137b = customBackground.intValue();
            }
            background.setTint(m19137b);
        }
    }

    /* renamed from: g5 */
    public final void m73020g5(final ImageView imageView, final Icon.AnimatedVectorDrawable animatedVectorDrawable) {
        final EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = new EnhancedAnimatedVectorDrawable(imageView.getContext(), animatedVectorDrawable.getDrawableResId());
        Iterator<T> it = animatedVectorDrawable.getBackgroundColorPaths().iterator();
        while (it.hasNext()) {
            ek6.m30311b(enhancedAnimatedVectorDrawable, (String) it.next(), animatedVectorDrawable.getBackgroundPathsColor());
        }
        List<String> foregroundColorPaths = animatedVectorDrawable.getForegroundColorPaths();
        if (foregroundColorPaths != null) {
            for (String str : foregroundColorPaths) {
                Integer foregroundPathsColor = animatedVectorDrawable.getForegroundPathsColor();
                if (foregroundPathsColor != null) {
                    ek6.m30311b(enhancedAnimatedVectorDrawable, str, foregroundPathsColor.intValue());
                }
            }
        }
        imageView.setImageDrawable(enhancedAnimatedVectorDrawable);
        if (imageView.isAttachedToWindow()) {
            imageView.postDelayed(new RunnableC11361f(enhancedAnimatedVectorDrawable), animatedVectorDrawable.getDelayBeforeAnimation());
        } else {
            imageView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.bottomsheet.ConfirmationBottomSheet$setAnimatedVectorDrawable$lambda$0$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    imageView.removeOnAttachStateChangeListener(this);
                    imageView.postDelayed(new ConfirmationBottomSheet.RunnableC11361f(enhancedAnimatedVectorDrawable), animatedVectorDrawable.getDelayBeforeAnimation());
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return (ccd) this.customTheme.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: r4 */
    public void mo60408r4() {
        Object targetController = getTargetController();
        InterfaceC11357c interfaceC11357c = targetController instanceof InterfaceC11357c ? (InterfaceC11357c) targetController : null;
        if (interfaceC11357c != null) {
            interfaceC11357c.mo73038z2();
        }
        if (m73007e5()) {
            return;
        }
        Object targetController2 = getTargetController();
        InterfaceC11357c interfaceC11357c2 = targetController2 instanceof InterfaceC11357c ? (InterfaceC11357c) targetController2 : null;
        if (interfaceC11357c2 != null) {
            interfaceC11357c2.mo62717I0(m73017c5());
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        CharSequence asString = m73018d5().asString(getContext());
        if (asString == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        TextSource m73015a5 = m73015a5();
        CharSequence asString2 = m73015a5 != null ? m73015a5.asString(inflater.getContext()) : null;
        ArrayList m73014Z4 = m73014Z4();
        Button button = (Button) mv3.m53199v0(m73014Z4);
        return new ConfirmationBottomSheet$createContent$1(this, asString, asString2, m73014Z4, button != null ? Integer.valueOf(button.getId()) : null, inflater.getContext());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0090, code lost:
    
        if (r10 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConfirmationBottomSheet(Bundle bundle) {
        super(bundle);
        Object m115724b;
        k0h m17409d;
        this.icon = new C7289lx("icon", Icon.class, null);
        this.title = new C7289lx("title", TextSource.class, null, 4, null);
        this.description = new C7289lx("description", TextSource.class, null);
        this.buttons = new C7289lx("buttons", ArrayList.class, new ArrayList());
        this.payload = new C7289lx(ApiProtocol.PARAM_PAYLOAD, Bundle.class, null);
        this.memorizeKeyboardState = getArgs().getBoolean("memorize_keyboard", true);
        this.isCallbackSent = new C7289lx("callback_sent", Boolean.class, Boolean.FALSE);
        String string = getArgs().getString("stat_screen");
        if (string != null) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(c0h.valueOf(string));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            c0h c0hVar = (c0h) (zgg.m115729g(m115724b) ? null : m115724b);
            if (c0hVar != null) {
                m17409d = bpi.m17409d(this, c0hVar);
            }
        }
        m17409d = super.getScreenDelegate();
        this.screenDelegate = m17409d;
        this.customTheme = ae9.m1501b(ge9.NONE, new bt7() { // from class: p84
            @Override // p000.bt7
            public final Object invoke() {
                ccd m73006Y4;
                m73006Y4 = ConfirmationBottomSheet.m73006Y4(ConfirmationBottomSheet.this);
                return m73006Y4;
            }
        });
    }

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0002\u0012\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m47687d2 = {"Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;", "Landroid/os/Parcelable;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "getSize", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "size", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "getAppearance", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "appearance", "", "getCustomBackground", "()Ljava/lang/Integer;", "customBackground", "Drawable", "AnimatedVectorDrawable", "b", "a", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public interface Icon extends Parcelable {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$Icon$a */
        public static final class EnumC11353a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC11353a[] $VALUES;
            public static final EnumC11353a PRIMARY = new EnumC11353a("PRIMARY", 0);
            public static final EnumC11353a SECONDARY = new EnumC11353a("SECONDARY", 1);
            public static final EnumC11353a SQUIRCLE = new EnumC11353a("SQUIRCLE", 2);
            public static final EnumC11353a SQUIRCLE_THEMED = new EnumC11353a("SQUIRCLE_THEMED", 3);

            static {
                EnumC11353a[] m73024c = m73024c();
                $VALUES = m73024c;
                $ENTRIES = el6.m30428a(m73024c);
            }

            public EnumC11353a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC11353a[] m73024c() {
                return new EnumC11353a[]{PRIMARY, SECONDARY, SQUIRCLE, SQUIRCLE_THEMED};
            }

            public static EnumC11353a valueOf(String str) {
                return (EnumC11353a) Enum.valueOf(EnumC11353a.class, str);
            }

            public static EnumC11353a[] values() {
                return (EnumC11353a[]) $VALUES.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$Icon$b */
        public static final class EnumC11354b {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC11354b[] $VALUES;
            public static final EnumC11354b SMALL = new EnumC11354b("SMALL", 0);
            public static final EnumC11354b SEMI_SMALL = new EnumC11354b("SEMI_SMALL", 1);
            public static final EnumC11354b LARGE = new EnumC11354b("LARGE", 2);

            static {
                EnumC11354b[] m73025c = m73025c();
                $VALUES = m73025c;
                $ENTRIES = el6.m30428a(m73025c);
            }

            public EnumC11354b(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC11354b[] m73025c() {
                return new EnumC11354b[]{SMALL, SEMI_SMALL, LARGE};
            }

            public static EnumC11354b valueOf(String str) {
                return (EnumC11354b) Enum.valueOf(EnumC11354b.class, str);
            }

            public static EnumC11354b[] values() {
                return (EnumC11354b[]) $VALUES.clone();
            }
        }

        EnumC11353a getAppearance();

        Integer getCustomBackground();

        EnumC11354b getSize();

        @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J:\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u0019¨\u0006-"}, m47687d2 = {"Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;", "", "iconRes", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "size", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "appearance", "customBackground", "<init>", "(ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Ljava/lang/Integer;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "component3", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "component4", "()Ljava/lang/Integer;", "copy", "(ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getIconRes", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "getSize", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "getAppearance", "Ljava/lang/Integer;", "getCustomBackground", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Drawable implements Icon {
            public static final Parcelable.Creator<Drawable> CREATOR = new Creator();
            private final EnumC11353a appearance;
            private final Integer customBackground;
            private final int iconRes;
            private final EnumC11354b size;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Drawable> {
                @Override // android.os.Parcelable.Creator
                public final Drawable createFromParcel(Parcel parcel) {
                    return new Drawable(parcel.readInt(), EnumC11354b.valueOf(parcel.readString()), EnumC11353a.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                @Override // android.os.Parcelable.Creator
                public final Drawable[] newArray(int i) {
                    return new Drawable[i];
                }
            }

            public Drawable(int i, EnumC11354b enumC11354b, EnumC11353a enumC11353a, Integer num) {
                this.iconRes = i;
                this.size = enumC11354b;
                this.appearance = enumC11353a;
                this.customBackground = num;
            }

            public static /* synthetic */ Drawable copy$default(Drawable drawable, int i, EnumC11354b enumC11354b, EnumC11353a enumC11353a, Integer num, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = drawable.iconRes;
                }
                if ((i2 & 2) != 0) {
                    enumC11354b = drawable.size;
                }
                if ((i2 & 4) != 0) {
                    enumC11353a = drawable.appearance;
                }
                if ((i2 & 8) != 0) {
                    num = drawable.customBackground;
                }
                return drawable.copy(i, enumC11354b, enumC11353a, num);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIconRes() {
                return this.iconRes;
            }

            /* renamed from: component2, reason: from getter */
            public final EnumC11354b getSize() {
                return this.size;
            }

            /* renamed from: component3, reason: from getter */
            public final EnumC11353a getAppearance() {
                return this.appearance;
            }

            /* renamed from: component4, reason: from getter */
            public final Integer getCustomBackground() {
                return this.customBackground;
            }

            public final Drawable copy(int iconRes, EnumC11354b size, EnumC11353a appearance, Integer customBackground) {
                return new Drawable(iconRes, size, appearance, customBackground);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Drawable)) {
                    return false;
                }
                Drawable drawable = (Drawable) other;
                return this.iconRes == drawable.iconRes && this.size == drawable.size && this.appearance == drawable.appearance && jy8.m45881e(this.customBackground, drawable.customBackground);
            }

            @Override // one.me.sdk.bottomsheet.ConfirmationBottomSheet.Icon
            public EnumC11353a getAppearance() {
                return this.appearance;
            }

            @Override // one.me.sdk.bottomsheet.ConfirmationBottomSheet.Icon
            public Integer getCustomBackground() {
                return this.customBackground;
            }

            public final int getIconRes() {
                return this.iconRes;
            }

            @Override // one.me.sdk.bottomsheet.ConfirmationBottomSheet.Icon
            public EnumC11354b getSize() {
                return this.size;
            }

            public int hashCode() {
                int hashCode = ((((Integer.hashCode(this.iconRes) * 31) + this.size.hashCode()) * 31) + this.appearance.hashCode()) * 31;
                Integer num = this.customBackground;
                return hashCode + (num == null ? 0 : num.hashCode());
            }

            public String toString() {
                return "Drawable(iconRes=" + this.iconRes + ", size=" + this.size + ", appearance=" + this.appearance + ", customBackground=" + this.customBackground + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.iconRes);
                dest.writeString(this.size.name());
                dest.writeString(this.appearance.name());
                Integer num = this.customBackground;
                if (num == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num.intValue());
                }
            }

            public /* synthetic */ Drawable(int i, EnumC11354b enumC11354b, EnumC11353a enumC11353a, Integer num, int i2, xd5 xd5Var) {
                this(i, enumC11354b, enumC11353a, (i2 & 8) != 0 ? null : num);
            }
        }

        @Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0014J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010$J|\u0010)\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0003\u0010\u000b\u001a\u00020\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u0014J\u001a\u00101\u001a\u0002002\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b1\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\u0014R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b6\u0010\u001dR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u00107\u001a\u0004\b8\u0010\u001fR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u00109\u001a\u0004\b:\u0010!R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00103\u001a\u0004\b;\u0010\u0014R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010<\u001a\u0004\b=\u0010$R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b>\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010?\u001a\u0004\b@\u0010'R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010<\u001a\u0004\bA\u0010$¨\u0006B"}, m47687d2 = {"Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;", "", "drawableResId", "", "", "backgroundColorPaths", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "appearance", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "size", "backgroundPathsColor", "foregroundPathsColor", "foregroundColorPaths", "", "delayBeforeAnimation", "customBackground", "<init>", "(ILjava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;ILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Ljava/util/List;", "component3", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "component4", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "component5", "component6", "()Ljava/lang/Integer;", "component7", "component8", "()J", "component9", "copy", "(ILjava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;ILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getDrawableResId", "Ljava/util/List;", "getBackgroundColorPaths", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;", "getAppearance", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;", "getSize", "getBackgroundPathsColor", "Ljava/lang/Integer;", "getForegroundPathsColor", "getForegroundColorPaths", "J", "getDelayBeforeAnimation", "getCustomBackground", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class AnimatedVectorDrawable implements Icon {
            public static final Parcelable.Creator<AnimatedVectorDrawable> CREATOR = new Creator();
            private final EnumC11353a appearance;
            private final List<String> backgroundColorPaths;
            private final int backgroundPathsColor;
            private final Integer customBackground;
            private final long delayBeforeAnimation;
            private final int drawableResId;
            private final List<String> foregroundColorPaths;
            private final Integer foregroundPathsColor;
            private final EnumC11354b size;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<AnimatedVectorDrawable> {
                @Override // android.os.Parcelable.Creator
                public final AnimatedVectorDrawable createFromParcel(Parcel parcel) {
                    Integer valueOf;
                    Integer num;
                    int readInt = parcel.readInt();
                    ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                    EnumC11353a valueOf2 = EnumC11353a.valueOf(parcel.readString());
                    EnumC11354b valueOf3 = EnumC11354b.valueOf(parcel.readString());
                    int readInt2 = parcel.readInt();
                    if (parcel.readInt() == 0) {
                        valueOf = null;
                        num = null;
                    } else {
                        valueOf = Integer.valueOf(parcel.readInt());
                        num = null;
                    }
                    ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                    Integer num2 = num;
                    long readLong = parcel.readLong();
                    if (parcel.readInt() != 0) {
                        num2 = Integer.valueOf(parcel.readInt());
                    }
                    return new AnimatedVectorDrawable(readInt, createStringArrayList, valueOf2, valueOf3, readInt2, valueOf, createStringArrayList2, readLong, num2);
                }

                @Override // android.os.Parcelable.Creator
                public final AnimatedVectorDrawable[] newArray(int i) {
                    return new AnimatedVectorDrawable[i];
                }
            }

            public AnimatedVectorDrawable(int i, List<String> list, EnumC11353a enumC11353a, EnumC11354b enumC11354b, int i2, Integer num, List<String> list2, long j, Integer num2) {
                this.drawableResId = i;
                this.backgroundColorPaths = list;
                this.appearance = enumC11353a;
                this.size = enumC11354b;
                this.backgroundPathsColor = i2;
                this.foregroundPathsColor = num;
                this.foregroundColorPaths = list2;
                this.delayBeforeAnimation = j;
                this.customBackground = num2;
            }

            public static /* synthetic */ AnimatedVectorDrawable copy$default(AnimatedVectorDrawable animatedVectorDrawable, int i, List list, EnumC11353a enumC11353a, EnumC11354b enumC11354b, int i2, Integer num, List list2, long j, Integer num2, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    i = animatedVectorDrawable.drawableResId;
                }
                if ((i3 & 2) != 0) {
                    list = animatedVectorDrawable.backgroundColorPaths;
                }
                if ((i3 & 4) != 0) {
                    enumC11353a = animatedVectorDrawable.appearance;
                }
                if ((i3 & 8) != 0) {
                    enumC11354b = animatedVectorDrawable.size;
                }
                if ((i3 & 16) != 0) {
                    i2 = animatedVectorDrawable.backgroundPathsColor;
                }
                if ((i3 & 32) != 0) {
                    num = animatedVectorDrawable.foregroundPathsColor;
                }
                if ((i3 & 64) != 0) {
                    list2 = animatedVectorDrawable.foregroundColorPaths;
                }
                if ((i3 & 128) != 0) {
                    j = animatedVectorDrawable.delayBeforeAnimation;
                }
                if ((i3 & 256) != 0) {
                    num2 = animatedVectorDrawable.customBackground;
                }
                Integer num3 = num2;
                long j2 = j;
                Integer num4 = num;
                List list3 = list2;
                int i4 = i2;
                EnumC11353a enumC11353a2 = enumC11353a;
                return animatedVectorDrawable.copy(i, list, enumC11353a2, enumC11354b, i4, num4, list3, j2, num3);
            }

            /* renamed from: component1, reason: from getter */
            public final int getDrawableResId() {
                return this.drawableResId;
            }

            public final List<String> component2() {
                return this.backgroundColorPaths;
            }

            /* renamed from: component3, reason: from getter */
            public final EnumC11353a getAppearance() {
                return this.appearance;
            }

            /* renamed from: component4, reason: from getter */
            public final EnumC11354b getSize() {
                return this.size;
            }

            /* renamed from: component5, reason: from getter */
            public final int getBackgroundPathsColor() {
                return this.backgroundPathsColor;
            }

            /* renamed from: component6, reason: from getter */
            public final Integer getForegroundPathsColor() {
                return this.foregroundPathsColor;
            }

            public final List<String> component7() {
                return this.foregroundColorPaths;
            }

            /* renamed from: component8, reason: from getter */
            public final long getDelayBeforeAnimation() {
                return this.delayBeforeAnimation;
            }

            /* renamed from: component9, reason: from getter */
            public final Integer getCustomBackground() {
                return this.customBackground;
            }

            public final AnimatedVectorDrawable copy(int drawableResId, List<String> backgroundColorPaths, EnumC11353a appearance, EnumC11354b size, int backgroundPathsColor, Integer foregroundPathsColor, List<String> foregroundColorPaths, long delayBeforeAnimation, Integer customBackground) {
                return new AnimatedVectorDrawable(drawableResId, backgroundColorPaths, appearance, size, backgroundPathsColor, foregroundPathsColor, foregroundColorPaths, delayBeforeAnimation, customBackground);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AnimatedVectorDrawable)) {
                    return false;
                }
                AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) other;
                return this.drawableResId == animatedVectorDrawable.drawableResId && jy8.m45881e(this.backgroundColorPaths, animatedVectorDrawable.backgroundColorPaths) && this.appearance == animatedVectorDrawable.appearance && this.size == animatedVectorDrawable.size && this.backgroundPathsColor == animatedVectorDrawable.backgroundPathsColor && jy8.m45881e(this.foregroundPathsColor, animatedVectorDrawable.foregroundPathsColor) && jy8.m45881e(this.foregroundColorPaths, animatedVectorDrawable.foregroundColorPaths) && this.delayBeforeAnimation == animatedVectorDrawable.delayBeforeAnimation && jy8.m45881e(this.customBackground, animatedVectorDrawable.customBackground);
            }

            @Override // one.me.sdk.bottomsheet.ConfirmationBottomSheet.Icon
            public EnumC11353a getAppearance() {
                return this.appearance;
            }

            public final List<String> getBackgroundColorPaths() {
                return this.backgroundColorPaths;
            }

            public final int getBackgroundPathsColor() {
                return this.backgroundPathsColor;
            }

            @Override // one.me.sdk.bottomsheet.ConfirmationBottomSheet.Icon
            public Integer getCustomBackground() {
                return this.customBackground;
            }

            public final long getDelayBeforeAnimation() {
                return this.delayBeforeAnimation;
            }

            public final int getDrawableResId() {
                return this.drawableResId;
            }

            public final List<String> getForegroundColorPaths() {
                return this.foregroundColorPaths;
            }

            public final Integer getForegroundPathsColor() {
                return this.foregroundPathsColor;
            }

            @Override // one.me.sdk.bottomsheet.ConfirmationBottomSheet.Icon
            public EnumC11354b getSize() {
                return this.size;
            }

            public int hashCode() {
                int hashCode = ((((((((Integer.hashCode(this.drawableResId) * 31) + this.backgroundColorPaths.hashCode()) * 31) + this.appearance.hashCode()) * 31) + this.size.hashCode()) * 31) + Integer.hashCode(this.backgroundPathsColor)) * 31;
                Integer num = this.foregroundPathsColor;
                int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                List<String> list = this.foregroundColorPaths;
                int hashCode3 = (((hashCode2 + (list == null ? 0 : list.hashCode())) * 31) + Long.hashCode(this.delayBeforeAnimation)) * 31;
                Integer num2 = this.customBackground;
                return hashCode3 + (num2 != null ? num2.hashCode() : 0);
            }

            public String toString() {
                return "AnimatedVectorDrawable(drawableResId=" + this.drawableResId + ", backgroundColorPaths=" + this.backgroundColorPaths + ", appearance=" + this.appearance + ", size=" + this.size + ", backgroundPathsColor=" + this.backgroundPathsColor + ", foregroundPathsColor=" + this.foregroundPathsColor + ", foregroundColorPaths=" + this.foregroundColorPaths + ", delayBeforeAnimation=" + this.delayBeforeAnimation + ", customBackground=" + this.customBackground + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.drawableResId);
                dest.writeStringList(this.backgroundColorPaths);
                dest.writeString(this.appearance.name());
                dest.writeString(this.size.name());
                dest.writeInt(this.backgroundPathsColor);
                Integer num = this.foregroundPathsColor;
                if (num == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num.intValue());
                }
                dest.writeStringList(this.foregroundColorPaths);
                dest.writeLong(this.delayBeforeAnimation);
                Integer num2 = this.customBackground;
                if (num2 == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num2.intValue());
                }
            }

            public /* synthetic */ AnimatedVectorDrawable(int i, List list, EnumC11353a enumC11353a, EnumC11354b enumC11354b, int i2, Integer num, List list2, long j, Integer num2, int i3, xd5 xd5Var) {
                this(i, list, enumC11353a, enumC11354b, i2, (i3 & 32) != 0 ? null : num, (i3 & 64) != 0 ? null : list2, (i3 & 128) != 0 ? 0L : j, (i3 & 256) != 0 ? null : num2);
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001:\u00039:;B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b!\u0010\"JN\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u0011J\u001a\u0010+\u001a\u00020\b2\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b2\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b4\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00105\u001a\u0004\b6\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00107\u001a\u0004\b8\u0010\"¨\u0006<"}, m47687d2 = {"Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;", "Landroid/os/Parcelable;", "", "id", "Lone/me/sdk/uikit/common/TextSource;", "caption", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;", "type", "", "filledButton", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;", "size", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;", "appearance", "<init>", "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Lone/me/sdk/uikit/common/TextSource;", "component3", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;", "component4", "()Z", "component5", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;", "component6", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;", "copy", "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getId", "Lone/me/sdk/uikit/common/TextSource;", "getCaption", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;", "getType", "Z", "getFilledButton", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;", "getSize", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;", "getAppearance", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "b", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Button implements Parcelable {
        public static final Parcelable.Creator<Button> CREATOR = new Creator();
        private final EnumC11350a appearance;
        private final TextSource caption;
        private final boolean filledButton;
        private final int id;
        private final EnumC11351b size;
        private final EnumC11352c type;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<Button> {
            @Override // android.os.Parcelable.Creator
            public final Button createFromParcel(Parcel parcel) {
                return new Button(parcel.readInt(), (TextSource) parcel.readParcelable(Button.class.getClassLoader()), EnumC11352c.valueOf(parcel.readString()), parcel.readInt() != 0, EnumC11351b.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : EnumC11350a.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Button[] newArray(int i) {
                return new Button[i];
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$Button$a */
        public static final class EnumC11350a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC11350a[] $VALUES;
            public static final EnumC11350a NEGATIVE = new EnumC11350a("NEGATIVE", 0);
            public static final EnumC11350a NEUTRAL = new EnumC11350a("NEUTRAL", 1);
            public static final EnumC11350a NEUTRAL_THEMED = new EnumC11350a("NEUTRAL_THEMED", 2);
            public static final EnumC11350a THEMED_ACCENT = new EnumC11350a("THEMED_ACCENT", 3);

            static {
                EnumC11350a[] m73021c = m73021c();
                $VALUES = m73021c;
                $ENTRIES = el6.m30428a(m73021c);
            }

            public EnumC11350a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC11350a[] m73021c() {
                return new EnumC11350a[]{NEGATIVE, NEUTRAL, NEUTRAL_THEMED, THEMED_ACCENT};
            }

            public static EnumC11350a valueOf(String str) {
                return (EnumC11350a) Enum.valueOf(EnumC11350a.class, str);
            }

            public static EnumC11350a[] values() {
                return (EnumC11350a[]) $VALUES.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$Button$b */
        public static final class EnumC11351b {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC11351b[] $VALUES;
            public static final EnumC11351b SMALL = new EnumC11351b("SMALL", 0);
            public static final EnumC11351b MEDIUM = new EnumC11351b("MEDIUM", 1);
            public static final EnumC11351b LARGE = new EnumC11351b("LARGE", 2);

            static {
                EnumC11351b[] m73022c = m73022c();
                $VALUES = m73022c;
                $ENTRIES = el6.m30428a(m73022c);
            }

            public EnumC11351b(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC11351b[] m73022c() {
                return new EnumC11351b[]{SMALL, MEDIUM, LARGE};
            }

            public static EnumC11351b valueOf(String str) {
                return (EnumC11351b) Enum.valueOf(EnumC11351b.class, str);
            }

            public static EnumC11351b[] values() {
                return (EnumC11351b[]) $VALUES.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$Button$c */
        public static final class EnumC11352c {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC11352c[] $VALUES;
            public static final EnumC11352c NEGATIVE = new EnumC11352c("NEGATIVE", 0);
            public static final EnumC11352c NEUTRAL = new EnumC11352c("NEUTRAL", 1);
            public static final EnumC11352c PRIMARY = new EnumC11352c("PRIMARY", 2);
            public static final EnumC11352c THEMED = new EnumC11352c("THEMED", 3);

            static {
                EnumC11352c[] m73023c = m73023c();
                $VALUES = m73023c;
                $ENTRIES = el6.m30428a(m73023c);
            }

            public EnumC11352c(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC11352c[] m73023c() {
                return new EnumC11352c[]{NEGATIVE, NEUTRAL, PRIMARY, THEMED};
            }

            public static EnumC11352c valueOf(String str) {
                return (EnumC11352c) Enum.valueOf(EnumC11352c.class, str);
            }

            public static EnumC11352c[] values() {
                return (EnumC11352c[]) $VALUES.clone();
            }
        }

        public Button(int i, TextSource textSource, EnumC11352c enumC11352c, boolean z, EnumC11351b enumC11351b, EnumC11350a enumC11350a) {
            this.id = i;
            this.caption = textSource;
            this.type = enumC11352c;
            this.filledButton = z;
            this.size = enumC11351b;
            this.appearance = enumC11350a;
        }

        public static /* synthetic */ Button copy$default(Button button, int i, TextSource textSource, EnumC11352c enumC11352c, boolean z, EnumC11351b enumC11351b, EnumC11350a enumC11350a, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = button.id;
            }
            if ((i2 & 2) != 0) {
                textSource = button.caption;
            }
            if ((i2 & 4) != 0) {
                enumC11352c = button.type;
            }
            if ((i2 & 8) != 0) {
                z = button.filledButton;
            }
            if ((i2 & 16) != 0) {
                enumC11351b = button.size;
            }
            if ((i2 & 32) != 0) {
                enumC11350a = button.appearance;
            }
            EnumC11351b enumC11351b2 = enumC11351b;
            EnumC11350a enumC11350a2 = enumC11350a;
            return button.copy(i, textSource, enumC11352c, z, enumC11351b2, enumC11350a2);
        }

        /* renamed from: component1, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* renamed from: component2, reason: from getter */
        public final TextSource getCaption() {
            return this.caption;
        }

        /* renamed from: component3, reason: from getter */
        public final EnumC11352c getType() {
            return this.type;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getFilledButton() {
            return this.filledButton;
        }

        /* renamed from: component5, reason: from getter */
        public final EnumC11351b getSize() {
            return this.size;
        }

        /* renamed from: component6, reason: from getter */
        public final EnumC11350a getAppearance() {
            return this.appearance;
        }

        public final Button copy(int id, TextSource caption, EnumC11352c type, boolean filledButton, EnumC11351b size, EnumC11350a appearance) {
            return new Button(id, caption, type, filledButton, size, appearance);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Button)) {
                return false;
            }
            Button button = (Button) other;
            return this.id == button.id && jy8.m45881e(this.caption, button.caption) && this.type == button.type && this.filledButton == button.filledButton && this.size == button.size && this.appearance == button.appearance;
        }

        public final EnumC11350a getAppearance() {
            return this.appearance;
        }

        public final TextSource getCaption() {
            return this.caption;
        }

        public final boolean getFilledButton() {
            return this.filledButton;
        }

        public final int getId() {
            return this.id;
        }

        public final EnumC11351b getSize() {
            return this.size;
        }

        public final EnumC11352c getType() {
            return this.type;
        }

        public int hashCode() {
            int hashCode = ((((((((Integer.hashCode(this.id) * 31) + this.caption.hashCode()) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.filledButton)) * 31) + this.size.hashCode()) * 31;
            EnumC11350a enumC11350a = this.appearance;
            return hashCode + (enumC11350a == null ? 0 : enumC11350a.hashCode());
        }

        public String toString() {
            return "Button(id=" + this.id + ", caption=" + this.caption + ", type=" + this.type + ", filledButton=" + this.filledButton + ", size=" + this.size + ", appearance=" + this.appearance + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(this.id);
            dest.writeParcelable(this.caption, flags);
            dest.writeString(this.type.name());
            dest.writeInt(this.filledButton ? 1 : 0);
            dest.writeString(this.size.name());
            EnumC11350a enumC11350a = this.appearance;
            if (enumC11350a == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(enumC11350a.name());
            }
        }

        public /* synthetic */ Button(int i, TextSource textSource, EnumC11352c enumC11352c, boolean z, EnumC11351b enumC11351b, EnumC11350a enumC11350a, int i2, xd5 xd5Var) {
            this(i, textSource, enumC11352c, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? EnumC11351b.MEDIUM : enumC11351b, (i2 & 32) != 0 ? null : enumC11350a);
        }
    }

    public /* synthetic */ ConfirmationBottomSheet(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }
}
