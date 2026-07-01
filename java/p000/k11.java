package p000;

import android.util.SparseArray;
import java.util.LinkedList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class k11 {

    /* renamed from: a */
    public final SparseArray f45672a = new SparseArray();

    /* renamed from: b */
    public C6684a f45673b;

    /* renamed from: c */
    public C6684a f45674c;

    /* renamed from: k11$a */
    public static class C6684a {

        /* renamed from: a */
        public C6684a f45675a;

        /* renamed from: b */
        public int f45676b;

        /* renamed from: c */
        public LinkedList f45677c;

        /* renamed from: d */
        public C6684a f45678d;

        public String toString() {
            return "LinkedEntry(key: " + this.f45676b + Extension.C_BRAKE;
        }

        public C6684a(C6684a c6684a, int i, LinkedList linkedList, C6684a c6684a2) {
            this.f45675a = c6684a;
            this.f45676b = i;
            this.f45677c = linkedList;
            this.f45678d = c6684a2;
        }
    }

    /* renamed from: a */
    public synchronized Object m46011a(int i) {
        C6684a c6684a = (C6684a) this.f45672a.get(i);
        if (c6684a == null) {
            return null;
        }
        Object pollFirst = c6684a.f45677c.pollFirst();
        m46013c(c6684a);
        return pollFirst;
    }

    /* renamed from: b */
    public final void m46012b(C6684a c6684a) {
        if (c6684a == null || !c6684a.f45677c.isEmpty()) {
            return;
        }
        m46014d(c6684a);
        this.f45672a.remove(c6684a.f45676b);
    }

    /* renamed from: c */
    public final void m46013c(C6684a c6684a) {
        if (this.f45673b == c6684a) {
            return;
        }
        m46014d(c6684a);
        C6684a c6684a2 = this.f45673b;
        if (c6684a2 == null) {
            this.f45673b = c6684a;
            this.f45674c = c6684a;
        } else {
            c6684a.f45678d = c6684a2;
            c6684a2.f45675a = c6684a;
            this.f45673b = c6684a;
        }
    }

    /* renamed from: d */
    public final synchronized void m46014d(C6684a c6684a) {
        try {
            C6684a c6684a2 = c6684a.f45675a;
            C6684a c6684a3 = c6684a.f45678d;
            if (c6684a2 != null) {
                c6684a2.f45678d = c6684a3;
            }
            if (c6684a3 != null) {
                c6684a3.f45675a = c6684a2;
            }
            c6684a.f45675a = null;
            c6684a.f45678d = null;
            if (c6684a == this.f45673b) {
                this.f45673b = c6684a3;
            }
            if (c6684a == this.f45674c) {
                this.f45674c = c6684a2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: e */
    public synchronized void m46015e(int i, Object obj) {
        try {
            C6684a c6684a = (C6684a) this.f45672a.get(i);
            if (c6684a == null) {
                C6684a c6684a2 = new C6684a(null, i, new LinkedList(), null);
                this.f45672a.put(i, c6684a2);
                c6684a = c6684a2;
            }
            c6684a.f45677c.addLast(obj);
            m46013c(c6684a);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: f */
    public synchronized Object m46016f() {
        C6684a c6684a = this.f45674c;
        if (c6684a == null) {
            return null;
        }
        Object pollLast = c6684a.f45677c.pollLast();
        m46012b(c6684a);
        return pollLast;
    }
}
