package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class o6c {

    /* renamed from: a */
    public final int f59726a;

    /* renamed from: b */
    public final Integer f59727b;

    public o6c(int i, Integer num) {
        this.f59726a = i;
        this.f59727b = num;
    }

    /* renamed from: a */
    public final Integer m57342a() {
        return this.f59727b;
    }

    /* renamed from: b */
    public final int m57343b() {
        return this.f59726a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6c)) {
            return false;
        }
        o6c o6cVar = (o6c) obj;
        return this.f59726a == o6cVar.f59726a && jy8.m45881e(this.f59727b, o6cVar.f59727b);
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f59726a) * 31;
        Integer num = this.f59727b;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "NeuroAvatarScrollEvent(tabIndex=" + this.f59726a + ", firstIndex=" + this.f59727b + Extension.C_BRAKE;
    }
}
