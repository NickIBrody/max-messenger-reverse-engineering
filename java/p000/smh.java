package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class smh {
    public static final smh ACTIVATE;
    public static final smh REMOVE;
    public static final smh TIMEOUT;
    public static final smh UPDATE;

    /* renamed from: a */
    public static final /* synthetic */ smh[] f102054a;

    /* renamed from: b */
    public static final /* synthetic */ dl6 f102055b;

    static {
        smh smhVar = new smh("UPDATE", 0);
        UPDATE = smhVar;
        smh smhVar2 = new smh("REMOVE", 1);
        REMOVE = smhVar2;
        smh smhVar3 = new smh("ACTIVATE", 2);
        ACTIVATE = smhVar3;
        smh smhVar4 = new smh("TIMEOUT", 3);
        TIMEOUT = smhVar4;
        smh[] smhVarArr = {smhVar, smhVar2, smhVar3, smhVar4};
        f102054a = smhVarArr;
        f102055b = el6.m30428a(smhVarArr);
    }

    public smh(String str, int i) {
    }

    public static smh valueOf(String str) {
        return (smh) Enum.valueOf(smh.class, str);
    }

    public static smh[] values() {
        return (smh[]) f102054a.clone();
    }
}
