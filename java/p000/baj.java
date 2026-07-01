package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class baj {

    /* renamed from: a */
    public final y9j f13672a;

    /* renamed from: b */
    public final List f13673b;

    public baj(y9j y9jVar, List list) {
        this.f13672a = y9jVar;
        this.f13673b = list;
    }

    /* renamed from: a */
    public final List m15925a() {
        return this.f13673b;
    }

    /* renamed from: b */
    public final boolean m15926b() {
        return this.f13672a == y9j.COMMANDS;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof baj)) {
            return false;
        }
        baj bajVar = (baj) obj;
        return this.f13672a == bajVar.f13672a && jy8.m45881e(this.f13673b, bajVar.f13673b);
    }

    public int hashCode() {
        return (this.f13672a.hashCode() * 31) + this.f13673b.hashCode();
    }

    public String toString() {
        return "SuggestionSearchResult(state=" + this.f13672a + ", mentions=" + this.f13673b + Extension.C_BRAKE;
    }
}
