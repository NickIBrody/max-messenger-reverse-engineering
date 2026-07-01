package p000;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class e10 implements mob {

    /* renamed from: a */
    public final AssetManager f25880a;

    public e10(AssetManager assetManager) {
        this.f25880a = assetManager;
    }

    @Override // p000.mob
    /* renamed from: a */
    public InputStream mo28930a(String str) {
        try {
            return this.f25880a.open(str.substring(1));
        } catch (IOException unused) {
            return null;
        }
    }
}
