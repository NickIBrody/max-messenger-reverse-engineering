package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class xub {

    /* renamed from: a */
    public final int f121062a;

    /* renamed from: xub$b */
    public static final class C17294b extends xub {

        /* renamed from: b */
        public final long f121063b;

        /* renamed from: c */
        public final List f121064c;

        /* renamed from: d */
        public final List f121065d;

        public C17294b(int i, long j) {
            super(i);
            this.f121063b = j;
            this.f121064c = new ArrayList();
            this.f121065d = new ArrayList();
        }

        /* renamed from: b */
        public void m112009b(C17294b c17294b) {
            this.f121065d.add(c17294b);
        }

        /* renamed from: c */
        public void m112010c(C17295c c17295c) {
            this.f121064c.add(c17295c);
        }

        /* renamed from: d */
        public C17294b m112011d(int i) {
            int size = this.f121065d.size();
            for (int i2 = 0; i2 < size; i2++) {
                C17294b c17294b = (C17294b) this.f121065d.get(i2);
                if (c17294b.f121062a == i) {
                    return c17294b;
                }
            }
            return null;
        }

        /* renamed from: e */
        public C17295c m112012e(int i) {
            int size = this.f121064c.size();
            for (int i2 = 0; i2 < size; i2++) {
                C17295c c17295c = (C17295c) this.f121064c.get(i2);
                if (c17295c.f121062a == i) {
                    return c17295c;
                }
            }
            return null;
        }

        @Override // p000.xub
        public String toString() {
            return xub.m112008a(this.f121062a) + " leaves: " + Arrays.toString(this.f121064c.toArray()) + " containers: " + Arrays.toString(this.f121065d.toArray());
        }
    }

    /* renamed from: xub$c */
    public static final class C17295c extends xub {

        /* renamed from: b */
        public final pqd f121066b;

        public C17295c(int i, pqd pqdVar) {
            super(i);
            this.f121066b = pqdVar;
        }
    }

    /* renamed from: a */
    public static String m112008a(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public String toString() {
        return m112008a(this.f121062a);
    }

    public xub(int i) {
        this.f121062a = i;
    }
}
