package p000;

import org.apache.http.HttpStatus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class m1j {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ m1j[] $VALUES;
    public static final m1j BOLD;
    public static final m1j SEMIBOLD;
    public static final m1j THIN;
    private final int customFontWeight;
    private final int iconRes;
    private final stj textStyle;

    static {
        int i = xad.f118763l;
        oik oikVar = oik.f61010a;
        THIN = new m1j("THIN", 0, i, stj.m96879k(oikVar.m58348s(), false, null, null, false, null, "roboto", null, false, 223, null), HttpStatus.SC_MULTIPLE_CHOICES);
        SEMIBOLD = new m1j("SEMIBOLD", 1, xad.f118764m, stj.m96879k(oikVar.m58348s(), false, null, null, false, null, "roboto", null, false, 223, null), nj7.Semibold.m55449h());
        BOLD = new m1j("BOLD", 2, xad.f118762k, stj.m96879k(oikVar.m58348s(), false, null, null, false, null, "roboto", null, false, 223, null), 900);
        m1j[] m51056c = m51056c();
        $VALUES = m51056c;
        $ENTRIES = el6.m30428a(m51056c);
    }

    public m1j(String str, int i, int i2, stj stjVar, int i3) {
        this.iconRes = i2;
        this.textStyle = stjVar;
        this.customFontWeight = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ m1j[] m51056c() {
        return new m1j[]{THIN, SEMIBOLD, BOLD};
    }

    public static m1j valueOf(String str) {
        return (m1j) Enum.valueOf(m1j.class, str);
    }

    public static m1j[] values() {
        return (m1j[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m51057h() {
        return this.customFontWeight;
    }

    /* renamed from: i */
    public final int m51058i() {
        return this.iconRes;
    }

    /* renamed from: j */
    public final stj m51059j() {
        return this.textStyle;
    }
}
