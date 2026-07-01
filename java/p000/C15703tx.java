package p000;

import java.util.NoSuchElementException;

/* renamed from: tx */
/* loaded from: classes3.dex */
public final class C15703tx extends pb7 {

    /* renamed from: w */
    public final float[] f106771w;

    /* renamed from: x */
    public int f106772x;

    public C15703tx(float[] fArr) {
        this.f106771w = fArr;
    }

    @Override // p000.pb7
    /* renamed from: a */
    public float mo83103a() {
        try {
            float[] fArr = this.f106771w;
            int i = this.f106772x;
            this.f106772x = i + 1;
            return fArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f106772x--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f106772x < this.f106771w.length;
    }
}
