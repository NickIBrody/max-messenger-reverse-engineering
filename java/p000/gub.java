package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class gub {
    public static final gub MOVIE;
    public static final gub STREAM;

    /* renamed from: a */
    public static final /* synthetic */ gub[] f34702a;

    /* renamed from: b */
    public static final /* synthetic */ dl6 f34703b;

    static {
        gub gubVar = new gub("MOVIE", 0);
        MOVIE = gubVar;
        gub gubVar2 = new gub("STREAM", 1);
        STREAM = gubVar2;
        gub[] gubVarArr = {gubVar, gubVar2};
        f34702a = gubVarArr;
        f34703b = el6.m30428a(gubVarArr);
    }

    public gub(String str, int i) {
    }

    public static gub valueOf(String str) {
        return (gub) Enum.valueOf(gub.class, str);
    }

    public static gub[] values() {
        return (gub[]) f34702a.clone();
    }
}
