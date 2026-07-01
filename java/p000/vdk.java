package p000;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public interface vdk {

    /* renamed from: vdk$a */
    public static final class C16271a {

        /* renamed from: a */
        public final String f112196a;

        /* renamed from: b */
        public final int f112197b;

        /* renamed from: c */
        public final byte[] f112198c;

        public C16271a(String str, int i, byte[] bArr) {
            this.f112196a = str;
            this.f112197b = i;
            this.f112198c = bArr;
        }
    }

    /* renamed from: vdk$b */
    public static final class C16272b {

        /* renamed from: a */
        public final int f112199a;

        /* renamed from: b */
        public final String f112200b;

        /* renamed from: c */
        public final int f112201c;

        /* renamed from: d */
        public final List f112202d;

        /* renamed from: e */
        public final byte[] f112203e;

        public C16272b(int i, String str, int i2, List list, byte[] bArr) {
            this.f112199a = i;
            this.f112200b = str;
            this.f112201c = i2;
            this.f112202d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f112203e = bArr;
        }

        /* renamed from: a */
        public int m104016a() {
            int i = this.f112201c;
            if (i != 2) {
                return i != 3 ? 0 : 512;
            }
            return 2048;
        }
    }

    /* renamed from: vdk$c */
    public interface InterfaceC16273c {
        /* renamed from: a */
        SparseArray mo104017a();

        /* renamed from: b */
        vdk mo104018b(int i, C16272b c16272b);
    }

    /* renamed from: vdk$d */
    public static final class C16274d {

        /* renamed from: a */
        public final String f112204a;

        /* renamed from: b */
        public final int f112205b;

        /* renamed from: c */
        public final int f112206c;

        /* renamed from: d */
        public int f112207d;

        /* renamed from: e */
        public String f112208e;

        public C16274d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        /* renamed from: a */
        public void m104019a() {
            int i = this.f112207d;
            this.f112207d = i == Integer.MIN_VALUE ? this.f112205b : i + this.f112206c;
            this.f112208e = this.f112204a + this.f112207d;
        }

        /* renamed from: b */
        public String m104020b() {
            m104022d();
            return this.f112208e;
        }

        /* renamed from: c */
        public int m104021c() {
            m104022d();
            return this.f112207d;
        }

        /* renamed from: d */
        public final void m104022d() {
            if (this.f112207d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public C16274d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                str = i + CSPStore.SLASH;
            } else {
                str = "";
            }
            this.f112204a = str;
            this.f112205b = i2;
            this.f112206c = i3;
            this.f112207d = Integer.MIN_VALUE;
            this.f112208e = "";
        }
    }

    /* renamed from: a */
    void mo40887a();

    /* renamed from: b */
    void mo40888b(pqd pqdVar, int i);

    /* renamed from: c */
    void mo40889c(y0k y0kVar, gw6 gw6Var, C16274d c16274d);
}
