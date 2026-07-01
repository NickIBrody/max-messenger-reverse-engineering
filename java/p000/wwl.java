package p000;

import android.view.View;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;

/* loaded from: classes.dex */
public final class wwl {
    /* renamed from: a */
    public void m108699a(Widget widget, yl6 yl6Var) {
        Integer m75739s;
        CharSequence asString = yl6Var.m114008b().asString(widget.getContext());
        if (asString == null) {
            return;
        }
        TextSource m114007a = yl6Var.m114007a();
        C11788a mo75561i = new C11788a(widget).setTitle(asString).mo75561i(m114007a != null ? m114007a.asString(widget.getContext()) : null);
        int m75532c = OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75532c();
        View view = widget.getView();
        mo75561i.mo75557e(new OneMeSnackbarModel.ContainerParams(m75532c, (view == null || (m75739s = ViewExtKt.m75739s(view)) == null) ? 0 : m75739s.intValue(), 0, false, 12, null)).show();
    }
}
