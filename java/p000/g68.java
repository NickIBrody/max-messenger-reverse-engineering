package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class g68 {
    public static final g68 MD5;
    public static final g68 SHA1;
    public static final g68 SHA256;

    /* renamed from: b */
    public static final /* synthetic */ g68[] f32835b;

    /* renamed from: c */
    public static final /* synthetic */ dl6 f32836c;

    /* renamed from: a */
    public final String f32837a;

    static {
        g68 g68Var = new g68("MD5", 0, "MD5");
        MD5 = g68Var;
        g68 g68Var2 = new g68(JCP.DIGEST_SHA1, 1, "SHA-1");
        SHA1 = g68Var2;
        g68 g68Var3 = new g68(JCP.DIGEST_SHA256, 2, JCP.DIGEST_SHA_256);
        SHA256 = g68Var3;
        g68[] g68VarArr = {g68Var, g68Var2, g68Var3};
        f32835b = g68VarArr;
        f32836c = el6.m30428a(g68VarArr);
    }

    public g68(String str, int i, String str2) {
        this.f32837a = str2;
    }

    public static g68 valueOf(String str) {
        return (g68) Enum.valueOf(g68.class, str);
    }

    public static g68[] values() {
        return (g68[]) f32835b.clone();
    }

    /* renamed from: c */
    public final String m34837c() {
        return this.f32837a;
    }
}
