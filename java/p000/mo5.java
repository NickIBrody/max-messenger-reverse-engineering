package p000;

/* loaded from: classes2.dex */
public final class mo5 extends z9i {

    /* renamed from: p */
    public final i8j f53721p;

    public mo5(String str, i8j i8jVar) {
        super(str);
        this.f53721p = i8jVar;
    }

    @Override // p000.z9i
    /* renamed from: B */
    public v7j mo52596B(byte[] bArr, int i, boolean z) {
        if (z) {
            this.f53721p.reset();
        }
        return this.f53721p.mo19873b(bArr, 0, i);
    }
}
