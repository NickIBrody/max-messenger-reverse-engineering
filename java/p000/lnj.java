package p000;

/* loaded from: classes3.dex */
public abstract class lnj {

    /* renamed from: a */
    public final String f50412a;

    /* renamed from: b */
    public final boolean f50413b;

    /* renamed from: c */
    public hoj f50414c;

    /* renamed from: d */
    public long f50415d;

    public lnj(String str, boolean z) {
        this.f50412a = str;
        this.f50413b = z;
        this.f50415d = -1L;
    }

    /* renamed from: a */
    public final boolean m50034a() {
        return this.f50413b;
    }

    /* renamed from: b */
    public final String m50035b() {
        return this.f50412a;
    }

    /* renamed from: c */
    public final long m50036c() {
        return this.f50415d;
    }

    /* renamed from: d */
    public final hoj m50037d() {
        return this.f50414c;
    }

    /* renamed from: e */
    public final void m50038e(hoj hojVar) {
        hoj hojVar2 = this.f50414c;
        if (hojVar2 == hojVar) {
            return;
        }
        if (hojVar2 != null) {
            throw new IllegalStateException("task is in multiple queues");
        }
        this.f50414c = hojVar;
    }

    /* renamed from: f */
    public abstract long mo36019f();

    /* renamed from: g */
    public final void m50039g(long j) {
        this.f50415d = j;
    }

    public String toString() {
        return this.f50412a;
    }

    public /* synthetic */ lnj(String str, boolean z, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? true : z);
    }
}
