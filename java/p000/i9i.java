package p000;

/* loaded from: classes6.dex */
public class i9i extends AbstractC16489w1 {

    /* renamed from: w */
    public final String f39581w;

    public i9i(int i, String str) {
        super(i);
        this.f39581w = str;
    }

    /* renamed from: a */
    public static i9i m40948a(int i, String str) {
        return new i9i(i, str);
    }

    /* renamed from: b */
    public static i9i m40949b(String str) {
        return new i9i(1, str);
    }

    /* renamed from: c */
    public static i9i m40950c(String str) {
        return new i9i(3, str);
    }

    @Override // p000.c6a
    public String getUri() {
        return this.f39581w;
    }
}
