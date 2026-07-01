package p000;

import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class ju7 {

    /* renamed from: a */
    public static final xt7 f45315a = new C6617k();

    /* renamed from: b */
    public static final Runnable f45316b = new RunnableC6613g();

    /* renamed from: c */
    public static final InterfaceC15450t8 f45317c = new C6610d();

    /* renamed from: d */
    public static final kd4 f45318d = new C6611e();

    /* renamed from: e */
    public static final kd4 f45319e = new C6614h();

    /* renamed from: f */
    public static final kd4 f45320f = new C6623q();

    /* renamed from: g */
    public static final iu9 f45321g = new C6612f();

    /* renamed from: h */
    public static final ste f45322h = new C6624r();

    /* renamed from: i */
    public static final ste f45323i = new C6615i();

    /* renamed from: j */
    public static final cbj f45324j = new C6622p();

    /* renamed from: k */
    public static final kd4 f45325k = new C6620n();

    /* renamed from: ju7$a */
    public static final class C6607a implements xt7 {

        /* renamed from: w */
        public final pt0 f45326w;

        public C6607a(pt0 pt0Var) {
            this.f45326w = pt0Var;
        }

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 2) {
                return this.f45326w.apply(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    /* renamed from: ju7$b */
    public static final class C6608b implements xt7 {

        /* renamed from: w */
        public final vt7 f45327w;

        public C6608b(vt7 vt7Var) {
            this.f45327w = vt7Var;
        }

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 3) {
                return this.f45327w.mo31163a(objArr[0], objArr[1], objArr[2]);
            }
            throw new IllegalArgumentException("Array of size 3 expected but got " + objArr.length);
        }
    }

    /* renamed from: ju7$c */
    public static final class C6609c implements cbj {

        /* renamed from: w */
        public final int f45328w;

        public C6609c(int i) {
            this.f45328w = i;
        }

        @Override // p000.cbj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f45328w);
        }
    }

    /* renamed from: ju7$d */
    public static final class C6610d implements InterfaceC15450t8 {
        @Override // p000.InterfaceC15450t8
        public void run() {
        }

        public String toString() {
            return "EmptyAction";
        }
    }

    /* renamed from: ju7$e */
    public static final class C6611e implements kd4 {
        @Override // p000.kd4
        public void accept(Object obj) {
        }

        public String toString() {
            return "EmptyConsumer";
        }
    }

    /* renamed from: ju7$f */
    public static final class C6612f implements iu9 {
    }

    /* renamed from: ju7$g */
    public static final class RunnableC6613g implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return "EmptyRunnable";
        }
    }

    /* renamed from: ju7$h */
    public static final class C6614h implements kd4 {
        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            hsg.m39509s(th);
        }
    }

    /* renamed from: ju7$i */
    public static final class C6615i implements ste {
        @Override // p000.ste
        public boolean test(Object obj) {
            return false;
        }
    }

    /* renamed from: ju7$j */
    public enum EnumC6616j implements cbj {
        INSTANCE;

        @Override // p000.cbj
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Set get() {
            return new HashSet();
        }
    }

    /* renamed from: ju7$k */
    public static final class C6617k implements xt7 {
        @Override // p000.xt7
        public Object apply(Object obj) {
            return obj;
        }

        public String toString() {
            return "IdentityFunction";
        }
    }

    /* renamed from: ju7$l */
    public static final class CallableC6618l implements Callable, cbj, xt7 {

        /* renamed from: w */
        public final Object f45329w;

        public CallableC6618l(Object obj) {
            this.f45329w = obj;
        }

        @Override // p000.xt7
        public Object apply(Object obj) {
            return this.f45329w;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            return this.f45329w;
        }

        @Override // p000.cbj
        public Object get() {
            return this.f45329w;
        }
    }

    /* renamed from: ju7$m */
    public static final class C6619m implements xt7 {

        /* renamed from: w */
        public final Comparator f45330w;

        public C6619m(Comparator comparator) {
            this.f45330w = comparator;
        }

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List apply(List list) {
            Collections.sort(list, this.f45330w);
            return list;
        }
    }

    /* renamed from: ju7$n */
    public static final class C6620n implements kd4 {
        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(q7j q7jVar) {
            q7jVar.request(BuildConfig.MAX_TIME_TO_UPLOAD);
        }
    }

    /* renamed from: ju7$o */
    public enum EnumC6621o implements Comparator {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* renamed from: ju7$p */
    public static final class C6622p implements cbj {
        @Override // p000.cbj
        public Object get() {
            return null;
        }
    }

    /* renamed from: ju7$q */
    public static final class C6623q implements kd4 {
        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            hsg.m39509s(new OnErrorNotImplementedException(th));
        }
    }

    /* renamed from: ju7$r */
    public static final class C6624r implements ste {
        @Override // p000.ste
        public boolean test(Object obj) {
            return true;
        }
    }

    /* renamed from: a */
    public static cbj m45643a(int i) {
        return new C6609c(i);
    }

    /* renamed from: b */
    public static cbj m45644b() {
        return EnumC6616j.INSTANCE;
    }

    /* renamed from: c */
    public static kd4 m45645c() {
        return f45318d;
    }

    /* renamed from: d */
    public static xt7 m45646d() {
        return f45315a;
    }

    /* renamed from: e */
    public static xt7 m45647e(Object obj) {
        return new CallableC6618l(obj);
    }

    /* renamed from: f */
    public static cbj m45648f(Object obj) {
        return new CallableC6618l(obj);
    }

    /* renamed from: g */
    public static xt7 m45649g(Comparator comparator) {
        return new C6619m(comparator);
    }

    /* renamed from: h */
    public static Comparator m45650h() {
        return EnumC6621o.INSTANCE;
    }

    /* renamed from: i */
    public static xt7 m45651i(pt0 pt0Var) {
        return new C6607a(pt0Var);
    }

    /* renamed from: j */
    public static xt7 m45652j(vt7 vt7Var) {
        return new C6608b(vt7Var);
    }
}
