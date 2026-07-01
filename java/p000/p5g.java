package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class p5g {
    public static final p5g NOTHING;
    public static final p5g RECORD;
    public static final p5g STREAM;

    /* renamed from: a */
    public static final /* synthetic */ p5g[] f84054a;

    /* renamed from: b */
    public static final /* synthetic */ dl6 f84055b;

    static {
        p5g p5gVar = new p5g("NOTHING", 0);
        NOTHING = p5gVar;
        p5g p5gVar2 = new p5g("RECORD", 1);
        RECORD = p5gVar2;
        p5g p5gVar3 = new p5g("STREAM", 2);
        STREAM = p5gVar3;
        p5g[] p5gVarArr = {p5gVar, p5gVar2, p5gVar3};
        f84054a = p5gVarArr;
        f84055b = el6.m30428a(p5gVarArr);
    }

    public p5g(String str, int i) {
    }

    public static p5g valueOf(String str) {
        return (p5g) Enum.valueOf(p5g.class, str);
    }

    public static p5g[] values() {
        return (p5g[]) f84054a.clone();
    }
}
