package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class m88 {

    /* renamed from: a */
    public final long f52338a;

    /* renamed from: b */
    public final List f52339b;

    public m88(long j, List list) {
        this.f52338a = j;
        this.f52339b = list;
    }

    /* renamed from: a */
    public final List m51481a() {
        return this.f52339b;
    }

    /* renamed from: b */
    public final long m51482b() {
        return this.f52338a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m88)) {
            return false;
        }
        m88 m88Var = (m88) obj;
        return this.f52338a == m88Var.f52338a && jy8.m45881e(this.f52339b, m88Var.f52339b);
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f52338a) * 31;
        List list = this.f52339b;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "HighlightTextState(messageLocalId=" + this.f52338a + ", highlights=" + this.f52339b + Extension.C_BRAKE;
    }
}
