package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class cj0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ cj0[] $VALUES;
    public static final cj0 Camera = new cj0("Camera", 0);
    public static final cj0 MediaGallery = new cj0("MediaGallery", 1);

    static {
        cj0[] m20221c = m20221c();
        $VALUES = m20221c;
        $ENTRIES = el6.m30428a(m20221c);
    }

    public cj0(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ cj0[] m20221c() {
        return new cj0[]{Camera, MediaGallery};
    }

    public static cj0 valueOf(String str) {
        return (cj0) Enum.valueOf(cj0.class, str);
    }

    public static cj0[] values() {
        return (cj0[]) $VALUES.clone();
    }
}
