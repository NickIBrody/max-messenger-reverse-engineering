package p000;

import android.graphics.Bitmap;
import com.facebook.common.references.SharedReference;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class mt3 implements Cloneable, Closeable {

    /* renamed from: B */
    public static int f54730B;

    /* renamed from: w */
    public boolean f54733w = false;

    /* renamed from: x */
    public final SharedReference f54734x;

    /* renamed from: y */
    public final InterfaceC7649c f54735y;

    /* renamed from: z */
    public final Throwable f54736z;

    /* renamed from: A */
    public static Class f54729A = mt3.class;

    /* renamed from: C */
    public static final hgg f54731C = new C7647a();

    /* renamed from: D */
    public static final InterfaceC7649c f54732D = new C7648b();

    /* renamed from: mt3$a */
    public class C7647a implements hgg {
        @Override // p000.hgg
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo20968a(Closeable closeable) {
            try {
                qt3.m86757a(closeable, true);
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: mt3$b */
    public class C7648b implements InterfaceC7649c {
        @Override // p000.mt3.InterfaceC7649c
        /* renamed from: a */
        public void mo53013a(SharedReference sharedReference, Throwable th) {
            Object mo20904f = sharedReference.mo20904f();
            vw6.m105087A(mt3.f54729A, "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(sharedReference)), mo20904f == null ? null : mo20904f.getClass().getName());
        }

        @Override // p000.mt3.InterfaceC7649c
        /* renamed from: b */
        public boolean mo53014b() {
            return false;
        }
    }

    /* renamed from: mt3$c */
    /* loaded from: classes.dex */
    public interface InterfaceC7649c {
        /* renamed from: a */
        void mo53013a(SharedReference sharedReference, Throwable th);

        /* renamed from: b */
        boolean mo53014b();
    }

    public mt3(SharedReference sharedReference, InterfaceC7649c interfaceC7649c, Throwable th) {
        this.f54734x = (SharedReference) ite.m42955g(sharedReference);
        sharedReference.mo20900b();
        this.f54735y = interfaceC7649c;
        this.f54736z = th;
    }

    /* renamed from: A1 */
    public static mt3 m52997A1(Object obj, hgg hggVar, InterfaceC7649c interfaceC7649c) {
        if (obj == null) {
            return null;
        }
        return m53000D1(obj, hggVar, interfaceC7649c, interfaceC7649c.mo53014b() ? new Throwable() : null);
    }

    /* renamed from: C0 */
    public static void m52998C0(mt3 mt3Var) {
        if (mt3Var != null) {
            mt3Var.close();
        }
    }

    /* renamed from: D0 */
    public static void m52999D0(Iterable iterable) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                m52998C0((mt3) it.next());
            }
        }
    }

    /* renamed from: D1 */
    public static mt3 m53000D1(Object obj, hgg hggVar, InterfaceC7649c interfaceC7649c, Throwable th) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Bitmap) || (obj instanceof x58)) {
            int i = f54730B;
            if (i == 1) {
                return new c97(obj, hggVar, interfaceC7649c, th);
            }
            if (i == 2) {
                return new b8g(obj, hggVar, interfaceC7649c, th);
            }
            if (i == 3) {
                return new q9c(obj);
            }
        }
        return new rd5(obj, hggVar, interfaceC7649c, th);
    }

    /* renamed from: P0 */
    public static boolean m53001P0(mt3 mt3Var) {
        return mt3Var != null && mt3Var.mo53010M0();
    }

    /* renamed from: T0 */
    public static mt3 m53002T0(Closeable closeable) {
        return m53007m1(closeable, f54731C);
    }

    /* renamed from: X0 */
    public static mt3 m53003X0(Closeable closeable, InterfaceC7649c interfaceC7649c) {
        if (closeable == null) {
            return null;
        }
        return m53000D1(closeable, f54731C, interfaceC7649c, interfaceC7649c.mo53014b() ? new Throwable() : null);
    }

    /* renamed from: Z */
    public static List m53004Z(Collection collection) {
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m53006h((mt3) it.next()));
        }
        return arrayList;
    }

    /* renamed from: h */
    public static mt3 m53006h(mt3 mt3Var) {
        if (mt3Var != null) {
            return mt3Var.mo53011e();
        }
        return null;
    }

    /* renamed from: m1 */
    public static mt3 m53007m1(Object obj, hgg hggVar) {
        return m52997A1(obj, hggVar, f54732D);
    }

    /* renamed from: G0 */
    public synchronized Object mo53008G0() {
        ite.m42957i(!this.f54733w);
        return ite.m42955g(this.f54734x.mo20904f());
    }

    /* renamed from: K0 */
    public int m53009K0() {
        if (mo53010M0()) {
            return System.identityHashCode(this.f54734x.mo20904f());
        }
        return 0;
    }

    /* renamed from: M0 */
    public synchronized boolean mo53010M0() {
        return !this.f54733w;
    }

    /* renamed from: c */
    public abstract mt3 clone();

    public void close() {
        synchronized (this) {
            try {
                if (this.f54733w) {
                    return;
                }
                this.f54733w = true;
                this.f54734x.mo20902d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public synchronized mt3 mo53011e() {
        if (!mo53010M0()) {
            return null;
        }
        return clone();
    }

    public mt3(Object obj, hgg hggVar, InterfaceC7649c interfaceC7649c, Throwable th, boolean z) {
        this.f54734x = new SharedReference(obj, hggVar, z);
        this.f54735y = interfaceC7649c;
        this.f54736z = th;
    }
}
