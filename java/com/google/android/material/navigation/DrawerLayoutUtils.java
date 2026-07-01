package com.google.android.material.navigation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.navigation.DrawerLayoutUtils;

/* loaded from: classes3.dex */
public abstract class DrawerLayoutUtils {

    /* renamed from: a */
    public static final int f20974a = Color.alpha(-1728053248);

    /* renamed from: b */
    public static Animator.AnimatorListener m23727b(final DrawerLayout drawerLayout, final View view) {
        return new AnimatorListenerAdapter() { // from class: com.google.android.material.navigation.DrawerLayoutUtils.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DrawerLayout.this.closeDrawer(view, false);
                DrawerLayout.this.setScrimColor(-1728053248);
            }
        };
    }

    /* renamed from: c */
    public static ValueAnimator.AnimatorUpdateListener m23728c(final DrawerLayout drawerLayout) {
        return new ValueAnimator.AnimatorUpdateListener() { // from class: z26
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DrawerLayout.this.setScrimColor(gw3.m36646p(-1728053248, AbstractC4053dl.m27687c(DrawerLayoutUtils.f20974a, 0, valueAnimator.getAnimatedFraction())));
            }
        };
    }
}
