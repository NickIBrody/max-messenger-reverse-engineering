package p000;

import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes3.dex */
public final class rei {

    /* renamed from: a */
    public static final rei f91639a = new rei();

    /* renamed from: rei$a */
    public static final /* synthetic */ class C14000a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OneMeSnackbarController.EnumC11770c.values().length];
            try {
                iArr[OneMeSnackbarController.EnumC11770c.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.SWIPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.MANUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.ROOT_VIEW_DETACHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ InterfaceC11790c.a m88371d(rei reiVar, Widget widget, CharSequence charSequence, Integer num, int i, bt7 bt7Var, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        if ((i2 & 16) != 0) {
            bt7Var = null;
        }
        return reiVar.m88374c(widget, charSequence, num, i, bt7Var);
    }

    /* renamed from: e */
    public static final void m88372e(bt7 bt7Var, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: g */
    public static final void m88373g(bt7 bt7Var, bt7 bt7Var2, OneMeSnackbarController.EnumC11770c enumC11770c) {
        bt7Var.invoke();
        int i = C14000a.$EnumSwitchMapping$0[enumC11770c.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            bt7Var2.invoke();
        }
    }

    /* renamed from: c */
    public final InterfaceC11790c.a m88374c(Widget widget, CharSequence charSequence, Integer num, int i, final bt7 bt7Var) {
        C11788a title = new C11788a(widget).setTitle(charSequence);
        if (num != null) {
            title.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(num.intValue()));
        }
        return title.mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: pei
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                rei.m88372e(bt7.this, enumC11770c);
            }
        }).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, i, false, 11, null)).show();
    }

    /* renamed from: f */
    public final InterfaceC11790c.a m88375f(Widget widget, TextSource textSource, final bt7 bt7Var, int i, final bt7 bt7Var2) {
        return new C11788a(widget).mo75560h(textSource).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: qei
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                rei.m88373g(bt7.this, bt7Var, enumC11770c);
            }
        }).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, i, false, 11, null)).show();
    }
}
