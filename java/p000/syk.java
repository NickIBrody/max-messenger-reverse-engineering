package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class syk implements Collection, q99 {

    /* renamed from: w */
    public final vwg f103321w;

    /* renamed from: syk$a */
    public static final class C15319a extends vgg implements rt7 {

        /* renamed from: A */
        public int f103322A;

        /* renamed from: B */
        public int f103323B;

        /* renamed from: C */
        public int f103324C;

        /* renamed from: D */
        public int f103325D;

        /* renamed from: E */
        public long f103326E;

        /* renamed from: F */
        public int f103327F;

        /* renamed from: G */
        public /* synthetic */ Object f103328G;

        /* renamed from: y */
        public Object f103330y;

        /* renamed from: z */
        public Object f103331z;

        public C15319a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15319a c15319a = syk.this.new C15319a(continuation);
            c15319a.f103328G = obj;
            return c15319a;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x006d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0091 -> B:5:0x0094). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0058 -> B:15:0x009d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005a -> B:6:0x006b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0074 -> B:5:0x0094). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xdh xdhVar;
            Object[] objArr;
            long[] jArr;
            int length;
            int i;
            long j;
            Object m50681f = ly8.m50681f();
            int i2 = this.f103327F;
            if (i2 == 0) {
                ihg.m41693b(obj);
                xdhVar = (xdh) this.f103328G;
                vwg vwgVar = syk.this.f103321w;
                objArr = vwgVar.f113461c;
                jArr = vwgVar.f113459a;
                length = jArr.length - 2;
                if (length >= 0) {
                    i = 0;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    }
                    if (i != length) {
                    }
                }
                return pkk.f85235a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = this.f103325D;
            int i4 = this.f103324C;
            long j2 = this.f103326E;
            i = this.f103323B;
            int i5 = this.f103322A;
            long[] jArr2 = (long[]) this.f103331z;
            Object[] objArr2 = (Object[]) this.f103330y;
            xdh xdhVar2 = (xdh) this.f103328G;
            ihg.m41693b(obj);
            j2 >>= 8;
            i3++;
            if (i3 < i4) {
                if (i4 == 8) {
                    length = i5;
                    jArr = jArr2;
                    objArr = objArr2;
                    xdhVar = xdhVar2;
                    if (i != length) {
                        i++;
                        j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            xdhVar2 = xdhVar;
                            i3 = 0;
                            jArr2 = jArr;
                            i5 = length;
                            i4 = 8 - ((~(i - length)) >>> 31);
                            objArr2 = objArr;
                            j2 = j;
                            if (i3 < i4) {
                                if ((255 & j2) < 128) {
                                    Object obj2 = objArr2[(i << 3) + i3];
                                    this.f103328G = xdhVar2;
                                    this.f103330y = objArr2;
                                    this.f103331z = jArr2;
                                    this.f103322A = i5;
                                    this.f103323B = i;
                                    this.f103326E = j2;
                                    this.f103324C = i4;
                                    this.f103325D = i3;
                                    this.f103327F = 1;
                                    if (xdhVar2.mo104011a(obj2, this) == m50681f) {
                                        return m50681f;
                                    }
                                }
                                j2 >>= 8;
                                i3++;
                                if (i3 < i4) {
                                }
                            }
                        }
                        if (i != length) {
                        }
                    }
                }
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C15319a) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public syk(vwg vwgVar) {
        this.f103321w = vwgVar;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f103321w.m105170d(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f103321w.m105170d(it.next())) {
                return false;
            }
        }
        return true;
    }

    public int getSize() {
        return this.f103321w.f113463e;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f103321w.m105176j();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return aeh.m1508a(new C15319a(null));
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return zu3.m116604a(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }
}
