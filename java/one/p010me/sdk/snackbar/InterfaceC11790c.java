package one.p010me.sdk.snackbar;

import android.view.View;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;

/* renamed from: one.me.sdk.snackbar.c */
/* loaded from: classes5.dex */
public interface InterfaceC11790c {

    /* renamed from: one.me.sdk.snackbar.c$a */
    public interface a {
        /* renamed from: a */
        void mo75572a();

        View getRootView();

        void hide();
    }

    /* renamed from: a */
    InterfaceC11790c mo75553a(int i);

    /* renamed from: b */
    InterfaceC11790c mo75554b(OneMeSnackbarController.InterfaceC11769b interfaceC11769b);

    /* renamed from: c */
    InterfaceC11790c mo75555c(OneMeSnackbarModel.Left left);

    /* renamed from: d */
    InterfaceC11790c mo75556d(OneMeSnackbarModel.EnumC11778b enumC11778b);

    /* renamed from: e */
    InterfaceC11790c mo75557e(OneMeSnackbarModel.ContainerParams containerParams);

    /* renamed from: f */
    InterfaceC11790c mo75558f(OneMeSnackbarModel.Duration duration);

    /* renamed from: g */
    InterfaceC11790c mo75559g(TextSource textSource);

    /* renamed from: h */
    InterfaceC11790c mo75560h(TextSource textSource);

    /* renamed from: i */
    InterfaceC11790c mo75561i(CharSequence charSequence);

    /* renamed from: j */
    InterfaceC11790c mo75562j(OneMeSnackbarModel.Right right);

    InterfaceC11790c setTitle(CharSequence charSequence);

    a show();
}
