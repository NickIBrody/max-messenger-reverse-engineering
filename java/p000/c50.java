package p000;

import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class c50 {

    /* renamed from: a */
    public final int f16293a;

    /* renamed from: c50$a */
    public static final class C2666a extends c50 {

        /* renamed from: b */
        public final long f16294b;

        /* renamed from: c */
        public final List f16295c;

        /* renamed from: d */
        public final List f16296d;

        public C2666a(int i, long j) {
            super(i);
            this.f16294b = j;
            this.f16295c = new ArrayList();
            this.f16296d = new ArrayList();
        }

        /* renamed from: d */
        public void m18438d(C2666a c2666a) {
            this.f16296d.add(c2666a);
        }

        /* renamed from: e */
        public void m18439e(C2667b c2667b) {
            this.f16295c.add(c2667b);
        }

        /* renamed from: f */
        public C2666a m18440f(int i) {
            int size = this.f16296d.size();
            for (int i2 = 0; i2 < size; i2++) {
                C2666a c2666a = (C2666a) this.f16296d.get(i2);
                if (c2666a.f16293a == i) {
                    return c2666a;
                }
            }
            return null;
        }

        /* renamed from: g */
        public C2667b m18441g(int i) {
            int size = this.f16295c.size();
            for (int i2 = 0; i2 < size; i2++) {
                C2667b c2667b = (C2667b) this.f16295c.get(i2);
                if (c2667b.f16293a == i) {
                    return c2667b;
                }
            }
            return null;
        }

        @Override // p000.c50
        public String toString() {
            String m18435a = c50.m18435a(this.f16293a);
            String arrays = Arrays.toString(this.f16295c.toArray());
            String arrays2 = Arrays.toString(this.f16296d.toArray());
            StringBuilder sb = new StringBuilder(String.valueOf(m18435a).length() + 22 + String.valueOf(arrays).length() + String.valueOf(arrays2).length());
            sb.append(m18435a);
            sb.append(" leaves: ");
            sb.append(arrays);
            sb.append(" containers: ");
            sb.append(arrays2);
            return sb.toString();
        }
    }

    /* renamed from: c50$b */
    public static final class C2667b extends c50 {

        /* renamed from: b */
        public final oqd f16297b;

        public C2667b(int i, oqd oqdVar) {
            super(i);
            this.f16297b = oqdVar;
        }
    }

    public c50(int i) {
        this.f16293a = i;
    }

    /* renamed from: a */
    public static String m18435a(int i) {
        StringBuilder sb = new StringBuilder(4);
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    /* renamed from: b */
    public static int m18436b(int i) {
        return i & FlexItem.MAX_SIZE;
    }

    /* renamed from: c */
    public static int m18437c(int i) {
        return (i >> 24) & 255;
    }

    public String toString() {
        return m18435a(this.f16293a);
    }
}
