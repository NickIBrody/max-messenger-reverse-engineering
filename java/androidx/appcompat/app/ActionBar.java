package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.appcompat.view.AbstractC0367a;
import p000.zuf;

/* loaded from: classes2.dex */
public abstract class ActionBar {

    /* renamed from: androidx.appcompat.app.ActionBar$a */
    public interface InterfaceC0320a {
    }

    /* renamed from: androidx.appcompat.app.ActionBar$b */
    public static abstract class AbstractC0321b {
    }

    /* renamed from: f */
    public boolean mo2257f() {
        return false;
    }

    /* renamed from: g */
    public abstract boolean mo2258g();

    /* renamed from: h */
    public abstract void mo2259h(boolean z);

    /* renamed from: i */
    public abstract int mo2260i();

    /* renamed from: j */
    public abstract Context mo2261j();

    /* renamed from: k */
    public boolean mo2262k() {
        return false;
    }

    /* renamed from: l */
    public void mo2263l(Configuration configuration) {
    }

    /* renamed from: m */
    public void mo2264m() {
    }

    /* renamed from: n */
    public abstract boolean mo2265n(int i, KeyEvent keyEvent);

    /* renamed from: o */
    public boolean mo2266o(KeyEvent keyEvent) {
        return false;
    }

    /* renamed from: p */
    public boolean mo2267p() {
        return false;
    }

    /* renamed from: q */
    public abstract void mo2268q(boolean z);

    /* renamed from: r */
    public abstract void mo2269r(boolean z);

    /* renamed from: s */
    public abstract void mo2270s(CharSequence charSequence);

    /* renamed from: t */
    public AbstractC0367a mo2271t(AbstractC0367a.a aVar) {
        return null;
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int gravity;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.gravity = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zuf.ActionBarLayout);
            this.gravity = obtainStyledAttributes.getInt(zuf.ActionBarLayout_android_layout_gravity, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.gravity = 8388627;
        }

        public LayoutParams(int i, int i2, int i3) {
            super(i, i2);
            this.gravity = i3;
        }

        public LayoutParams(int i) {
            this(-2, -1, i);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.gravity = 0;
            this.gravity = layoutParams.gravity;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.gravity = 0;
        }
    }
}
