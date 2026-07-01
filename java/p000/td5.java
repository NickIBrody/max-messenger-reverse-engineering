package p000;

import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public final class td5 extends qd5 implements pt3 {

    /* renamed from: A */
    public boolean f105167A;

    /* renamed from: z */
    public Drawable f105168z;

    public td5(Drawable drawable) {
        this.f105168z = drawable;
    }

    @Override // p000.pt3
    /* renamed from: J1 */
    public Drawable mo83329J1() {
        Drawable.ConstantState constantState;
        Drawable drawable = this.f105168z;
        if (drawable == null || (constantState = drawable.getConstantState()) == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    @Override // p000.jt3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f105168z = null;
        this.f105167A = true;
    }

    @Override // p000.jt3, p000.ij8
    public int getHeight() {
        Drawable drawable = this.f105168z;
        if (drawable == null) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(drawable.getIntrinsicHeight());
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000.jt3
    public int getSizeInBytes() {
        return getWidth() * getHeight() * 4;
    }

    @Override // p000.jt3, p000.ij8
    public int getWidth() {
        Drawable drawable = this.f105168z;
        if (drawable == null) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(drawable.getIntrinsicWidth());
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000.jt3
    public boolean isClosed() {
        return this.f105167A;
    }
}
