package p000;

import java.nio.ByteBuffer;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentSkipListSet;

/* loaded from: classes5.dex */
public class dfm implements cfm {

    /* renamed from: i */
    public static /* synthetic */ boolean f23970i = true;

    /* renamed from: a */
    public final NavigableSet f23971a;

    /* renamed from: b */
    public final Queue f23972b;

    /* renamed from: c */
    public volatile long f23973c;

    /* renamed from: d */
    public volatile long f23974d;

    /* renamed from: e */
    public volatile long f23975e;

    /* renamed from: f */
    public volatile long f23976f;

    /* renamed from: g */
    public final int f23977g;

    /* renamed from: h */
    public volatile boolean f23978h;

    /* renamed from: dfm$a */
    public static class C4010a implements gfm {

        /* renamed from: w */
        public final long f23979w;

        /* renamed from: x */
        public final byte[] f23980x;

        /* renamed from: y */
        public final boolean f23981y;

        public C4010a(long j, byte[] bArr, boolean z) {
            this.f23979w = j;
            this.f23980x = bArr;
            this.f23981y = z;
        }

        @Override // p000.gfm
        /* renamed from: b */
        public final byte[] mo18704b() {
            return this.f23980x;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            gfm gfmVar = (gfm) obj;
            return this.f23979w != gfmVar.mo18705d() ? Long.compare(this.f23979w, gfmVar.mo18705d()) : Integer.compare(this.f23980x.length, gfmVar.mo18706e());
        }

        @Override // p000.gfm
        /* renamed from: d */
        public final long mo18705d() {
            return this.f23979w;
        }

        @Override // p000.gfm
        /* renamed from: e */
        public final int mo18706e() {
            return this.f23980x.length;
        }

        @Override // p000.gfm
        /* renamed from: f */
        public final long mo18707f() {
            return this.f23979w + this.f23980x.length;
        }

        @Override // p000.gfm
        /* renamed from: g */
        public final boolean mo18708g() {
            return this.f23981y;
        }

        public final String toString() {
            long j = this.f23979w;
            return j + ".." + ((this.f23980x.length + j) - 1);
        }
    }

    public dfm() {
        this(5120);
    }

    /* renamed from: d */
    public static boolean m27139d(gfm gfmVar, gfm gfmVar2) {
        if (f23970i || gfmVar.mo18705d() <= gfmVar2.mo18705d()) {
            return gfmVar.mo18707f() > gfmVar2.mo18705d();
        }
        throw new AssertionError();
    }

    /* renamed from: e */
    public static long m27140e(gfm gfmVar, gfm gfmVar2) {
        return Long.max(gfmVar.mo18707f(), gfmVar2.mo18707f()) - Long.min(gfmVar.mo18705d(), gfmVar2.mo18705d());
    }

    /* renamed from: f */
    public static gfm m27141f(gfm gfmVar, gfm gfmVar2) {
        if (!f23970i && gfmVar.mo18705d() > gfmVar2.mo18705d()) {
            throw new AssertionError();
        }
        if (!f23970i && gfmVar.mo18707f() <= gfmVar2.mo18705d()) {
            throw new AssertionError();
        }
        if (m27142g(gfmVar, gfmVar2)) {
            return gfmVar;
        }
        if (m27142g(gfmVar2, gfmVar)) {
            return gfmVar2;
        }
        int mo18707f = (int) (gfmVar.mo18707f() - gfmVar2.mo18705d());
        byte[] bArr = new byte[(gfmVar.mo18706e() + gfmVar2.mo18706e()) - mo18707f];
        System.arraycopy(gfmVar.mo18704b(), 0, bArr, 0, gfmVar.mo18706e());
        System.arraycopy(gfmVar2.mo18704b(), mo18707f, bArr, gfmVar.mo18706e(), gfmVar2.mo18706e() - mo18707f);
        return new C4010a(gfmVar.mo18705d(), bArr, gfmVar.mo18708g() || gfmVar2.mo18708g());
    }

    /* renamed from: g */
    public static boolean m27142g(gfm gfmVar, gfm gfmVar2) {
        return gfmVar.mo18705d() <= gfmVar2.mo18705d() && gfmVar.mo18707f() >= gfmVar2.mo18707f();
    }

    @Override // p000.cfm
    /* renamed from: a */
    public final long mo19937a() {
        return this.f23973c - this.f23974d;
    }

    @Override // p000.cfm
    /* renamed from: b */
    public final boolean mo19938b() {
        return this.f23975e >= 0 && this.f23973c == this.f23975e;
    }

    @Override // p000.cfm
    /* renamed from: c */
    public final long mo19940c() {
        return this.f23974d;
    }

    public dfm(int i) {
        this.f23971a = new ConcurrentSkipListSet();
        this.f23972b = new ConcurrentLinkedQueue();
        this.f23973c = 0L;
        this.f23974d = 0L;
        this.f23975e = -1L;
        this.f23977g = 5120;
    }

