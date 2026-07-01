package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class hqn extends psn {

    /* renamed from: a */
    public Object[] f37807a = new Object[4];

    /* renamed from: b */
    public int f37808b = 0;

    /* renamed from: c */
    public boolean f37809c;

    public hqn(int i) {
    }

    /* renamed from: a */
    public final hqn m39285a(Object obj) {
        obj.getClass();
        m39286b(this.f37808b + 1);
        Object[] objArr = this.f37807a;
        int i = this.f37808b;
        this.f37808b = i + 1;
        objArr[i] = obj;
        return this;
    }

    /* renamed from: b */
    public final void m39286b(int i) {
        Object[] objArr = this.f37807a;
        int length = objArr.length;
        if (length >= i) {
            if (this.f37809c) {
                this.f37807a = (Object[]) objArr.clone();
                this.f37809c = false;
                return;
            }
            return;
        }
        int i2 = length + (length >> 1) + 1;
        if (i2 < i) {
            int highestOneBit = Integer.highestOneBit(i - 1);
            i2 = highestOneBit + highestOneBit;
        }
        if (i2 < 0) {
            i2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        this.f37807a = Arrays.copyOf(objArr, i2);
        this.f37809c = false;
    }
}
