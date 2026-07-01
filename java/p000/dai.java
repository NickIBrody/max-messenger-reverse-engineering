package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class dai {
    public static final C3970a Companion;
    public static final dai RECV;
    public static final dai SEND;

    /* renamed from: b */
    public static final /* synthetic */ dai[] f23594b;

    /* renamed from: c */
    public static final /* synthetic */ dl6 f23595c;

    /* renamed from: a */
    public final String f23596a;

    /* renamed from: dai$a */
    public static final class C3970a {
        public C3970a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final dai m26870a(String str) {
            dai daiVar = dai.SEND;
            if (!jy8.m45881e(str, daiVar.m26869c())) {
                dai daiVar2 = dai.RECV;
                if (jy8.m45881e(str, daiVar2.m26869c())) {
                    return daiVar2;
                }
            }
            return daiVar;
        }
    }

    static {
        dai daiVar = new dai("SEND", 0, "send");
        SEND = daiVar;
        dai daiVar2 = new dai("RECV", 1, "recv");
        RECV = daiVar2;
        dai[] daiVarArr = {daiVar, daiVar2};
        f23594b = daiVarArr;
        f23595c = el6.m30428a(daiVarArr);
        Companion = new C3970a(null);
    }

    public dai(String str, int i, String str2) {
        this.f23596a = str2;
    }

    public static dai valueOf(String str) {
        return (dai) Enum.valueOf(dai.class, str);
    }

    public static dai[] values() {
        return (dai[]) f23594b.clone();
    }

    /* renamed from: c */
    public final String m26869c() {
        return this.f23596a;
    }
}