    /* renamed from: c */
    public static gfm m27138c(gfm gfmVar, long j, long j2) {
        if (!f23970i && j < gfmVar.mo18705d()) {
            throw new AssertionError();
        }
        if (!f23970i && j > gfmVar.mo18707f()) {
            throw new AssertionError();
        }
        if (!f23970i && j2 > gfmVar.mo18707f()) {
            throw new AssertionError();
        }
        if (!f23970i && j2 < gfmVar.mo18705d()) {
            throw new AssertionError();
        }
        int i = (int) (j2 - j);
        if (i == gfmVar.mo18706e()) {
            return gfmVar;
        }
        byte[] bArr = new byte[i];
        System.arraycopy(gfmVar.mo18704b(), (int) (j - gfmVar.mo18705d()), bArr, 0, i);
        return new C4010a(j, bArr, gfmVar.mo18708g());
    }

    @Override // p000.cfm
    /* renamed from: a */
    public final int mo19936a(ByteBuffer byteBuffer) {
        if (this.f23975e >= 0 && this.f23974d == this.f23975e) {
            return -1;
        }
        gfm gfmVar = (gfm) this.f23972b.peek();
        int i = 0;
        while (gfmVar != null && byteBuffer.hasRemaining()) {
            int min = (int) Long.min(byteBuffer.remaining(), gfmVar.mo18707f() - this.f23974d);
            byteBuffer.put(gfmVar.mo18704b(), (int) (this.f23974d - gfmVar.mo18705d()), min);
            this.f23974d += min;
            i += min;
            if (this.f23974d == gfmVar.mo18707f()) {
                this.f23972b.remove();
                gfmVar = (gfm) this.f23972b.peek();
            }
        }
        return i;
    }

    @Override // p000.cfm
    /* renamed from: b */
    public final boolean mo19939b(gfm gfmVar) {
        gfm gfmVar2;
        try {
            if (gfmVar.mo18706e() > 0) {
                gfm gfmVar3 = (gfm) this.f23971a.lower(gfmVar);
                if (gfmVar3 == null || !m27139d(gfmVar3, gfmVar)) {
                    gfmVar2 = gfmVar;
                } else if (m27140e(gfmVar3, gfmVar) <= this.f23977g) {
                    gfmVar2 = m27141f(gfmVar3, gfmVar);
                    this.f23971a.remove(gfmVar3);
                    this.f23976f -= gfmVar3.mo18706e();
                } else {
                    gfmVar2 = m27138c(gfmVar, gfmVar3.mo18707f(), gfmVar.mo18707f());
                    if (this.f23971a.lower(gfmVar2) != gfmVar3) {
                        gfm gfmVar4 = (gfm) this.f23971a.lower(gfmVar2);
                        gfmVar2 = m27141f(gfmVar4, gfmVar2);
                        this.f23971a.remove(gfmVar4);
                        this.f23976f -= gfmVar4.mo18706e();
                    }
                }
                gfm gfmVar5 = (gfm) this.f23971a.higher(gfmVar2);
                while (gfmVar5 != null && m27139d(gfmVar2, gfmVar5)) {
                    if (m27140e(gfmVar2, gfmVar5) <= this.f23977g) {
                        gfmVar2 = m27141f(gfmVar2, gfmVar5);
                        this.f23971a.remove(gfmVar5);
                        this.f23976f -= gfmVar5.mo18706e();
                    } else {
                        gfmVar2 = m27138c(gfmVar2, gfmVar2.mo18705d(), gfmVar5.mo18705d());
                    }
                    gfmVar5 = (gfm) this.f23971a.higher(gfmVar2);
                }
                if (this.f23971a.add(gfmVar2)) {
                    this.f23976f += gfmVar2.mo18706e();
                }
            }
            if (gfmVar.mo18708g()) {
                this.f23975e = gfmVar.mo18707f();
            }
            long j = this.f23973c;
            while (!this.f23971a.isEmpty() && ((gfm) this.f23971a.first()).mo18705d() <= this.f23973c) {
                gfm gfmVar6 = (gfm) this.f23971a.pollFirst();
                if (gfmVar6.mo18707f() > this.f23973c) {
                    if (gfmVar6.mo18705d() < this.f23973c) {
                        gfmVar6 = m27138c(gfmVar6, this.f23973c, gfmVar6.mo18707f());
                    }
                    this.f23972b.add(gfmVar6);
                    this.f23973c = gfmVar6.mo18707f();
                    this.f23976f -= gfmVar6.mo18706e();
                }
            }
            return this.f23973c > j;
        } catch (Exception e) {
            if (this.f23978h) {
                return false;
            }
            throw e;
        }
    }

    @Override // p000.cfm
    /* renamed from: d */
    public final void mo19941d() {
        this.f23978h = true;
        this.f23971a.clear();
        this.f23976f = 0L;
        this.f23972b.clear();
    }
}
