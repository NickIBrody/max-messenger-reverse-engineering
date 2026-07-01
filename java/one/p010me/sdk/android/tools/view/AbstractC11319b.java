package one.p010me.sdk.android.tools.view;

import android.view.View;
import android.view.ViewTreeObserver;
import p000.dt7;

/* renamed from: one.me.sdk.android.tools.view.b */
/* loaded from: classes4.dex */
public abstract class AbstractC11319b {
    /* renamed from: a */
    public static final ViewTreeObserver.OnPreDrawListener m72924a(View view, dt7 dt7Var) {
        DrawListener drawListener = new DrawListener(view, dt7Var);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnPreDrawListener(drawListener);
        }
        view.addOnAttachStateChangeListener(drawListener);
        return drawListener;
    }
}
