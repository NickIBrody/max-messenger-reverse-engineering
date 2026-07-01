package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class vha {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ vha[] $VALUES;

    /* renamed from: id */
    private final long f112430id;
    public static final vha STICKERS = new vha("STICKERS", 0, 0);
    public static final vha EMOJI = new vha("EMOJI", 1, 1);
    public static final vha GIFS = new vha("GIFS", 2, 2);

    static {
        vha[] m104123c = m104123c();
        $VALUES = m104123c;
        $ENTRIES = el6.m30428a(m104123c);
    }

    public vha(String str, int i, long j) {
        this.f112430id = j;
    }

    /* renamed from: c */
    public static final /* synthetic */ vha[] m104123c() {
        return new vha[]{STICKERS, EMOJI, GIFS};
    }

    public static vha valueOf(String str) {
        return (vha) Enum.valueOf(vha.class, str);
    }

    public static vha[] values() {
        return (vha[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final long m104124h() {
        return this.f112430id;
    }
}
