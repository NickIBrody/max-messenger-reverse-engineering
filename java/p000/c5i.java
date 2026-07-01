package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class c5i implements vhb {

    /* renamed from: a */
    public final long f16385a;

    /* renamed from: b */
    public final String f16386b;

    /* renamed from: c */
    public final q41 f16387c;

    /* renamed from: d */
    public final m41 f16388d;

    /* renamed from: e */
    public final TextSource f16389e;

    /* renamed from: f */
    public final List f16390f;

    public c5i(long j, String str, q41 q41Var, m41 m41Var, TextSource textSource, List list) {
        this.f16385a = j;
        this.f16386b = str;
        this.f16387c = q41Var;
        this.f16388d = m41Var;
        this.f16389e = textSource;
        this.f16390f = list;
    }

    /* renamed from: a */
    public final m41 m18474a() {
        return this.f16388d;
    }

    /* renamed from: b */
    public final q41 m18475b() {
        return this.f16387c;
    }

    /* renamed from: c */
    public final List m18476c() {
        return this.f16390f;
    }

    /* renamed from: d */
    public final String m18477d() {
        return this.f16386b;
    }

    /* renamed from: e */
    public final long m18478e() {
        return this.f16385a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5i)) {
            return false;
        }
        c5i c5iVar = (c5i) obj;
        return this.f16385a == c5iVar.f16385a && jy8.m45881e(this.f16386b, c5iVar.f16386b) && jy8.m45881e(this.f16387c, c5iVar.f16387c) && jy8.m45881e(this.f16388d, c5iVar.f16388d) && jy8.m45881e(this.f16389e, c5iVar.f16389e) && jy8.m45881e(this.f16390f, c5iVar.f16390f);
    }

    /* renamed from: f */
    public final TextSource m18479f() {
        return this.f16389e;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.f16385a) * 31) + this.f16386b.hashCode()) * 31) + this.f16387c.hashCode()) * 31) + this.f16388d.hashCode()) * 31) + this.f16389e.hashCode()) * 31) + this.f16390f.hashCode();
    }

    public String toString() {
        return "ShowShareContactForBotConfirmation(messageId=" + this.f16385a + ", keyboardId=" + this.f16386b + ", buttonPosition=" + this.f16387c + ", button=" + this.f16388d + ", title=" + this.f16389e + ", buttons=" + this.f16390f + Extension.C_BRAKE;
    }
}
