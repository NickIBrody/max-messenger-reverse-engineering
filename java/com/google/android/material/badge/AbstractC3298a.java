package com.google.android.material.badge;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.ParcelableSparseArray;

/* renamed from: com.google.android.material.badge.a */
/* loaded from: classes3.dex */
public abstract class AbstractC3298a {

    /* renamed from: a */
    public static final boolean f20530a = false;

    /* renamed from: a */
    public static void m23057a(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        m23061e(badgeDrawable, view, frameLayout);
        if (badgeDrawable.getCustomBadgeParent() != null) {
            badgeDrawable.getCustomBadgeParent().setForeground(badgeDrawable);
        } else {
            if (f20530a) {
                throw new IllegalArgumentException("Trying to reference null customBadgeParent");
            }
            view.getOverlay().add(badgeDrawable);
        }
    }

    /* renamed from: b */
    public static SparseArray m23058b(Context context, ParcelableSparseArray parcelableSparseArray) {
        SparseArray sparseArray = new SparseArray(parcelableSparseArray.size());
        for (int i = 0; i < parcelableSparseArray.size(); i++) {
            int keyAt = parcelableSparseArray.keyAt(i);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i);
            sparseArray.put(keyAt, state != null ? BadgeDrawable.createFromSavedState(context, state) : null);
        }
        return sparseArray;
    }

    /* renamed from: c */
    public static ParcelableSparseArray m23059c(SparseArray sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            int keyAt = sparseArray.keyAt(i);
            BadgeDrawable badgeDrawable = (BadgeDrawable) sparseArray.valueAt(i);
            parcelableSparseArray.put(keyAt, badgeDrawable != null ? badgeDrawable.getSavedState() : null);
        }
        return parcelableSparseArray;
    }

    /* renamed from: d */
    public static void m23060d(BadgeDrawable badgeDrawable, View view) {
        if (badgeDrawable == null) {
            return;
        }
        if (f20530a || badgeDrawable.getCustomBadgeParent() != null) {
            badgeDrawable.getCustomBadgeParent().setForeground(null);
        } else {
            view.getOverlay().remove(badgeDrawable);
        }
    }

    /* renamed from: e */
    public static void m23061e(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        badgeDrawable.setBounds(rect);
        badgeDrawable.updateBadgeCoordinates(view, frameLayout);
    }

    /* renamed from: f */
    public static void m23062f(Rect rect, float f, float f2, float f3, float f4) {
        rect.set((int) (f - f3), (int) (f2 - f4), (int) (f + f3), (int) (f2 + f4));
    }
}
