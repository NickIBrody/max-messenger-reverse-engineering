package p000;

/* loaded from: classes3.dex */
public final class b7k {

    /* renamed from: a */
    public final h6k f13322a;

    /* renamed from: b */
    public final int f13323b;

    /* renamed from: c */
    public final long[] f13324c;

    /* renamed from: d */
    public final int[] f13325d;

    /* renamed from: e */
    public final int f13326e;

    /* renamed from: f */
    public final long[] f13327f;

    /* renamed from: g */
    public final int[] f13328g;

    /* renamed from: h */
    public final long f13329h;

    public b7k(h6k h6kVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        l00.m48470a(iArr.length == jArr2.length);
        l00.m48470a(jArr.length == jArr2.length);
        l00.m48470a(iArr2.length == jArr2.length);
        this.f13322a = h6kVar;
        this.f13324c = jArr;
        this.f13325d = iArr;
        this.f13326e = i;
        this.f13327f = jArr2;
        this.f13328g = iArr2;
        this.f13329h = j;
        this.f13323b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }
}
