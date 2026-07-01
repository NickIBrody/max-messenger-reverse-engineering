package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class veh {

    /* renamed from: veh$a */
    public static final class C16284a implements Iterator, q99 {

        /* renamed from: w */
        public int f112270w;

        /* renamed from: x */
        public final /* synthetic */ qeh f112271x;

        public C16284a(qeh qehVar) {
            this.f112271x = qehVar;
            this.f112270w = qehVar.mo36836e();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qeh next() {
            qeh qehVar = this.f112271x;
            int mo36836e = qehVar.mo36836e();
            int i = this.f112270w;
            this.f112270w = i - 1;
            return qehVar.mo20317h(mo36836e - i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f112270w > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: veh$b */
    public static final class C16285b implements Iterator, q99 {

        /* renamed from: w */
        public int f112272w;

        /* renamed from: x */
        public final /* synthetic */ qeh f112273x;

        public C16285b(qeh qehVar) {
            this.f112273x = qehVar;
            this.f112272w = qehVar.mo36836e();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            qeh qehVar = this.f112273x;
            int mo36836e = qehVar.mo36836e();
            int i = this.f112272w;
            this.f112272w = i - 1;
            return qehVar.mo36837f(mo36836e - i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f112272w > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: veh$c */
    public static final class C16286c implements Iterable, q99 {

        /* renamed from: w */
        public final /* synthetic */ qeh f112274w;

        public C16286c(qeh qehVar) {
            this.f112274w = qehVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new C16284a(this.f112274w);
        }
    }

    /* renamed from: veh$d */
    public static final class C16287d implements Iterable, q99 {

        /* renamed from: w */
        public final /* synthetic */ qeh f112275w;

        public C16287d(qeh qehVar) {
            this.f112275w = qehVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new C16285b(this.f112275w);
        }
    }

    /* renamed from: a */
    public static final Iterable m104052a(qeh qehVar) {
        return new C16286c(qehVar);
    }

    /* renamed from: b */
    public static final Iterable m104053b(qeh qehVar) {
        return new C16287d(qehVar);
    }
}
