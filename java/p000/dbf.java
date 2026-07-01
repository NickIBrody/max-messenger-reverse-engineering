package p000;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class dbf {

    /* renamed from: a */
    public final String f23632a;

    /* renamed from: b */
    public final String f23633b;

    /* renamed from: c */
    public final String f23634c;

    /* renamed from: d */
    public final String f23635d;

    /* renamed from: e */
    public final String f23636e;

    public dbf(String str, String str2, String str3, String str4, String str5) {
        this.f23632a = str;
        this.f23633b = str2;
        this.f23634c = str3;
        this.f23635d = str4;
        this.f23636e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbf)) {
            return false;
        }
        dbf dbfVar = (dbf) obj;
        return Objects.equals(this.f23632a, dbfVar.f23632a) && Objects.equals(this.f23633b, dbfVar.f23633b) && Objects.equals(this.f23634c, dbfVar.f23634c) && Objects.equals(this.f23635d, dbfVar.f23635d) && Objects.equals(this.f23636e, dbfVar.f23636e);
    }

    public int hashCode() {
        String str = this.f23632a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f23633b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f23634c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f23635d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f23636e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
