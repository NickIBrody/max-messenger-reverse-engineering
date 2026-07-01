package p000;

import android.content.Context;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.View;

/* loaded from: classes4.dex */
public abstract class btj {
    /* renamed from: a */
    public static final void m17663a(TextPaint textPaint, Context context, stj stjVar, DisplayMetrics displayMetrics, a76 a76Var) {
        stjVar.m96883c(context, textPaint, displayMetrics, a76Var);
    }

    /* renamed from: b */
    public static final void m17664b(View view, TextPaint textPaint, stj stjVar, DisplayMetrics displayMetrics, a76 a76Var) {
        stjVar.m96883c(view.getContext(), textPaint, displayMetrics, a76Var);
    }

    /* renamed from: c */
    public static /* synthetic */ void m17665c(TextPaint textPaint, Context context, stj stjVar, DisplayMetrics displayMetrics, a76 a76Var, int i, Object obj) {
        if ((i & 8) != 0) {
            a76Var = a76.LARGE;
        }
        m17663a(textPaint, context, stjVar, displayMetrics, a76Var);
    }

    /* renamed from: d */
    public static /* synthetic */ void m17666d(View view, TextPaint textPaint, stj stjVar, DisplayMetrics displayMetrics, a76 a76Var, int i, Object obj) {
        if ((i & 4) != 0) {
            displayMetrics = view.getResources().getDisplayMetrics();
        }
        if ((i & 8) != 0) {
            a76Var = a76.LARGE;
        }
        m17664b(view, textPaint, stjVar, displayMetrics, a76Var);
    }
}
