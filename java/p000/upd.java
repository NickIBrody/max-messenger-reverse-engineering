package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class upd {

    /* renamed from: a */
    public final String f109675a;

    /* renamed from: b */
    public final List f109676b;

    /* renamed from: c */
    public final Object f109677c;

    /* renamed from: d */
    public final Object f109678d;

    /* renamed from: e */
    public final String f109679e;

    /* renamed from: f */
    public final int f109680f;

    public upd(String str, List list, Object obj, Object obj2, String str2, int i) {
        this.f109675a = str;
        this.f109676b = list;
        this.f109677c = obj;
        this.f109678d = obj2;
        this.f109679e = str2;
        this.f109680f = i;
    }

    /* renamed from: b */
    public static /* synthetic */ upd m102132b(upd updVar, String str, List list, Object obj, Object obj2, String str2, int i, int i2, Object obj3) {
        if ((i2 & 1) != 0) {
            str = updVar.f109675a;
        }
        if ((i2 & 2) != 0) {
            list = updVar.f109676b;
        }
        if ((i2 & 4) != 0) {
            obj = updVar.f109677c;
        }
        if ((i2 & 8) != 0) {
            obj2 = updVar.f109678d;
        }
        if ((i2 & 16) != 0) {
            str2 = updVar.f109679e;
        }
        if ((i2 & 32) != 0) {
            i = updVar.f109680f;
        }
        String str3 = str2;
        int i3 = i;
        return updVar.m102133a(str, list, obj, obj2, str3, i3);
    }

    /* renamed from: a */
    public final upd m102133a(String str, List list, Object obj, Object obj2, String str2, int i) {
        return new upd(str, list, obj, obj2, str2, i);
    }

    /* renamed from: c */
    public final List m102134c() {
        return this.f109676b;
    }

    /* renamed from: d */
    public final Object m102135d() {
        return this.f109678d;
    }

    /* renamed from: e */
    public final String m102136e() {
        return this.f109675a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upd)) {
            return false;
        }
        upd updVar = (upd) obj;
        return jy8.m45881e(this.f109675a, updVar.f109675a) && jy8.m45881e(this.f109676b, updVar.f109676b) && jy8.m45881e(this.f109677c, updVar.f109677c) && jy8.m45881e(this.f109678d, updVar.f109678d) && jy8.m45881e(this.f109679e, updVar.f109679e) && this.f109680f == updVar.f109680f;
    }

    /* renamed from: f */
    public final String m102137f() {
        return this.f109679e;
    }

    /* renamed from: g */
    public final Object m102138g() {
        return this.f109677c;
    }

    public int hashCode() {
        String str = this.f109675a;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f109676b.hashCode()) * 31;
        Object obj = this.f109677c;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f109678d;
        int hashCode3 = (hashCode2 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        String str2 = this.f109679e;
        return ((hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + Integer.hashCode(this.f109680f);
    }

    public String toString() {
        return "PagedSearchResult(query=" + this.f109675a + ", items=" + this.f109676b + ", resultsMarker=" + this.f109677c + ", nextPageMarker=" + this.f109678d + ", queryId=" + this.f109679e + ", total=" + this.f109680f + Extension.C_BRAKE;
    }
}
