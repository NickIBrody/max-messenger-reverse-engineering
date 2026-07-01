package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ib3 {

    /* renamed from: a */
    public final long f39712a;

    /* renamed from: b */
    public final long f39713b;

    public ib3(long j, long j2) {
        this.f39712a = j;
        this.f39713b = j2;
    }

    /* renamed from: a */
    public final Map m41079a() {
        return AbstractC5011fy.m34157a(mek.m51987a("messageId", Long.valueOf(this.f39712a)), mek.m51987a("pollId", Long.valueOf(this.f39713b)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib3)) {
            return false;
        }
        ib3 ib3Var = (ib3) obj;
        return this.f39712a == ib3Var.f39712a && this.f39713b == ib3Var.f39713b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f39712a) * 31) + Long.hashCode(this.f39713b);
    }

    public String toString() {
        return "ChatPollUpdate(messageId=" + this.f39712a + ", pollId=" + this.f39713b + Extension.C_BRAKE;
    }
}
