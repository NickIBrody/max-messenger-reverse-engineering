package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: pb */
/* loaded from: classes5.dex */
public final class C13282pb implements nj9 {

    /* renamed from: w */
    public final long f84455w;

    public C13282pb(long j) {
        this.f84455w = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C13282pb) && this.f84455w == ((C13282pb) obj).f84455w;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f84455w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return v7d.f111446m;
    }

    public int hashCode() {
        return Long.hashCode(this.f84455w);
    }

    public String toString() {
        return "AddButton(id=" + this.f84455w + Extension.C_BRAKE;
    }
}
