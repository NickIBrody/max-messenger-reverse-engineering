package p000;

import android.view.View;
import android.widget.PopupWindow;

/* loaded from: classes2.dex */
public abstract class lre {

    /* renamed from: lre$a */
    public static class C7249a {
        /* renamed from: a */
        public static void m50220a(PopupWindow popupWindow, boolean z) {
            popupWindow.setOverlapAnchor(z);
        }

        /* renamed from: b */
        public static void m50221b(PopupWindow popupWindow, int i) {
            popupWindow.setWindowLayoutType(i);
        }
    }

    /* renamed from: a */
    public static void m50217a(PopupWindow popupWindow, boolean z) {
        C7249a.m50220a(popupWindow, z);
    }

    /* renamed from: b */
    public static void m50218b(PopupWindow popupWindow, int i) {
        C7249a.m50221b(popupWindow, i);
    }

    /* renamed from: c */
    public static void m50219c(PopupWindow popupWindow, View view, int i, int i2, int i3) {
        popupWindow.showAsDropDown(view, i, i2, i3);
    }
}
