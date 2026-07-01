package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class bc9 implements Set, q99 {

    /* renamed from: w */
    public final vwg f13785w;

    /* renamed from: bc9$a */
    public static final class C2361a extends vgg implements rt7 {

        /* renamed from: A */
        public int f13786A;

        /* renamed from: B */
        public int f13787B;

        /* renamed from: C */
        public int f13788C;

        /* renamed from: D */
        public int f13789D;

        /* renamed from: E */
        public long f13790E;

        /* renamed from: F */
        public int f13791F;

        /* renamed from: G */
        public /* synthetic */ Object f13792G;

        /* renamed from: y */
        public Object f13794y;

        /* renamed from: z */
        public Object f13795z;

        public C2361a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2361a c2361a = bc9.this.new C2361a(continuation);
            c2361a.f13792G = obj;
            return c2361a;
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
            int i2 = this.f13791F;
            if (i2 == 0) {
                ihg.m41693b(obj);
                xdhVar = (xdh) this.f13792G;
                vwg vwgVar = bc9.this.f13785w;
                objArr = vwgVar.f113460b;
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
            int i3 = this.f13789D;
            int i4 = this.f13788C;
            long j2 = this.f13790E;
            i = this.f13787B;
            int i5 = this.f13786A;
            long[] jArr2 = (long[]) this.f13795z;
            Object[] objArr2 = (Object[]) this.f13794y;
            xdh xdhVar2 = (xdh) this.f13792G;
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
                                    this.f13792G = xdhVar2;
                                    this.f13794y = objArr2;
                                    this.f13795z = jArr2;
                                    this.f13786A = i5;
                                    this.f13787B = i;
                                    this.f13790E = j2;
                                    this.f13788C = i4;
                                    this.f13789D = i3;
                                    this.f13791F = 1;
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
            return ((C2361a) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bc9(vwg vwgVar) {
        this.f13785w = vwgVar;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.f13785w.m105169c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f13785w.m105169c(it.next())) {
                return false;
            }
        }
        return true;
    }

    public int getSize() {
        return this.f13785w.f113463e;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f13785w.m105176j();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return aeh.m1508a(new C2361a(null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return zu3.m116604a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }
}
