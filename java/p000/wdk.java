package p000;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public interface wdk {

    /* renamed from: wdk$a */
    public static final class C16655a {

        /* renamed from: a */
        public final String f115820a;

        /* renamed from: b */
        public final int f115821b;

        /* renamed from: c */
        public final byte[] f115822c;

        public C16655a(String str, int i, byte[] bArr) {
            this.f115820a = str;
            this.f115821b = i;
            this.f115822c = bArr;
        }
    }

    /* renamed from: wdk$b */
    public static final class C16656b {

        /* renamed from: a */
        public final int f115823a;

        /* renamed from: b */
        public final String f115824b;

        /* renamed from: c */
        public final List f115825c;

        /* renamed from: d */
        public final byte[] f115826d;

        public C16656b(int i, String str, List list, byte[] bArr) {
            this.f115823a = i;
            this.f115824b = str;
            this.f115825c = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f115826d = bArr;
        }
    }

    /* renamed from: wdk$c */
    public interface InterfaceC16657c {
        /* renamed from: a */
        SparseArray mo104300a();

        /* renamed from: b */
        wdk mo104301b(int i, C16656b c16656b);
    }

    /* renamed from: wdk$d */
    public static final class C16658d {

        /* renamed from: a */
        public final String f115827a;

        /* renamed from: b */
        public final int f115828b;

        /* renamed from: c */
        public final int f115829c;

        /* renamed from: d */
        public int f115830d;

        /* renamed from: e */
        public String f115831e;

        public C16658d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        /* renamed from: a */
        public void m107467a() {
            int i = this.f115830d;
            int i2 = i == Integer.MIN_VALUE ? this.f115828b : i + this.f115829c;
            this.f115830d = i2;
            String str = this.f115827a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11);
            sb.append(str);
            sb.append(i2);
            this.f115831e = sb.toString();
        }

        /* renamed from: b */
        public String m107468b() {
            m107470d();
            return this.f115831e;
        }

        /* renamed from: c */
        public int m107469c() {
            m107470d();
            return this.f115830d;
        }

        /* renamed from: d */
        public final void m107470d() {
            if (this.f115830d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public C16658d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(12);
                sb.append(i);
                sb.append(CSPStore.SLASH);
                str = sb.toString();
            } else {
                str = "";
            }
            this.f115827a = str;
            this.f115828b = i2;
            this.f115829c = i3;
            this.f115830d = Integer.MIN_VALUE;
            this.f115831e = "";
        }
    }

    /* renamed from: a */
    void mo37630a();

    /* renamed from: b */
    void mo37631b(x0k x0kVar, hw6 hw6Var, C16658d c16658d);

    /* renamed from: c */
    void mo37632c(oqd oqdVar, int i);
}
