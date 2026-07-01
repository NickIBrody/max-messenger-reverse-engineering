package p000;

import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.background.wake.BackgroundWakeSuggestionBottomSheet;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes3.dex */
public final class y8j {

    /* renamed from: b */
    public static final C17473a f122810b = new C17473a(null);

    /* renamed from: a */
    public final qd9 f122811a;

    /* renamed from: y8j$a */
    public static final class C17473a {
        public /* synthetic */ C17473a(xd5 xd5Var) {
            this();
        }

        public C17473a() {
        }
    }

    /* renamed from: y8j$b */
    public static final /* synthetic */ class C17474b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OneMeSnackbarController.EnumC11770c.values().length];
            try {
                iArr[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.SWIPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.TIMEOUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public y8j(qd9 qd9Var) {
        this.f122811a = qd9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static final void m113105h(y8j y8jVar, Widget widget, OneMeSnackbarController.EnumC11770c enumC11770c) {
        y8jVar.m113108d((v8j) widget, enumC11770c, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public static final void m113106j(y8j y8jVar, Widget widget, OneMeSnackbarController.EnumC11770c enumC11770c) {
        y8jVar.m113108d((v8j) widget, enumC11770c, false);
    }

    /* renamed from: c */
    public final cl0 m113107c() {
        return (cl0) this.f122811a.getValue();
    }

    /* renamed from: d */
    public final void m113108d(v8j v8jVar, OneMeSnackbarController.EnumC11770c enumC11770c, boolean z) {
        int i = C17474b.$EnumSwitchMapping$0[enumC11770c.ordinal()];
        if (i == 1) {
            m113107c().m20306c();
            v8j.m103611K1(v8jVar, false, 1, null);
        } else if (i == 2) {
            m113107c().m20307d("swipe");
        } else if (i == 3 && z) {
            m113107c().m20307d("timeout");
        }
    }

    /* renamed from: e */
    public final void m113109e(Widget widget, ViewGroup viewGroup, int i) {
        if (i == 1) {
            m113112i(widget, viewGroup);
        } else if (i != 2) {
            m113111g(widget, viewGroup);
        } else {
            m113110f(widget);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final void m113110f(Widget widget) {
        m113107c().m20308e();
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        BackgroundWakeSuggestionBottomSheet backgroundWakeSuggestionBottomSheet = new BackgroundWakeSuggestionBottomSheet();
        backgroundWakeSuggestionBottomSheet.setTargetController(widget);
        AbstractC2899d abstractC2899d = widget;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(backgroundWakeSuggestionBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: g */
    public final void m113111g(final Widget widget, ViewGroup viewGroup) {
        m113107c().m20308e();
        C11788a mo75555c = new C11788a(viewGroup).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54229d0));
        TextSource.Companion companion = TextSource.INSTANCE;
        mo75555c.mo75560h(companion.m75715d(uqf.oneme_background_wake_suggestion)).mo75562j(new OneMeSnackbarModel.Right.TextButton(companion.m75715d(uqf.oneme_background_wake_enable_button))).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, 0, true, 7, null)).mo75558f(new OneMeSnackbarModel.Duration.Limited(5000L)).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: w8j
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                y8j.m113105h(y8j.this, widget, enumC11770c);
            }
        }).show();
    }

    /* renamed from: i */
    public final void m113112i(final Widget widget, ViewGroup viewGroup) {
        m113107c().m20308e();
        C11788a mo75555c = new C11788a(viewGroup).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54229d0));
        TextSource.Companion companion = TextSource.INSTANCE;
        mo75555c.mo75560h(companion.m75715d(uqf.oneme_background_wake_suggestion_sticky_title)).mo75559g(companion.m75715d(uqf.oneme_background_wake_suggestion_sticky_caption)).mo75562j(new OneMeSnackbarModel.Right.TextButton(companion.m75715d(uqf.oneme_background_wake_enable_button))).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, 0, true, 7, null)).mo75558f(OneMeSnackbarModel.Duration.Indeterminate.INSTANCE).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: x8j
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                y8j.m113106j(y8j.this, widget, enumC11770c);
            }
        }).show();
    }
}
