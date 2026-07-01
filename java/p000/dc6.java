package p000;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

/* loaded from: classes2.dex */
public abstract class dc6 {

    /* renamed from: a */
    public static final String[] f23661a = new String[0];

    /* renamed from: dc6$a */
    public static class C3978a {
        /* renamed from: a */
        public static void m26909a(EditorInfo editorInfo, CharSequence charSequence, int i) {
            editorInfo.setInitialSurroundingSubText(charSequence, i);
        }
    }

    /* renamed from: a */
    public static boolean m26902a(CharSequence charSequence, int i, int i2) {
        if (i2 == 0) {
            return Character.isLowSurrogate(charSequence.charAt(i));
        }
        if (i2 != 1) {
            return false;
        }
        return Character.isHighSurrogate(charSequence.charAt(i));
    }

    /* renamed from: b */
    public static boolean m26903b(int i) {
        int i2 = i & 4095;
        return i2 == 129 || i2 == 225 || i2 == 18;
    }

    /* renamed from: c */
    public static void m26904c(EditorInfo editorInfo, String[] strArr) {
        editorInfo.contentMimeTypes = strArr;
    }

    /* renamed from: d */
    public static void m26905d(EditorInfo editorInfo, CharSequence charSequence, int i) {
        pte.m84341g(charSequence);
        if (Build.VERSION.SDK_INT >= 30) {
            C3978a.m26909a(editorInfo, charSequence, i);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 - i : i2 - i;
        int i5 = i2 > i3 ? i2 - i : i3 - i;
        int length = charSequence.length();
        if (i < 0 || i4 < 0 || i5 > length) {
            m26907f(editorInfo, null, 0, 0);
            return;
        }
        if (m26903b(editorInfo.inputType)) {
            m26907f(editorInfo, null, 0, 0);
        } else if (length <= 2048) {
            m26907f(editorInfo, charSequence, i4, i5);
        } else {
            m26908g(editorInfo, charSequence, i4, i5);
        }
    }

    /* renamed from: e */
    public static void m26906e(EditorInfo editorInfo, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            C3978a.m26909a(editorInfo, charSequence, 0);
        } else {
            m26905d(editorInfo, charSequence, 0);
        }
    }

    /* renamed from: f */
    public static void m26907f(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    /* renamed from: g */
    public static void m26908g(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        int i3 = i2 - i;
        int i4 = i3 > 1024 ? 0 : i3;
        int i5 = 2048 - i4;
        int min = Math.min(charSequence.length() - i2, i5 - Math.min(i, (int) (i5 * 0.8d)));
        int min2 = Math.min(i, i5 - min);
        int i6 = i - min2;
        if (m26902a(charSequence, i6, 0)) {
            i6++;
            min2--;
        }
        if (m26902a(charSequence, (i2 + min) - 1, 1)) {
            min--;
        }
        m26907f(editorInfo, i4 != i3 ? TextUtils.concat(charSequence.subSequence(i6, i6 + min2), charSequence.subSequence(i2, min + i2)) : charSequence.subSequence(i6, min2 + i4 + min + i6), min2, i4 + min2);
    }
}
