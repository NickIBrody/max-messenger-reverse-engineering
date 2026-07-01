package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class e4e {

    /* renamed from: a */
    public final long f26430a;

    /* renamed from: b */
    public final long f26431b;

    /* renamed from: c */
    public final sv9 f26432c;

    public e4e(long j, long j2, sv9 sv9Var) {
        this.f26430a = j;
        this.f26431b = j2;
        this.f26432c = sv9Var;
    }

    /* renamed from: a */
    public final long m29070a() {
        return this.f26430a;
    }

    /* renamed from: b */
    public final long m29071b() {
        return this.f26431b;
    }

    /* renamed from: c */
    public final Map m29072c() {
        return AbstractC5011fy.m34157a(mek.m51987a(ApiProtocol.PARAM_CHAT_ID, Long.valueOf(this.f26430a)), mek.m51987a("messageId", Long.valueOf(this.f26431b)), mek.m51987a("photoIds", this.f26432c));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4e)) {
            return false;
        }
        e4e e4eVar = (e4e) obj;
        return this.f26430a == e4eVar.f26430a && this.f26431b == e4eVar.f26431b && jy8.m45881e(this.f26432c, e4eVar.f26432c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f26430a) * 31) + Long.hashCode(this.f26431b)) * 31) + this.f26432c.hashCode();
    }

    public String toString() {
        return "PhotosUpdate(chatId=" + this.f26430a + ", messageId=" + this.f26431b + ", photoIds=" + this.f26432c + Extension.C_BRAKE;
    }
}
