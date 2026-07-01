package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* loaded from: classes.dex */
public final class lkd extends de5 {

    /* renamed from: h */
    public final cbe f50145h;

    public lkd(uv0 uv0Var, qqe qqeVar, cbe cbeVar) {
        super(uv0Var, qqeVar, cbeVar);
        this.f50145h = cbeVar;
    }

    @Override // p000.de5
    /* renamed from: d */
    public int mo27057d(int i, int i2, BitmapFactory.Options options) {
        Bitmap.Config config = options.outConfig;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        return mw0.m53298i(i, i2, config);
    }
}
