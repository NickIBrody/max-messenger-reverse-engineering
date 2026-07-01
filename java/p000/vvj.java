package p000;

import android.graphics.drawable.Drawable;
import android.util.LruCache;

/* loaded from: classes.dex */
public final class vvj {

    /* renamed from: a */
    public static final vvj f113389a = new vvj();

    /* renamed from: b */
    public static final LruCache f113390b = new LruCache(2);

    /* renamed from: a */
    public final void m105070a() {
        mp9.m52688f("ThemeBackgroundCache", "clear cache of themes.", null, 4, null);
        f113390b.evictAll();
    }

    /* renamed from: b */
    public final Drawable m105071b(pk0 pk0Var) {
        if (pk0Var == null) {
            return null;
        }
        return (Drawable) f113390b.get(pk0Var);
    }

    /* renamed from: c */
    public final void m105072c(pk0 pk0Var, Drawable drawable) {
        if (pk0Var == null) {
            return;
        }
        mp9.m52688f("ThemeBackgroundCache", "Save theme " + pk0Var + " to cache.", null, 4, null);
        f113390b.put(pk0Var, drawable);
    }
}
