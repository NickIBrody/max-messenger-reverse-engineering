package one.p010me.sdk.uikit.common.buttonstack;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack;
import one.p010me.sdk.uikit.common.buttontool.OneMeButtonTool;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.ccd;
import p000.d1c;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.ktf;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nof;
import p000.p4a;
import p000.pkk;
import p000.rlc;
import p000.sgl;
import p000.sp4;
import p000.w65;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002`+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cJ5\u0010!\u001a\u00020\u00132\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00160\u001d2\u000e\b\u0002\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160\u001d2\b\b\u0002\u0010 \u001a\u00020\f¢\u0006\u0004\b!\u0010\"J\u001f\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0014¢\u0006\u0004\b%\u0010&J7\u0010,\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0014¢\u0006\u0004\b,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R+\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R+\u0010D\u001a\u00020>2\u0006\u00106\u001a\u00020>8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b?\u00108\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR/\u0010K\u001a\u0004\u0018\u00010E2\b\u00106\u001a\u0004\u0018\u00010E8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bF\u00108\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR.\u0010M\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00060L8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00160S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00160S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010UR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00160S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010UR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010\\R\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010\\R\u0016\u0010\u001b\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010_¨\u0006a"}, m47687d2 = {"Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "availableWidth", "lastVisibleButtonIndex", "calcButtonToolWidth", "(II)I", "index", "", "isInLayout", "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "getOrAddMoreButtonTool", "(IZ)Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "Landroid/view/View;", "anchor", "Lpkk;", "showContextMenu", "(Landroid/view/View;)V", "Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;", "data", "getOrAddButtonTool", "(ILone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;)Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "skipping", "skipMoreButton", "(Z)V", "", "buttons", "contextMenuButtons", "isMoreButtonEnabled", "setButtons", "(Ljava/util/List;Ljava/util/List;Z)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;", "listener", "Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;", "getListener", "()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;", "setListener", "(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;)V", "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;", "<set-?>", "mode$delegate", "Lh0g;", "getMode", "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;", "setMode", "(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;)V", QrScannerMode.KEY, "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;", "appearance$delegate", "getAppearance", "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;", "setAppearance", "(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;)V", "appearance", "Lccd;", "customTheme$delegate", "getCustomTheme", "()Lccd;", "setCustomTheme", "(Lccd;)V", "customTheme", "Lkotlin/Function1;", "iconTintResolver", "Ldt7;", "getIconTintResolver", "()Ldt7;", "setIconTintResolver", "(Ldt7;)V", "Ld1c;", "toolButtonBuffer", "Ld1c;", "migratedButtonBuffer", "contextMenuButtonBuffer", "Landroid/graphics/Rect;", "reusableRect", "Landroid/graphics/Rect;", "indexOfMore", CA20Status.STATUS_USER_I, "startSkipIndex", "lastSkipIndex", "Z", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeButtonToolStack extends ViewGroup {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeButtonToolStack.class, QrScannerMode.KEY, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;", 0)), f8g.m32506f(new j1c(OneMeButtonToolStack.class, "appearance", "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;", 0)), f8g.m32506f(new j1c(OneMeButtonToolStack.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0))};

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;
    private final d1c contextMenuButtonBuffer;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;
    private dt7 iconTintResolver;
    private int indexOfMore;
    private int lastSkipIndex;
    private InterfaceC11930b listener;
    private final d1c migratedButtonBuffer;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;
    private final Rect reusableRect;
    private boolean skipMoreButton;
    private int startSkipIndex;
    private final d1c toolButtonBuffer;

    /* renamed from: one.me.sdk.uikit.common.buttonstack.OneMeButtonToolStack$b */
    public interface InterfaceC11930b {
        /* renamed from: a */
        void mo31031a(int i);
    }

    /* renamed from: one.me.sdk.uikit.common.buttonstack.OneMeButtonToolStack$c */
    public static final class C11931c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonToolStack f77616x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11931c(Object obj, OneMeButtonToolStack oneMeButtonToolStack) {
            super(obj);
            this.f77616x = oneMeButtonToolStack;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77616x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttonstack.OneMeButtonToolStack$d */
    public static final class C11932d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonToolStack f77617x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11932d(Object obj, OneMeButtonToolStack oneMeButtonToolStack) {
            super(obj);
            this.f77617x = oneMeButtonToolStack;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77617x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttonstack.OneMeButtonToolStack$e */
    public static final class C11933e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonToolStack f77618x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11933e(Object obj, OneMeButtonToolStack oneMeButtonToolStack) {
            super(obj);
            this.f77618x = oneMeButtonToolStack;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77618x.invalidate();
        }
    }

    public OneMeButtonToolStack(Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.mode = new C11931c(OneMeButtonTool.EnumC11936c.ICON_WITH_TEXT, this);
        this.appearance = new C11932d(OneMeButtonTool.EnumC11934a.PRIMARY, this);
        this.customTheme = new C11933e(null, this);
        this.iconTintResolver = new dt7() { // from class: atc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int iconTintResolver$lambda$0;
                iconTintResolver$lambda$0 = OneMeButtonToolStack.iconTintResolver$lambda$0((ccd) obj);
                return Integer.valueOf(iconTintResolver$lambda$0);
            }
        };
        this.toolButtonBuffer = new d1c(4);
        this.migratedButtonBuffer = new d1c(4);
        this.contextMenuButtonBuffer = new d1c(0, 1, null);
        this.reusableRect = new Rect();
        this.indexOfMore = -1;
        this.startSkipIndex = -1;
        this.lastSkipIndex = -1;
    }

    private final int calcButtonToolWidth(int availableWidth, int lastVisibleButtonIndex) {
        this.startSkipIndex = -1;
        this.lastSkipIndex = -1;
        this.migratedButtonBuffer.m26141u();
        int i = lastVisibleButtonIndex + 1;
        float f = 8;
        int m82816d = (availableWidth - (lastVisibleButtonIndex * p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f))) / i;
        if (this.skipMoreButton) {
            return m82816d;
        }
        while (m82816d < p4a.m82816d(67 * mu5.m53081i().getDisplayMetrics().density)) {
            int i2 = this.indexOfMore;
            boolean z = i2 == -1;
            if (i2 == -1) {
                this.indexOfMore = getChildCount();
                getOrAddMoreButtonTool$default(this, 0, true, 1, null);
            }
            int i3 = this.lastSkipIndex;
            if (i3 == -1) {
                int i4 = this.indexOfMore;
                this.startSkipIndex = i4 - (z ? 2 : 1);
                this.lastSkipIndex = i4 - (z ? 2 : 1);
            } else {
                this.startSkipIndex = i3 - (z ? 2 : 1);
            }
            this.migratedButtonBuffer.m26134n(0, this.toolButtonBuffer.m20280e(this.startSkipIndex));
            int i5 = i - 1;
            int m82816d2 = (availableWidth - ((i - 2) * p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f))) / i5;
            i = i5;
            m82816d = m82816d2;
        }
        return m82816d;
    }

    private final OneMeButtonTool getOrAddButtonTool(int index, final C11929a data) {
        OneMeButtonTool oneMeButtonTool = (OneMeButtonTool) getChildAt(index);
        if (oneMeButtonTool == null) {
            oneMeButtonTool = new OneMeButtonTool(getContext(), null, 2, null);
            addView(oneMeButtonTool);
        }
        OneMeButtonTool oneMeButtonTool2 = oneMeButtonTool;
        oneMeButtonTool2.setId(data.m75912e());
        oneMeButtonTool2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oneMeButtonTool2.setVisibility(0);
        oneMeButtonTool2.setEnabled(data.m75915h());
        oneMeButtonTool2.setIconTintResolver(this.iconTintResolver);
        oneMeButtonTool2.setMode(getMode());
        oneMeButtonTool2.setAppearance(getAppearance());
        oneMeButtonTool2.setCustomTheme(getCustomTheme());
        Integer m75914g = data.m75914g();
        if (m75914g != null) {
            oneMeButtonTool2.setText(m75914g.intValue());
        }
        Integer m75911d = data.m75911d();
        if (m75911d != null) {
            oneMeButtonTool2.setIcon(m75911d.intValue());
        }
        w65.m106828c(oneMeButtonTool2, 0L, new View.OnClickListener() { // from class: ctc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeButtonToolStack.getOrAddButtonTool$lambda$0$2(OneMeButtonToolStack.this, data, view);
            }
        }, 1, null);
        return oneMeButtonTool2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getOrAddButtonTool$lambda$0$2(OneMeButtonToolStack oneMeButtonToolStack, C11929a c11929a, View view) {
        InterfaceC11930b interfaceC11930b = oneMeButtonToolStack.listener;
        if (interfaceC11930b != null) {
            interfaceC11930b.mo31031a(c11929a.m75912e());
        }
    }

    private final OneMeButtonTool getOrAddMoreButtonTool(int index, boolean isInLayout) {
        OneMeButtonTool oneMeButtonTool = (OneMeButtonTool) getChildAt(index);
        if (oneMeButtonTool == null) {
            oneMeButtonTool = new OneMeButtonTool(getContext(), null, 2, null);
            if (isInLayout) {
                addViewInLayout(oneMeButtonTool, getChildCount(), new ViewGroup.LayoutParams(-2, -2));
            } else {
                addView(oneMeButtonTool);
            }
        }
        OneMeButtonTool oneMeButtonTool2 = oneMeButtonTool;
        oneMeButtonTool2.setId(nof.oneme_buttonstack_more_btn);
        oneMeButtonTool2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oneMeButtonTool2.setIconTintResolver(this.iconTintResolver);
        oneMeButtonTool2.setMode(getMode());
        oneMeButtonTool2.setAppearance(getAppearance());
        oneMeButtonTool2.setCustomTheme(getCustomTheme());
        oneMeButtonTool2.setText(ktf.oneme_button_stack_more);
        oneMeButtonTool2.setIcon(mrg.f54286i2);
        w65.m106828c(oneMeButtonTool2, 0L, new View.OnClickListener() { // from class: btc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeButtonToolStack.this.showContextMenu(view);
            }
        }, 1, null);
        return oneMeButtonTool2;
    }

    public static /* synthetic */ OneMeButtonTool getOrAddMoreButtonTool$default(OneMeButtonToolStack oneMeButtonToolStack, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = oneMeButtonToolStack.getChildCount();
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        return oneMeButtonToolStack.getOrAddMoreButtonTool(i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int iconTintResolver$lambda$0(ccd ccdVar) {
        return ccdVar.getIcon().m19297f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setButtons$default(OneMeButtonToolStack oneMeButtonToolStack, List list, List list2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            list2 = dv3.m28431q();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        oneMeButtonToolStack.setButtons(list, list2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showContextMenu(View anchor) {
        ArrayList arrayList = new ArrayList();
        d1c d1cVar = this.migratedButtonBuffer;
        Object[] objArr = d1cVar.f18265a;
        int i = d1cVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(showContextMenu$toContextAction((C11929a) objArr[i2]));
        }
        d1c d1cVar2 = this.contextMenuButtonBuffer;
        Object[] objArr2 = d1cVar2.f18265a;
        int i3 = d1cVar2.f18266b;
        for (int i4 = 0; i4 < i3; i4++) {
            arrayList.add(showContextMenu$toContextAction((C11929a) objArr2[i4]));
        }
        SimpleContextMenuPopupWindow simpleContextMenuPopupWindow = new SimpleContextMenuPopupWindow(getContext(), getCustomTheme() != null, arrayList, new dt7() { // from class: zsc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk showContextMenu$lambda$2;
                showContextMenu$lambda$2 = OneMeButtonToolStack.showContextMenu$lambda$2(OneMeButtonToolStack.this, ((Integer) obj).intValue());
                return showContextMenu$lambda$2;
            }
        });
        anchor.getGlobalVisibleRect(this.reusableRect);
        int m96559c = sp4.m96559c(getContext());
        Rect rect = this.reusableRect;
        simpleContextMenuPopupWindow.showAtLocation(anchor, 8388661, m96559c - rect.right, rect.bottom + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk showContextMenu$lambda$2(OneMeButtonToolStack oneMeButtonToolStack, int i) {
        InterfaceC11930b interfaceC11930b = oneMeButtonToolStack.listener;
        if (interfaceC11930b != null) {
            interfaceC11930b.mo31031a(i);
        }
        return pkk.f85235a;
    }

    private static final SimpleContextMenuPopupWindow.C12098b showContextMenu$toContextAction(C11929a c11929a) {
        TextSource m75712a;
        int m75912e = c11929a.m75912e();
        Integer m75914g = c11929a.m75914g();
        if (m75914g == null || (m75712a = TextSource.INSTANCE.m75715d(m75914g.intValue())) == null) {
            m75712a = TextSource.INSTANCE.m75712a();
        }
        return new SimpleContextMenuPopupWindow.C12098b(m75912e, m75712a, c11929a.m75913f(), c11929a.m75911d(), c11929a.m75910c());
    }

    public final OneMeButtonTool.EnumC11934a getAppearance() {
        return (OneMeButtonTool.EnumC11934a) this.appearance.mo110a(this, $$delegatedProperties[1]);
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[2]);
    }

    public final dt7 getIconTintResolver() {
        return this.iconTintResolver;
    }

    public final InterfaceC11930b getListener() {
        return this.listener;
    }

    public final OneMeButtonTool.EnumC11936c getMode() {
        return (OneMeButtonTool.EnumC11936c) this.mode.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int childCount = getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int i3 = this.startSkipIndex;
            if (i2 > this.lastSkipIndex || i3 > i2) {
                sgl.m95974b(childAt, i, 0, 0, 0, 12, null);
                i += childAt.getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            } else {
                sgl.m95973a(childAt, 0, 0, 0, 0);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode = View.MeasureSpec.getMode(heightMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(widthMeasureSpec);
        int i = 0;
        if (mode2 != Integer.MIN_VALUE && mode2 != 1073741824) {
            int childCount = getChildCount();
            int i2 = 0;
            int i3 = 0;
            while (i < childCount) {
                View childAt = getChildAt(i);
                childAt.measure(widthMeasureSpec, heightMeasureSpec);
                i2 += childAt.getMeasuredWidth();
                i3 = Math.max(i3, childAt.getMeasuredHeight());
                i++;
            }
            setMeasuredDimension(i2 + ((getChildCount() - 1) * p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)), i3);
            return;
        }
        int childCount2 = getChildCount();
        while (true) {
            childCount2--;
            if (-1 >= childCount2) {
                childCount2 = -1;
                break;
            }
            View childAt2 = getChildAt(childCount2);
            if (childAt2 != null && childAt2.getVisibility() == 0) {
                break;
            }
        }
        if (childCount2 == -1) {
            setMeasuredDimension(0, 0);
            return;
        }
        int calcButtonToolWidth = calcButtonToolWidth(size, childCount2);
        int childCount3 = getChildCount();
        int i4 = 0;
        while (i < childCount3) {
            int i5 = this.startSkipIndex;
            if (i > this.lastSkipIndex || i5 > i) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(calcButtonToolWidth, 1073741824);
                View childAt3 = getChildAt(i);
                childAt3.measure(makeMeasureSpec, heightMeasureSpec);
                i4 = Math.max(i4, childAt3.getMeasuredHeight());
            }
            i++;
        }
        setMeasuredDimension(size, Math.max(mode, i4));
    }

    public final void setAppearance(OneMeButtonTool.EnumC11934a enumC11934a) {
        this.appearance.mo37083b(this, $$delegatedProperties[1], enumC11934a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007d -> B:19:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007f -> B:19:0x006d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setButtons(List<C11929a> buttons, List<C11929a> contextMenuButtons, boolean isMoreButtonEnabled) {
        C11929a c11929a;
        this.toolButtonBuffer.m26141u();
        this.contextMenuButtonBuffer.m26141u();
        int i = 0;
        while (i < 4 && (c11929a = (C11929a) mv3.m53200w0(buttons, i)) != null) {
            getOrAddButtonTool(i, c11929a);
            this.toolButtonBuffer.m26135o(c11929a);
            i++;
        }
        boolean z = i == 4 && buttons.size() > 4;
        boolean isEmpty = contextMenuButtons.isEmpty();
        if ((z || !isEmpty) && !this.skipMoreButton) {
            int size = buttons.size();
            for (int i2 = i; i2 < size; i2++) {
                this.contextMenuButtonBuffer.m26135o(buttons.get(i2));
            }
            int size2 = contextMenuButtons.size();
            for (int i3 = 0; i3 < size2; i3++) {
                this.contextMenuButtonBuffer.m26135o(contextMenuButtons.get(i3));
            }
            OneMeButtonTool orAddMoreButtonTool$default = getOrAddMoreButtonTool$default(this, i, false, 2, null);
            orAddMoreButtonTool$default.setVisibility(0);
            orAddMoreButtonTool$default.setEnabled(isMoreButtonEnabled);
            this.indexOfMore = i;
            i++;
            if (i >= getChildCount()) {
                return;
            }
            View childAt = getChildAt(i);
            if (childAt != null) {
                childAt.setVisibility(8);
            }
            i++;
            if (i >= getChildCount()) {
            }
        } else {
            this.indexOfMore = -1;
            if (i >= getChildCount()) {
            }
        }
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[2], ccdVar);
    }

    public final void setIconTintResolver(dt7 dt7Var) {
        this.iconTintResolver = dt7Var;
    }

    public final void setListener(InterfaceC11930b interfaceC11930b) {
        this.listener = interfaceC11930b;
    }

    public final void setMode(OneMeButtonTool.EnumC11936c enumC11936c) {
        this.mode.mo37083b(this, $$delegatedProperties[0], enumC11936c);
    }

    public final void skipMoreButton(boolean skipping) {
        this.skipMoreButton = skipping;
    }

    /* renamed from: one.me.sdk.uikit.common.buttonstack.OneMeButtonToolStack$a */
    public static final class C11929a {

        /* renamed from: a */
        public final int f77610a;

        /* renamed from: b */
        public final Integer f77611b;

        /* renamed from: c */
        public final Integer f77612c;

        /* renamed from: d */
        public final Integer f77613d;

        /* renamed from: e */
        public final Integer f77614e;

        /* renamed from: f */
        public final boolean f77615f;

        public C11929a(int i, Integer num, Integer num2, Integer num3, Integer num4, boolean z) {
            this.f77610a = i;
            this.f77611b = num;
            this.f77612c = num2;
            this.f77613d = num3;
            this.f77614e = num4;
            this.f77615f = z;
        }

        /* renamed from: b */
        public static /* synthetic */ C11929a m75908b(C11929a c11929a, int i, Integer num, Integer num2, Integer num3, Integer num4, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = c11929a.f77610a;
            }
            if ((i2 & 2) != 0) {
                num = c11929a.f77611b;
            }
            if ((i2 & 4) != 0) {
                num2 = c11929a.f77612c;
            }
            if ((i2 & 8) != 0) {
                num3 = c11929a.f77613d;
            }
            if ((i2 & 16) != 0) {
                num4 = c11929a.f77614e;
            }
            if ((i2 & 32) != 0) {
                z = c11929a.f77615f;
            }
            Integer num5 = num4;
            boolean z2 = z;
            return c11929a.m75909a(i, num, num2, num3, num5, z2);
        }

        /* renamed from: a */
        public final C11929a m75909a(int i, Integer num, Integer num2, Integer num3, Integer num4, boolean z) {
            return new C11929a(i, num, num2, num3, num4, z);
        }

        /* renamed from: c */
        public final Integer m75910c() {
            return this.f77614e;
        }

        /* renamed from: d */
        public final Integer m75911d() {
            return this.f77613d;
        }

        /* renamed from: e */
        public final int m75912e() {
            return this.f77610a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C11929a)) {
                return false;
            }
            C11929a c11929a = (C11929a) obj;
            return this.f77610a == c11929a.f77610a && jy8.m45881e(this.f77611b, c11929a.f77611b) && jy8.m45881e(this.f77612c, c11929a.f77612c) && jy8.m45881e(this.f77613d, c11929a.f77613d) && jy8.m45881e(this.f77614e, c11929a.f77614e) && this.f77615f == c11929a.f77615f;
        }

        /* renamed from: f */
        public final Integer m75913f() {
            return this.f77612c;
        }

        /* renamed from: g */
        public final Integer m75914g() {
            return this.f77611b;
        }

        /* renamed from: h */
        public final boolean m75915h() {
            return this.f77615f;
        }

        public int hashCode() {
            int hashCode = Integer.hashCode(this.f77610a) * 31;
            Integer num = this.f77611b;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f77612c;
            int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.f77613d;
            int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.f77614e;
            return ((hashCode4 + (num4 != null ? num4.hashCode() : 0)) * 31) + Boolean.hashCode(this.f77615f);
        }

        public String toString() {
            return "ButtonData(id=" + this.f77610a + ", textRes=" + this.f77611b + ", textColor=" + this.f77612c + ", iconRes=" + this.f77613d + ", iconColor=" + this.f77614e + ", isEnabled=" + this.f77615f + Extension.C_BRAKE;
        }

        public /* synthetic */ C11929a(int i, Integer num, Integer num2, Integer num3, Integer num4, boolean z, int i2, xd5 xd5Var) {
            this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : num3, (i2 & 16) != 0 ? null : num4, (i2 & 32) != 0 ? true : z);
        }
    }
}
