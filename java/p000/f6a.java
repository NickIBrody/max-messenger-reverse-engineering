package p000;

import ru.p033ok.android.onelog.NetworkClass;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class f6a {
    public static final f6a BAD_LEVEL_1;
    public static final f6a BAD_LEVEL_2;
    public static final f6a GOOD;

    /* renamed from: b */
    public static final /* synthetic */ f6a[] f30012b;

    /* renamed from: c */
    public static final /* synthetic */ dl6 f30013c;

    /* renamed from: a */
    public final String f30014a;

    static {
        f6a f6aVar = new f6a("GOOD", 0, NetworkClass.GOOD);
        GOOD = f6aVar;
        f6a f6aVar2 = new f6a("BAD_LEVEL_1", 1, "bad_1");
        BAD_LEVEL_1 = f6aVar2;
        f6a f6aVar3 = new f6a("BAD_LEVEL_2", 2, "bad_2");
        BAD_LEVEL_2 = f6aVar3;
        f6a[] f6aVarArr = {f6aVar, f6aVar2, f6aVar3};
        f30012b = f6aVarArr;
        f30013c = el6.m30428a(f6aVarArr);
    }

    public f6a(String str, int i, String str2) {
        this.f30014a = str2;
    }

    public static f6a valueOf(String str) {
        return (f6a) Enum.valueOf(f6a.class, str);
    }

    public static f6a[] values() {
        return (f6a[]) f30012b.clone();
    }

    /* renamed from: c */
    public final String m32319c() {
        return this.f30014a;
    }
}
