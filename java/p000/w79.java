package p000;

import java.util.Arrays;
import p000.h6j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class w79 {

    /* renamed from: a */
    public Object[] f115218a = new Object[8];

    /* renamed from: b */
    public int[] f115219b;

    /* renamed from: c */
    public int f115220c;

    /* renamed from: w79$a */
    /* loaded from: classes3.dex */
    public static final class C16605a {

        /* renamed from: a */
        public static final C16605a f115221a = new C16605a();
    }

    public w79() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.f115219b = iArr;
        this.f115220c = -1;
    }

    /* renamed from: a */
    public final String m106942a() {
        StringBuilder sb = new StringBuilder();
        sb.append("$");
        int i = this.f115220c + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.f115218a[i2];
            if (obj instanceof qeh) {
                qeh qehVar = (qeh) obj;
                if (!jy8.m45881e(qehVar.mo20316d(), h6j.C5534b.f35789a)) {
                    int i3 = this.f115219b[i2];
                    if (i3 >= 0) {
                        sb.append(Extension.DOT_CHAR);
                        sb.append(qehVar.mo36837f(i3));
                    }
                } else if (this.f115219b[i2] != -1) {
                    sb.append("[");
                    sb.append(this.f115219b[i2]);
                    sb.append("]");
                }
            } else if (obj != C16605a.f115221a) {
                sb.append("[");
                sb.append("'");
                sb.append(obj);
                sb.append("'");
                sb.append("]");
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public final void m106943b() {
        int i = this.f115220c;
        int[] iArr = this.f115219b;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            this.f115220c = i - 1;
        }
        int i2 = this.f115220c;
        if (i2 != -1) {
            this.f115220c = i2 - 1;
        }
    }

    /* renamed from: c */
    public final void m106944c(qeh qehVar) {
        int i = this.f115220c + 1;
        this.f115220c = i;
        if (i == this.f115218a.length) {
            m106946e();
        }
        this.f115218a[i] = qehVar;
    }

    /* renamed from: d */
    public final void m106945d() {
        int[] iArr = this.f115219b;
        int i = this.f115220c;
        if (iArr[i] == -2) {
            this.f115218a[i] = C16605a.f115221a;
        }
    }

    /* renamed from: e */
    public final void m106946e() {
        int i = this.f115220c * 2;
        this.f115218a = Arrays.copyOf(this.f115218a, i);
        this.f115219b = Arrays.copyOf(this.f115219b, i);
    }

    /* renamed from: f */
    public final void m106947f(Object obj) {
        int[] iArr = this.f115219b;
        int i = this.f115220c;
        if (iArr[i] != -2) {
            int i2 = i + 1;
            this.f115220c = i2;
            if (i2 == this.f115218a.length) {
                m106946e();
            }
        }
        Object[] objArr = this.f115218a;
        int i3 = this.f115220c;
        objArr[i3] = obj;
        this.f115219b[i3] = -2;
    }

    /* renamed from: g */
    public final void m106948g(int i) {
        this.f115219b[this.f115220c] = i;
    }

    public String toString() {
        return m106942a();
    }
}
