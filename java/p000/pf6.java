package p000;

import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes.dex */
public final class pf6 implements mp8 {

    /* renamed from: w */
    public final boolean f84818w;

    public pf6(boolean z) {
        this.f84818w = z;
    }

    @Override // p000.mp8
    /* renamed from: b */
    public qac mo29041b() {
        return null;
    }

    @Override // p000.mp8
    public boolean isActive() {
        return this.f84818w;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(isActive() ? CA20Status.STATUS_USER_DESCRIPTION_A : "New");
        sb.append('}');
        return sb.toString();
    }
}
