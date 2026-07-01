package p000;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;

/* renamed from: g4 */
/* loaded from: classes2.dex */
public abstract class AbstractC5090g4 {
    /* renamed from: a */
    public static void m34619a(AccessibilityRecord accessibilityRecord, int i) {
        accessibilityRecord.setMaxScrollX(i);
    }

    /* renamed from: b */
    public static void m34620b(AccessibilityRecord accessibilityRecord, int i) {
        accessibilityRecord.setMaxScrollY(i);
    }

    /* renamed from: c */
    public static void m34621c(AccessibilityRecord accessibilityRecord, View view, int i) {
        accessibilityRecord.setSource(view, i);
    }
}
