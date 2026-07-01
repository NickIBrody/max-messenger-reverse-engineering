package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.MenuItem;
import androidx.core.internal.view.SupportMenuItem;
import p000.AbstractC2319b9;

/* renamed from: androidx.core.view.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0864a {

    /* renamed from: androidx.core.view.a$a */
    public static class a {
        /* renamed from: a */
        public static MenuItem m5043a(MenuItem menuItem, char c, int i) {
            return menuItem.setAlphabeticShortcut(c, i);
        }

        /* renamed from: b */
        public static MenuItem m5044b(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        /* renamed from: c */
        public static MenuItem m5045c(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        /* renamed from: d */
        public static MenuItem m5046d(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        /* renamed from: e */
        public static MenuItem m5047e(MenuItem menuItem, char c, int i) {
            return menuItem.setNumericShortcut(c, i);
        }

        /* renamed from: f */
        public static MenuItem m5048f(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    /* renamed from: androidx.core.view.a$b */
    public interface b {
    }

    /* renamed from: a */
    public static MenuItem m5036a(MenuItem menuItem, AbstractC2319b9 abstractC2319b9) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).setSupportActionProvider(abstractC2319b9);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    /* renamed from: b */
    public static void m5037b(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setAlphabeticShortcut(c, i);
        } else {
            a.m5043a(menuItem, c, i);
        }
    }

    /* renamed from: c */
    public static void m5038c(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setContentDescription(charSequence);
        } else {
            a.m5044b(menuItem, charSequence);
        }
    }

    /* renamed from: d */
    public static void m5039d(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintList(colorStateList);
        } else {
            a.m5045c(menuItem, colorStateList);
        }
    }

    /* renamed from: e */
    public static void m5040e(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintMode(mode);
        } else {
            a.m5046d(menuItem, mode);
        }
    }

    /* renamed from: f */
    public static void m5041f(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setNumericShortcut(c, i);
        } else {
            a.m5047e(menuItem, c, i);
        }
    }

    /* renamed from: g */
    public static void m5042g(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setTooltipText(charSequence);
        } else {
            a.m5048f(menuItem, charSequence);
        }
    }
}
