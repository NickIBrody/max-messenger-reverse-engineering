package p000;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes5.dex */
public interface td6 {
    /* renamed from: a */
    static /* synthetic */ void m98552a(td6 td6Var, stj stjVar, a76 a76Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setStyle");
        }
        if ((i & 2) != 0) {
            a76Var = a76.LARGE;
        }
        td6Var.setStyle(stjVar, a76Var);
    }

    View getAsView();

    int getLineHeight();

    Rect getLineRect(int i);

    int getMaxLinesValue();

    CharSequence getSpannableText();

    CharSequence getTextValue();

    boolean isViewVisible();

    float measureText(String str);

    void setStyle(stj stjVar, a76 a76Var);

    void setTextColor(int i);

    void setTextValue(CharSequence charSequence);

    void updateSpansOneMeTheme(ccd ccdVar);
}
