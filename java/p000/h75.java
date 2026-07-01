package p000;

/* loaded from: classes6.dex */
public class h75 {

    /* renamed from: b */
    public static final h75 f35827b = new h75(0);

    /* renamed from: c */
    public static final h75 f35828c = new h75(1);

    /* renamed from: d */
    public static final h75 f35829d = new h75(2);

    /* renamed from: a */
    public final int f35830a;

    public h75(int i) {
        this.f35830a = i;
    }

    /* renamed from: a */
    public static h75 m37532a(String str) {
        return str == null ? f35827b : !str.equals("SYNC_CONTACTS") ? !str.equals("SEND_LOG") ? f35827b : f35828c : f35829d;
    }

    public String toString() {
        return "{value=" + this.f35830a + "}";
    }
}
