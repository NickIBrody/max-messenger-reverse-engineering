package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.OutputStream;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class lm8 extends OutputStream {

    /* renamed from: w */
    public byte[] f50317w;

    /* renamed from: x */
    public int f50318x;

    public lm8(int i) {
        this.f50317w = new byte[i];
    }

    /* renamed from: e */
    public static int m49954e(int i) {
        if (i < 0) {
            throw new OutOfMemoryError();
        }
        if (i > 2147483639) {
            return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        return 2147483639;
    }

    /* renamed from: a */
    public final void m49955a(int i) {
        if (i - this.f50317w.length > 0) {
            m49956c(i);
        }
    }

    /* renamed from: c */
    public final void m49956c(int i) {
        int length = this.f50317w.length << 1;
        if (length - i < 0) {
            length = i;
        }
        if (length - 2147483639 > 0) {
            length = m49954e(i);
        }
        this.f50317w = Arrays.copyOf(this.f50317w, length);
    }

    /* renamed from: h */
    public void m49957h(int i) {
        m49955a(this.f50318x + 4);
        byte[] bArr = this.f50317w;
        int i2 = this.f50318x;
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
        this.f50318x = i2 + 4;
    }

    public synchronized void reset() {
        this.f50318x = 0;
    }

    @Override // java.io.OutputStream
    public synchronized void write(int i) {
        m49955a(this.f50318x + 1);
        byte[] bArr = this.f50317w;
        int i2 = this.f50318x;
        bArr[i2] = (byte) i;
        this.f50318x = i2 + 1;
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        if (i >= 0) {
            if (i <= bArr.length && i2 >= 0 && (i + i2) - bArr.length <= 0) {
                m49955a(this.f50318x + i2);
                System.arraycopy(bArr, i, this.f50317w, this.f50318x, i2);
                this.f50318x += i2;
            }
        }
        throw new IndexOutOfBoundsException();
    }
}
