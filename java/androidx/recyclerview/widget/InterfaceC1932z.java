package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.z */
/* loaded from: classes2.dex */
public interface InterfaceC1932z {

    /* renamed from: androidx.recyclerview.widget.z$a */
    public static class a implements InterfaceC1932z {

        /* renamed from: a */
        public SparseArray f10988a = new SparseArray();

        /* renamed from: b */
        public int f10989b = 0;

        /* renamed from: androidx.recyclerview.widget.z$a$a, reason: collision with other inner class name */
        public class C18148a implements c {

            /* renamed from: a */
            public SparseIntArray f10990a = new SparseIntArray(1);

            /* renamed from: b */
            public SparseIntArray f10991b = new SparseIntArray(1);

            /* renamed from: c */
            public final C1921o f10992c;

            public C18148a(C1921o c1921o) {
                this.f10992c = c1921o;
            }

            @Override // androidx.recyclerview.widget.InterfaceC1932z.c
            /* renamed from: a */
            public int mo13278a(int i) {
                int indexOfKey = this.f10991b.indexOfKey(i);
                if (indexOfKey >= 0) {
                    return this.f10991b.valueAt(indexOfKey);
                }
                throw new IllegalStateException("requested global type " + i + " does not belong to the adapter:" + this.f10992c.f10945c);
            }

            @Override // androidx.recyclerview.widget.InterfaceC1932z.c
            /* renamed from: b */
            public int mo13279b(int i) {
                int indexOfKey = this.f10990a.indexOfKey(i);
                if (indexOfKey > -1) {
                    return this.f10990a.valueAt(indexOfKey);
                }
                int m13276c = a.this.m13276c(this.f10992c);
                this.f10990a.put(i, m13276c);
                this.f10991b.put(m13276c, i);
                return m13276c;
            }

            @Override // androidx.recyclerview.widget.InterfaceC1932z.c
            public void dispose() {
                a.this.m13277d(this.f10992c);
            }
        }

        @Override // androidx.recyclerview.widget.InterfaceC1932z
        /* renamed from: a */
        public C1921o mo13274a(int i) {
            C1921o c1921o = (C1921o) this.f10988a.get(i);
            if (c1921o != null) {
                return c1921o;
            }
            throw new IllegalArgumentException("Cannot find the wrapper for global view type " + i);
        }

        @Override // androidx.recyclerview.widget.InterfaceC1932z
        /* renamed from: b */
        public c mo13275b(C1921o c1921o) {
            return new C18148a(c1921o);
        }

        /* renamed from: c */
        public int m13276c(C1921o c1921o) {
            int i = this.f10989b;
            this.f10989b = i + 1;
            this.f10988a.put(i, c1921o);
            return i;
        }

        /* renamed from: d */
        public void m13277d(C1921o c1921o) {
            for (int size = this.f10988a.size() - 1; size >= 0; size--) {
                if (((C1921o) this.f10988a.valueAt(size)) == c1921o) {
                    this.f10988a.removeAt(size);
                }
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.z$b */
    public static class b implements InterfaceC1932z {

        /* renamed from: a */
        public SparseArray f10994a = new SparseArray();

        /* renamed from: androidx.recyclerview.widget.z$b$a */
        public class a implements c {

            /* renamed from: a */
            public final C1921o f10995a;

            public a(C1921o c1921o) {
                this.f10995a = c1921o;
            }

            @Override // androidx.recyclerview.widget.InterfaceC1932z.c
            /* renamed from: a */
            public int mo13278a(int i) {
                return i;
            }

            @Override // androidx.recyclerview.widget.InterfaceC1932z.c
            /* renamed from: b */
            public int mo13279b(int i) {
                List list = (List) b.this.f10994a.get(i);
                if (list == null) {
                    list = new ArrayList();
                    b.this.f10994a.put(i, list);
                }
                if (!list.contains(this.f10995a)) {
                    list.add(this.f10995a);
                }
                return i;
            }

            @Override // androidx.recyclerview.widget.InterfaceC1932z.c
            public void dispose() {
                b.this.m13280c(this.f10995a);
            }
        }

        @Override // androidx.recyclerview.widget.InterfaceC1932z
        /* renamed from: a */
        public C1921o mo13274a(int i) {
            List list = (List) this.f10994a.get(i);
            if (list != null && !list.isEmpty()) {
                return (C1921o) list.get(0);
            }
            throw new IllegalArgumentException("Cannot find the wrapper for global view type " + i);
        }

        @Override // androidx.recyclerview.widget.InterfaceC1932z
        /* renamed from: b */
        public c mo13275b(C1921o c1921o) {
            return new a(c1921o);
        }

        /* renamed from: c */
        public void m13280c(C1921o c1921o) {
            for (int size = this.f10994a.size() - 1; size >= 0; size--) {
                List list = (List) this.f10994a.valueAt(size);
                if (list.remove(c1921o) && list.isEmpty()) {
                    this.f10994a.removeAt(size);
                }
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.z$c */
    public interface c {
        /* renamed from: a */
        int mo13278a(int i);

        /* renamed from: b */
        int mo13279b(int i);

        void dispose();
    }

    /* renamed from: a */
    C1921o mo13274a(int i);

    /* renamed from: b */
    c mo13275b(C1921o c1921o);
}
