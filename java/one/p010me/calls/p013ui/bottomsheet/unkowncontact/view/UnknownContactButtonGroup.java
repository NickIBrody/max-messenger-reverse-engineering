package one.p010me.calls.p013ui.bottomsheet.unkowncontact.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.dl6;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.rtc;
import p000.utc;
import p000.w65;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0003 !\"B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ;\u0010\u0017\u001a\u00020\u0016*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001f¨\u0006#"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;", "buttons", "Lpkk;", "setCallStatusButtons", "(Ljava/util/List;)V", "setBlockReasonButtons", "Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;", "type", "Lone/me/sdk/uikit/common/button/OneMeButton$d;", QrScannerMode.KEY, "Lkotlin/Function1;", "Landroid/widget/LinearLayout$LayoutParams;", "params", "Lone/me/sdk/uikit/common/button/OneMeButton;", "createButton", "(Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;Lone/me/sdk/uikit/common/button/OneMeButton$d;Ldt7;)Lone/me/sdk/uikit/common/button/OneMeButton;", "Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$c;", "listener", "setListener", "(Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$c;)V", "setButtons", "(Ljava/util/List;Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;)V", "Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$c;", "a", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class UnknownContactButtonGroup extends LinearLayout {
    private InterfaceC9218c listener;

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup$a */
    public static final class C9216a {

        /* renamed from: a */
        public final int f62964a;

        /* renamed from: b */
        public final TextSource f62965b;

        public C9216a(int i, TextSource textSource) {
            this.f62964a = i;
            this.f62965b = textSource;
        }

        /* renamed from: a */
        public final int m60530a() {
            return this.f62964a;
        }

        /* renamed from: b */
        public final TextSource m60531b() {
            return this.f62965b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9216a)) {
                return false;
            }
            C9216a c9216a = (C9216a) obj;
            return this.f62964a == c9216a.f62964a && jy8.m45881e(this.f62965b, c9216a.f62965b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f62964a) * 31) + this.f62965b.hashCode();
        }

        public String toString() {
            return "ButtonData(buttonId=" + this.f62964a + ", title=" + this.f62965b + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup$b */
    public static final class EnumC9217b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9217b[] $VALUES;
        public static final EnumC9217b STATUS = new EnumC9217b("STATUS", 0);
        public static final EnumC9217b BLOCK_REASON = new EnumC9217b("BLOCK_REASON", 1);

        static {
            EnumC9217b[] m60532c = m60532c();
            $VALUES = m60532c;
            $ENTRIES = el6.m30428a(m60532c);
        }

        public EnumC9217b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9217b[] m60532c() {
            return new EnumC9217b[]{STATUS, BLOCK_REASON};
        }

        public static EnumC9217b valueOf(String str) {
            return (EnumC9217b) Enum.valueOf(EnumC9217b.class, str);
        }

        public static EnumC9217b[] values() {
            return (EnumC9217b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup$c */
    public interface InterfaceC9218c {
        /* renamed from: a */
        void mo60533a(C9216a c9216a, EnumC9217b enumC9217b);
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup$d */
    public static final /* synthetic */ class C9219d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9217b.values().length];
            try {
                iArr[EnumC9217b.STATUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9217b.BLOCK_REASON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UnknownContactButtonGroup(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final OneMeButton createButton(final C9216a c9216a, final EnumC9217b enumC9217b, OneMeButton.EnumC11900d enumC11900d, dt7 dt7Var) {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(c9216a.m60530a());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        dt7Var.invoke(layoutParams);
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(enumC11900d);
        oneMeButton.setText(c9216a.m60531b().asString(oneMeButton));
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ukk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UnknownContactButtonGroup.createButton$lambda$1$0(UnknownContactButtonGroup.this, c9216a, enumC9217b, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    public static /* synthetic */ OneMeButton createButton$default(UnknownContactButtonGroup unknownContactButtonGroup, C9216a c9216a, EnumC9217b enumC9217b, OneMeButton.EnumC11900d enumC11900d, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC11900d = OneMeButton.EnumC11900d.SECONDARY;
        }
        if ((i & 4) != 0) {
            dt7Var = new dt7() { // from class: wkk
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk createButton$lambda$0;
                    createButton$lambda$0 = UnknownContactButtonGroup.createButton$lambda$0((LinearLayout.LayoutParams) obj2);
                    return createButton$lambda$0;
                }
            };
        }
        return unknownContactButtonGroup.createButton(c9216a, enumC9217b, enumC11900d, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk createButton$lambda$0(LinearLayout.LayoutParams layoutParams) {
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createButton$lambda$1$0(UnknownContactButtonGroup unknownContactButtonGroup, C9216a c9216a, EnumC9217b enumC9217b, View view) {
        InterfaceC9218c interfaceC9218c = unknownContactButtonGroup.listener;
        if (interfaceC9218c != null) {
            interfaceC9218c.mo60533a(c9216a, enumC9217b);
        }
    }

    private final void setBlockReasonButtons(List<C9216a> buttons) {
        removeAllViews();
        Iterator<T> it = buttons.iterator();
        while (it.hasNext()) {
            addView(createButton$default(this, (C9216a) it.next(), EnumC9217b.BLOCK_REASON, OneMeButton.EnumC11900d.TERTIARY, null, 4, null));
        }
        addView(createButton$default(this, new C9216a(rtc.f92992X3, TextSource.INSTANCE.m75715d(utc.f109992I4)), EnumC9217b.BLOCK_REASON, OneMeButton.EnumC11900d.TERTIARY, null, 4, null));
    }

    private final void setCallStatusButtons(List<C9216a> buttons) {
        removeAllViews();
        final int i = 0;
        for (Object obj : buttons) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            addView(createButton((C9216a) obj, EnumC9217b.STATUS, OneMeButton.EnumC11900d.SECONDARY, new dt7() { // from class: vkk
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk callStatusButtons$lambda$0$0;
                    callStatusButtons$lambda$0$0 = UnknownContactButtonGroup.setCallStatusButtons$lambda$0$0(i, (LinearLayout.LayoutParams) obj2);
                    return callStatusButtons$lambda$0$0;
                }
            }));
            i = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setCallStatusButtons$lambda$0$0(int i, LinearLayout.LayoutParams layoutParams) {
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i == 0 ? 0 : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        return pkk.f85235a;
    }

    public final void setButtons(List<C9216a> buttons, EnumC9217b type) {
        int i = C9219d.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            setCallStatusButtons(buttons);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            setBlockReasonButtons(buttons);
        }
    }

    public final void setListener(InterfaceC9218c listener) {
        this.listener = listener;
    }

    public UnknownContactButtonGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
        setGravity(17);
    }

    public /* synthetic */ UnknownContactButtonGroup(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
