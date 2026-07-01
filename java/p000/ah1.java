package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ah1 {
    public static final ah1 ADD_PARTICIPANT;
    public static final ah1 ASR_RECORD;
    public static final ah1 MOVIE_SHARE;
    public static final ah1 RECORD;

    /* renamed from: a */
    public static final /* synthetic */ ah1[] f1955a;

    /* renamed from: b */
    public static final /* synthetic */ dl6 f1956b;

    static {
        ah1 ah1Var = new ah1("ADD_PARTICIPANT", 0);
        ADD_PARTICIPANT = ah1Var;
        ah1 ah1Var2 = new ah1("RECORD", 1);
        RECORD = ah1Var2;
        ah1 ah1Var3 = new ah1("MOVIE_SHARE", 2);
        MOVIE_SHARE = ah1Var3;
        ah1 ah1Var4 = new ah1("ASR_RECORD", 3);
        ASR_RECORD = ah1Var4;
        ah1[] ah1VarArr = {ah1Var, ah1Var2, ah1Var3, ah1Var4};
        f1955a = ah1VarArr;
        f1956b = el6.m30428a(ah1VarArr);
    }

    public ah1(String str, int i) {
    }

    public static ah1 valueOf(String str) {
        return (ah1) Enum.valueOf(ah1.class, str);
    }

    public static ah1[] values() {
        return (ah1[]) f1955a.clone();
    }
}
