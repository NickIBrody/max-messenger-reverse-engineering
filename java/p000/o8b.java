package p000;

/* loaded from: classes6.dex */
public class o8b {

    /* renamed from: a */
    public final long f59881a;

    /* renamed from: b */
    public final long f59882b;

    /* renamed from: c */
    public final String f59883c;

    public o8b(long j, long j2, String str) {
        this.f59881a = j;
        this.f59882b = j2;
        this.f59883c = str;
    }

    /* renamed from: a */
    public static o8b m57466a(long j, long j2, String str) {
        return new o8b(j, j2, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            o8b o8bVar = (o8b) obj;
            if (this.f59881a != o8bVar.f59881a || this.f59882b != o8bVar.f59882b) {
                return false;
            }
            String str = this.f59883c;
            String str2 = o8bVar.f59883c;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.f59881a;
        long j2 = this.f59882b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        String str = this.f59883c;
        return i + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "MessageMediaUploadKey{messageId=" + this.f59881a + ", chatId=" + this.f59882b + ", attachLocalId='" + this.f59883c + "'}";
    }
}
