package p000;

import org.apache.http.HttpStatus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class nj7 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ nj7[] $VALUES;
    private final int weight;
    public static final nj7 Regular = new nj7("Regular", 0, HttpStatus.SC_BAD_REQUEST);
    public static final nj7 Medium = new nj7("Medium", 1, 500);
    public static final nj7 Semibold = new nj7("Semibold", 2, 600);
    public static final nj7 Bold = new nj7("Bold", 3, 700);

    static {
        nj7[] m55448c = m55448c();
        $VALUES = m55448c;
        $ENTRIES = el6.m30428a(m55448c);
    }

    public nj7(String str, int i, int i2) {
        this.weight = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ nj7[] m55448c() {
        return new nj7[]{Regular, Medium, Semibold, Bold};
    }

    public static nj7 valueOf(String str) {
        return (nj7) Enum.valueOf(nj7.class, str);
    }

    public static nj7[] values() {
        return (nj7[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m55449h() {
        return this.weight;
    }
}
