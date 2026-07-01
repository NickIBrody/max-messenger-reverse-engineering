package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class knk {

    /* renamed from: a */
    public final long f47678a;

    /* renamed from: b */
    public final String f47679b;

    /* renamed from: c */
    public final List f47680c;

    /* renamed from: d */
    public final hab f47681d;

    public knk(long j, String str, List list, hab habVar) {
        this.f47678a = j;
        this.f47679b = str;
        this.f47680c = list;
        this.f47681d = habVar;
    }

    /* renamed from: a */
    public final List m47630a() {
        return this.f47680c;
    }

    /* renamed from: b */
    public final long m47631b() {
        return this.f47678a;
    }

    /* renamed from: c */
    public final hab m47632c() {
        return this.f47681d;
    }

    /* renamed from: d */
    public final String m47633d() {
        return this.f47679b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knk)) {
            return false;
        }
        knk knkVar = (knk) obj;
        return this.f47678a == knkVar.f47678a && jy8.m45881e(this.f47679b, knkVar.f47679b) && jy8.m45881e(this.f47680c, knkVar.f47680c) && this.f47681d == knkVar.f47681d;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f47678a) * 31;
        String str = this.f47679b;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f47680c.hashCode()) * 31) + this.f47681d.hashCode();
    }

    public String toString() {
        return "UpdateTextEntity(id=" + this.f47678a + ", text=" + this.f47679b + ", elements=" + this.f47680c + ", status=" + this.f47681d + Extension.C_BRAKE;
    }
}
