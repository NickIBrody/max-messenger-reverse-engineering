package p000;

import android.os.Build;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class tq7 implements oz4 {

    /* renamed from: d */
    public static final boolean f106238d;

    /* renamed from: a */
    public final UUID f106239a;

    /* renamed from: b */
    public final byte[] f106240b;

    /* renamed from: c */
    public final boolean f106241c;

    static {
        boolean z;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                f106238d = z;
            }
        }
        z = false;
        f106238d = z;
    }

    public tq7(UUID uuid, byte[] bArr) {
        this(uuid, bArr, false);
    }

    public tq7(UUID uuid, byte[] bArr, boolean z) {
        this.f106239a = uuid;
        this.f106240b = bArr;
        this.f106241c = z;
    }
}
