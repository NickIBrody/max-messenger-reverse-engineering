package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class dg3 {

    /* renamed from: a */
    public final long f24018a;

    /* renamed from: b */
    public final nik f24019b;

    /* renamed from: c */
    public final CharSequence f24020c;

    public dg3(long j, nik nikVar, CharSequence charSequence) {
        this.f24018a = j;
        this.f24019b = nikVar;
        this.f24020c = charSequence;
    }

    /* renamed from: a */
    public final nik m27187a() {
        return this.f24019b;
    }

    /* renamed from: b */
    public final CharSequence m27188b() {
        return this.f24020c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg3)) {
            return false;
        }
        dg3 dg3Var = (dg3) obj;
        return this.f24018a == dg3Var.f24018a && this.f24019b == dg3Var.f24019b && jy8.m45881e(this.f24020c, dg3Var.f24020c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f24018a) * 31) + this.f24019b.hashCode()) * 31) + this.f24020c.hashCode();
    }

    public String toString() {
        return "ChatTyping(chatId=" + this.f24018a + ", type=" + this.f24019b + ", typingText=" + ((Object) this.f24020c) + Extension.C_BRAKE;
    }
}
