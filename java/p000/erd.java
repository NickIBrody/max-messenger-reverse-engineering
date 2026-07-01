package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class erd {
    public static final erd ADMIN;
    public static final erd GRID;
    public static final erd SIDE;

    /* renamed from: a */
    public static final /* synthetic */ erd[] f28477a;

    /* renamed from: b */
    public static final /* synthetic */ dl6 f28478b;

    static {
        erd erdVar = new erd("GRID", 0);
        GRID = erdVar;
        erd erdVar2 = new erd("SIDE", 1);
        SIDE = erdVar2;
        erd erdVar3 = new erd("ADMIN", 2);
        ADMIN = erdVar3;
        erd[] erdVarArr = {erdVar, erdVar2, erdVar3};
        f28477a = erdVarArr;
        f28478b = el6.m30428a(erdVarArr);
    }

    public erd(String str, int i) {
    }

    public static erd valueOf(String str) {
        return (erd) Enum.valueOf(erd.class, str);
    }

    public static erd[] values() {
        return (erd[]) f28477a.clone();
    }
}
