package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class yk6 implements Set, q99 {

    /* renamed from: w */
    public final vwg f123775w;

    /* renamed from: yk6$a */
    public static final class C17601a extends vgg implements rt7 {

        /* renamed from: A */
        public int f123776A;

        /* renamed from: B */
        public int f123777B;

        /* renamed from: C */
        public int f123778C;

        /* renamed from: D */
        public int f123779D;

        /* renamed from: E */
        public long f123780E;

        /* renamed from: F */
        public int f123781F;

        /* renamed from: G */
        public /* synthetic */ Object f123782G;

        /* renamed from: y */
        public Object f123784y;

        /* renamed from: z */
        public Object f123785z;

        public C17601a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17601a c17601a = yk6.this.new C17601a(continuation);
            c17601a.f123782G = obj;
            return c17601a;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x006c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x00a5 -> B:6:0x00aa). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0059 -> B:7:0x006a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00b8 -> B:17:0x00b9). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0073 -> B:5:0x00a8). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xdh xdhVar;
            yk6 yk6Var;
            long[] jArr;
            int length;
            int i;
            long j;
            Object m50681f = ly8.m50681f();
            int i2 = this.f123781F;
            int i3 = 8;
            if (i2 == 0) {
                ihg.m41693b(obj);
                xdhVar = (xdh) this.f123782G;
                vwg vwgVar = yk6.this.f123775w;
                yk6Var = yk6.this;
                jArr = vwgVar.f113459a;
                length = jArr.length - 2;
                if (length >= 0) {
                    i = 0;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                }
                return pkk.f85235a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = this.f123779D;
            int i5 = this.f123778C;
            long j2 = this.f123780E;
            i = this.f123777B;
            int i6 = this.f123776A;
            long[] jArr2 = (long[]) this.f123785z;
            yk6 yk6Var2 = (yk6) this.f123784y;
            xdh xdhVar2 = (xdh) this.f123782G;
            ihg.m41693b(obj);
            int i7 = i3;
            j2 >>= i7;
            i4++;
            i3 = i7;
            if (i4 < i5) {
                int i8 = i3;
                if (i5 == i8) {
                    length = i6;
                    jArr = jArr2;
                    yk6Var = yk6Var2;
                    xdhVar = xdhVar2;
                    if (i != length) {
                        i++;
                        i3 = i8;
                        j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            xdhVar2 = xdhVar;
                            i4 = 0;
                            jArr2 = jArr;
                            i6 = length;
                            i5 = 8 - ((~(i - length)) >>> 31);
                            yk6Var2 = yk6Var;
                            j2 = j;
                            if (i4 < i5) {
                                if ((255 & j2) < 128) {
                                    int i9 = (i << 3) + i4;
                                    i7 = i3;
                                    l1a l1aVar = new l1a(yk6Var2.f123775w.f113460b[i9], yk6Var2.f123775w.f113461c[i9]);
                                    this.f123782G = xdhVar2;
                                    this.f123784y = yk6Var2;
                                    this.f123785z = jArr2;
                                    this.f123776A = i6;
                                    this.f123777B = i;
                                    this.f123780E = j2;
                                    this.f123778C = i5;
                                    this.f123779D = i4;
                                    this.f123781F = 1;
                                    if (xdhVar2.mo104011a(l1aVar, this) == m50681f) {
                                        return m50681f;
                                    }
                                    j2 >>= i7;
                                    i4++;
                                    i3 = i7;
                                    if (i4 < i5) {
                                    }
                                }
                                int i72 = i3;
                                j2 >>= i72;
                                i4++;
                                i3 = i72;
                                if (i4 < i5) {
                                }
                            }
                        } else {
                            i8 = i3;
                            if (i != length) {
                            }
                        }
                    }
                }
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C17601a) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yk6(vwg vwgVar) {
        this.f123775w = vwgVar;
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: b */
    public boolean m113960b(Map.Entry entry) {
        return jy8.m45881e(this.f123775w.m105172f(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return m113960b((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!jy8.m45881e(this.f123775w.m105172f(entry.getKey()), entry.getValue())) {
                return false;
            }
        }
        return true;
    }

    public int getSize() {
        return this.f123775w.f113463e;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f123775w.m105176j();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return aeh.m1508a(new C17601a(null));
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
