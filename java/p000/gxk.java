package p000;

import android.util.Base64;
import java.nio.charset.StandardCharsets;

/* loaded from: classes3.dex */
public abstract class gxk {
    /* renamed from: a */
    public static final String m36783a(String str) {
        return new String(Base64.decode(str, 0), StandardCharsets.UTF_8);
    }

    /* renamed from: b */
    public static final String m36784b(String str) {
        return Base64.encodeToString(str.getBytes(StandardCharsets.UTF_8), 0);
    }
}
