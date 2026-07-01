package p000;

/* loaded from: classes2.dex */
public final class td2 {

    /* renamed from: a */
    public final String f105164a;

    public /* synthetic */ td2(String str) {
        this.f105164a = str;
    }

    /* renamed from: a */
    public static final /* synthetic */ td2 m98544a(String str) {
        return new td2(str);
    }

    /* renamed from: b */
    public static String m98545b(String str) {
        return str;
    }

    /* renamed from: c */
    public static boolean m98546c(String str, Object obj) {
        return (obj instanceof td2) && jy8.m45881e(str, ((td2) obj).m98550g());
    }

    /* renamed from: d */
    public static final boolean m98547d(String str, String str2) {
        return jy8.m45881e(str, str2);
    }

    /* renamed from: e */
    public static int m98548e(String str) {
        return str.hashCode();
    }

    /* renamed from: f */
    public static String m98549f(String str) {
        return "CameraBackendId(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m98546c(this.f105164a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ String m98550g() {
        return this.f105164a;
    }

    public int hashCode() {
        return m98548e(this.f105164a);
    }

    public String toString() {
        return m98549f(this.f105164a);
    }
}
