package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class sv8 extends kv8 {

    /* renamed from: w */
    public final int f103079w;

    /* renamed from: x */
    public final int f103080x;

    /* renamed from: y */
    public boolean f103081y;

    /* renamed from: z */
    public int f103082z;

    public sv8(int i, int i2, int i3) {
        this.f103079w = i3;
        this.f103080x = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f103081y = z;
        this.f103082z = z ? i : i2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f103081y;
    }

    @Override // p000.kv8
    public int nextInt() {
        int i = this.f103082z;
        if (i != this.f103080x) {
            this.f103082z = this.f103079w + i;
            return i;
        }
        if (!this.f103081y) {
            throw new NoSuchElementException();
        }
        this.f103081y = false;
        return i;
    }
}
