package p000;

import android.view.accessibility.AccessibilityEvent;

/* renamed from: o3 */
/* loaded from: classes2.dex */
public abstract class AbstractC8187o3 {
    /* renamed from: a */
    public static int m56913a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    /* renamed from: b */
    public static void m56914b(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentChangeTypes(i);
    }
}
