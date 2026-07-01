package p000;

import java.util.UUID;

/* loaded from: classes3.dex */
public final class sq7 implements nz4 {

    /* renamed from: d */
    public static final boolean f102389d;

    /* renamed from: a */
    public final UUID f102390a;

    /* renamed from: b */
    public final byte[] f102391b;

    /* renamed from: c */
    public final boolean f102392c;

    static {
        boolean z;
        if ("Amazon".equals(rwk.f99813c)) {
            String str = rwk.f99814d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                f102389d = z;
            }
        }
        z = false;
        f102389d = z;
    }

    public sq7(UUID uuid, byte[] bArr, boolean z) {
        this.f102390a = uuid;
        this.f102391b = bArr;
        this.f102392c = z;
    }
}
