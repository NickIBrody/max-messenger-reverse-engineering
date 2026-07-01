package p000;

import android.content.ContentResolver;
import android.provider.Settings;

/* renamed from: jl */
/* loaded from: classes3.dex */
public class C6537jl {
    /* renamed from: a */
    public float m45087a(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }
}
