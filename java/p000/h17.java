package p000;

import java.util.Collection;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class h17 {

    /* renamed from: a */
    public final long f35468a;

    /* renamed from: b */
    public final long f35469b;

    /* renamed from: c */
    public final p17 f35470c;

    /* renamed from: d */
    public final String f35471d;

    /* renamed from: e */
    public final String f35472e;

    /* renamed from: f */
    public final long f35473f;

    /* renamed from: g */
    public final long f35474g;

    /* renamed from: h */
    public final String f35475h;

    /* renamed from: i */
    public final long f35476i;

    /* renamed from: j */
    public final String f35477j;

    /* renamed from: k */
    public final String f35478k;

    /* renamed from: l */
    public final boolean f35479l;

    /* renamed from: m */
    public final boolean f35480m;

    /* renamed from: n */
    public final String f35481n;

    /* renamed from: o */
    public final String f35482o;

    public h17(long j, long j2, p17 p17Var, String str, String str2, long j3, long j4, String str3, long j5, String str4, String str5, boolean z, boolean z2, String str6, String str7) {
        this.f35468a = j;
        this.f35469b = j2;
        this.f35470c = p17Var;
        this.f35471d = str;
        this.f35472e = str2;
        this.f35473f = j3;
        this.f35474g = j4;
        this.f35475h = str3;
        this.f35476i = j5;
        this.f35477j = str4;
        this.f35478k = str5;
        this.f35479l = z;
        this.f35480m = z2;
        this.f35481n = str6;
        this.f35482o = str7;
    }

    /* renamed from: a */
    public final String m37157a() {
        return this.f35482o;
    }

    /* renamed from: b */
    public final long m37158b() {
        return this.f35468a;
    }

    /* renamed from: c */
    public final String m37159c() {
        return this.f35471d;
    }

    /* renamed from: d */
    public final String m37160d() {
        return this.f35477j;
    }

    /* renamed from: e */
    public final p17 m37161e() {
        return this.f35470c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h17)) {
            return false;
        }
        h17 h17Var = (h17) obj;
        return this.f35468a == h17Var.f35468a && this.f35469b == h17Var.f35469b && this.f35470c == h17Var.f35470c && jy8.m45881e(this.f35471d, h17Var.f35471d) && jy8.m45881e(this.f35472e, h17Var.f35472e) && this.f35473f == h17Var.f35473f && this.f35474g == h17Var.f35474g && jy8.m45881e(this.f35475h, h17Var.f35475h) && this.f35476i == h17Var.f35476i && jy8.m45881e(this.f35477j, h17Var.f35477j) && jy8.m45881e(this.f35478k, h17Var.f35478k) && this.f35479l == h17Var.f35479l && this.f35480m == h17Var.f35480m && jy8.m45881e(this.f35481n, h17Var.f35481n) && jy8.m45881e(this.f35482o, h17Var.f35482o);
    }

    /* renamed from: f */
    public final boolean m37162f() {
        return this.f35480m;
    }

    /* renamed from: g */
    public final String m37163g() {
        return this.f35478k;
    }

    /* renamed from: h */
    public final long m37164h() {
        return this.f35469b;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f35468a) * 31) + Long.hashCode(this.f35469b)) * 31) + this.f35470c.hashCode()) * 31;
        String str = this.f35471d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f35472e;
        int hashCode3 = (((((((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + Long.hashCode(this.f35473f)) * 31) + Long.hashCode(this.f35474g)) * 31) + this.f35475h.hashCode()) * 31) + Long.hashCode(this.f35476i)) * 31;
        String str3 = this.f35477j;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f35478k;
        int hashCode5 = (((((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + Boolean.hashCode(this.f35479l)) * 31) + Boolean.hashCode(this.f35480m)) * 31;
        String str5 = this.f35481n;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f35482o;
        return hashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    /* renamed from: i */
    public final long m37165i() {
        return this.f35476i;
    }

    /* renamed from: j */
    public final long m37166j() {
        return this.f35473f;
    }

    /* renamed from: k */
    public final String m37167k() {
        return this.f35472e;
    }

    /* renamed from: l */
    public final String m37168l() {
        return this.f35475h;
    }

    /* renamed from: m */
    public final long m37169m() {
        return this.f35474g;
    }

    /* renamed from: n */
    public final String m37170n() {
        return this.f35481n;
    }

    /* renamed from: o */
    public final boolean m37171o() {
        return this.f35470c == p17.MESSAGE;
    }

    /* renamed from: p */
    public final boolean m37172p() {
        return this.f35479l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x023a, code lost:
    
        if (r2 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x03be, code lost:
    
        if (r11 == null) goto L164;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0245  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        Object obj;
        String str5;
        String str6;
        if (!mp9.m52683a()) {
            StringBuilder sb = new StringBuilder();
            sb.append(h17.class.getSimpleName());
            sb.append('(');
            sb.append("pushId=");
            sb.append(this.f35476i);
            sb.append(",sender=");
            sb.append(this.f35473f);
            sb.append(",chatServerId=");
            sb.append(this.f35468a);
            sb.append(",messageId=");
            sb.append(this.f35469b);
            sb.append(",type=");
            sb.append(this.f35470c);
            sb.append(",time=");
            sb.append(this.f35474g);
            sb.append(",hasText=");
            sb.append(this.f35475h.length() > 0);
            sb.append(Extension.C_BRAKE);
            return sb.toString();
        }
        long j = this.f35468a;
        long j2 = this.f35469b;
        p17 p17Var = this.f35470c;
        String str7 = this.f35471d;
        String str8 = this.f35472e;
        long j3 = this.f35473f;
        long j4 = this.f35474g;
        if (mp9.m52683a()) {
            str = this.f35475h;
            str2 = "***";
        } else {
            str = "***";
            str2 = str;
        }
        long j5 = this.f35476i;
        String str9 = this.f35477j;
        String str10 = this.f35478k;
        boolean z = this.f35479l;
        boolean z2 = this.f35480m;
        Object obj2 = this.f35481n;
        String str11 = str;
        if (obj2 == null) {
            str3 = "[]";
        } else {
            if (!mp9.m52683a()) {
                str3 = "[]";
                if (obj2 instanceof Collection) {
                    Collection collection = (Collection) obj2;
                    if (!collection.isEmpty()) {
                        str4 = "[**" + collection.size() + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof Map) {
                    Map map = (Map) obj2;
                    if (map.isEmpty()) {
                        str4 = "{}";
                    } else {
                        str4 = "{**" + map.size() + "**}";
                    }
                } else if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    if (objArr.length != 0) {
                        str4 = "[**" + objArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof int[]) {
                    int[] iArr = (int[]) obj2;
                    if (iArr.length != 0) {
                        str4 = "[**" + iArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof float[]) {
                    float[] fArr = (float[]) obj2;
                    if (fArr.length != 0) {
                        str4 = "[**" + fArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof long[]) {
                    long[] jArr = (long[]) obj2;
                    if (jArr.length != 0) {
                        str4 = "[**" + jArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof double[]) {
                    double[] dArr = (double[]) obj2;
                    if (dArr.length != 0) {
                        str4 = "[**" + dArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof short[]) {
                    short[] sArr = (short[]) obj2;
                    if (sArr.length != 0) {
                        str4 = "[**" + sArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    if (bArr.length != 0) {
                        str4 = "[**" + bArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof char[]) {
                    char[] cArr = (char[]) obj2;
                    if (cArr.length != 0) {
                        str4 = "[**" + cArr.length + "**]";
                    }
                    str4 = str3;
                } else if (obj2 instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj2;
                    if (zArr.length != 0) {
                        str4 = "[**" + zArr.length + "**]";
                    }
                    str4 = str3;
                } else {
                    str4 = str2;
                }
                obj = this.f35482o;
                if (obj != null) {
                    if (mp9.m52683a()) {
                        str5 = obj.toString();
                    } else if (obj instanceof Collection) {
                        Collection collection2 = (Collection) obj;
                        if (!collection2.isEmpty()) {
                            str6 = "[**" + collection2.size() + "**]";
                            str5 = str6;
                        }
                        str6 = str3;
                        str5 = str6;
                    } else {
                        if (obj instanceof Map) {
                            Map map2 = (Map) obj;
                            if (map2.isEmpty()) {
                                str6 = "{}";
                            } else {
                                str6 = "{**" + map2.size() + "**}";
                            }
                        } else if (obj instanceof Object[]) {
                            Object[] objArr2 = (Object[]) obj;
                            if (objArr2.length != 0) {
                                str6 = "[**" + objArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof int[]) {
                            int[] iArr2 = (int[]) obj;
                            if (iArr2.length != 0) {
                                str6 = "[**" + iArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof float[]) {
                            float[] fArr2 = (float[]) obj;
                            if (fArr2.length != 0) {
                                str6 = "[**" + fArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof long[]) {
                            long[] jArr2 = (long[]) obj;
                            if (jArr2.length != 0) {
                                str6 = "[**" + jArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof double[]) {
                            double[] dArr2 = (double[]) obj;
                            if (dArr2.length != 0) {
                                str6 = "[**" + dArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof short[]) {
                            short[] sArr2 = (short[]) obj;
                            if (sArr2.length != 0) {
                                str6 = "[**" + sArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof byte[]) {
                            byte[] bArr2 = (byte[]) obj;
                            if (bArr2.length != 0) {
                                str6 = "[**" + bArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof char[]) {
                            char[] cArr2 = (char[]) obj;
                            if (cArr2.length != 0) {
                                str6 = "[**" + cArr2.length + "**]";
                            }
                            str6 = str3;
                        } else if (obj instanceof boolean[]) {
                            boolean[] zArr2 = (boolean[]) obj;
                            if (zArr2.length != 0) {
                                str6 = "[**" + zArr2.length + "**]";
                            }
                            str6 = str3;
                        } else {
                            str6 = str2;
                        }
                        str5 = str6;
                    }
                }
                str5 = "empty";
                return "FcmNotification(chatServerId=" + j + ", messageId=" + j2 + ", fcmNotificationType=" + p17Var + ", chatTitle=" + str7 + ", senderUserName=" + str8 + ", senderUserId=" + j3 + ", time=" + j4 + ", text=" + str11 + ", pushId=" + j5 + ", eventLey=" + str9 + ", largeImageUrl=" + str10 + ", isScheduledMessage=" + z + ", hasAnyError=" + z2 + ", url=" + str4 + ", bmd=" + str5 + Extension.C_BRAKE;
            }
            str4 = obj2.toString();
            str3 = "[]";
        }
        str4 = "empty";
        obj = this.f35482o;
        if (obj != null) {
        }
        str5 = "empty";
        return "FcmNotification(chatServerId=" + j + ", messageId=" + j2 + ", fcmNotificationType=" + p17Var + ", chatTitle=" + str7 + ", senderUserName=" + str8 + ", senderUserId=" + j3 + ", time=" + j4 + ", text=" + str11 + ", pushId=" + j5 + ", eventLey=" + str9 + ", largeImageUrl=" + str10 + ", isScheduledMessage=" + z + ", hasAnyError=" + z2 + ", url=" + str4 + ", bmd=" + str5 + Extension.C_BRAKE;
    }

    public /* synthetic */ h17(long j, long j2, p17 p17Var, String str, String str2, long j3, long j4, String str3, long j5, String str4, String str5, boolean z, boolean z2, String str6, String str7, int i, xd5 xd5Var) {
        this(j, j2, p17Var, str, str2, j3, j4, str3, j5, str4, (i & 1024) != 0 ? null : str5, (i & 2048) != 0 ? false : z, (i & 4096) != 0 ? false : z2, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : str7);
    }
}
