package p000;

import com.fasterxml.jackson.core.exc.StreamConstraintsException;
import java.io.Serializable;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class g2j implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: z */
    public static final g2j f32534z = new g2j(1000, 1000, 5000000);

    /* renamed from: w */
    public final int f32535w;

    /* renamed from: x */
    public final int f32536x;

    /* renamed from: y */
    public final int f32537y;

    public g2j(int i, int i2, int i3) {
        this.f32535w = i;
        this.f32536x = i2;
        this.f32537y = i3;
    }

    /* renamed from: c */
    public static g2j m34486c() {
        return f32534z;
    }

    /* renamed from: d */
    public void m34487d(int i) {
        if (Math.abs(i) > 100000) {
            throw new StreamConstraintsException(String.format("BigDecimal scale (%d) magnitude exceeds maximum allowed (%d)", Integer.valueOf(i), Integer.valueOf(BuildConfig.FILE_LENGTH_TO_UPLOAD)));
        }
    }

    /* renamed from: e */
    public void m34488e(int i) {
        if (i > this.f32536x) {
            throw new StreamConstraintsException(String.format("Number length (%d) exceeds the maximum length (%d)", Integer.valueOf(i), Integer.valueOf(this.f32536x)));
        }
    }

    /* renamed from: f */
    public void m34489f(int i) {
        if (i > this.f32536x) {
            throw new StreamConstraintsException(String.format("Number length (%d) exceeds the maximum length (%d)", Integer.valueOf(i), Integer.valueOf(this.f32536x)));
        }
    }

    /* renamed from: g */
    public void m34490g(int i) {
        if (i > this.f32535w) {
            throw new StreamConstraintsException(String.format("Depth (%d) exceeds the maximum allowed nesting depth (%d)", Integer.valueOf(i), Integer.valueOf(this.f32535w)));
        }
    }

    /* renamed from: h */
    public void m34491h(int i) {
        if (i > this.f32537y) {
            throw new StreamConstraintsException(String.format("String length (%d) exceeds the maximum length (%d)", Integer.valueOf(i), Integer.valueOf(this.f32537y)));
        }
    }
}
