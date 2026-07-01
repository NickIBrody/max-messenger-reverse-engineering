package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class gw2 {

    /* renamed from: a */
    public final long f34961a;

    /* renamed from: b */
    public final String f34962b;

    public gw2(long j, String str) {
        this.f34961a = j;
        this.f34962b = str;
    }

    /* renamed from: a */
    public final long m36629a() {
        return this.f34961a;
    }

    /* renamed from: b */
    public final String m36630b() {
        return this.f34962b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw2)) {
            return false;
        }
        gw2 gw2Var = (gw2) obj;
        return this.f34961a == gw2Var.f34961a && jy8.m45881e(this.f34962b, gw2Var.f34962b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f34961a) * 31) + this.f34962b.hashCode();
    }

    public String toString() {
        return "ChatAndFolderCrossRef(chatId=" + this.f34961a + ", folderId=" + this.f34962b + Extension.C_BRAKE;
    }
}
