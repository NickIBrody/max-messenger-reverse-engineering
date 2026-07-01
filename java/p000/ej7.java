package p000;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ej7 {

    /* renamed from: d */
    public final AssetManager f27605d;

    /* renamed from: a */
    public final f1c f27602a = new f1c();

    /* renamed from: b */
    public final Map f27603b = new HashMap();

    /* renamed from: c */
    public final Map f27604c = new HashMap();

    /* renamed from: e */
    public String f27606e = ".ttf";

    public ej7(Drawable.Callback callback, dj7 dj7Var) {
        if (callback instanceof View) {
            this.f27605d = ((View) callback).getContext().getAssets();
        } else {
            xq9.m111817c("LottieDrawable must be inside of a view for images to work.");
            this.f27605d = null;
        }
    }

    /* renamed from: a */
    public final Typeface m30225a(cj7 cj7Var) {
        String m20223a = cj7Var.m20223a();
        Typeface typeface = (Typeface) this.f27604c.get(m20223a);
        if (typeface != null) {
            return typeface;
        }
        cj7Var.m20225c();
        cj7Var.m20224b();
        if (cj7Var.m20226d() != null) {
            return cj7Var.m20226d();
        }
        Typeface createFromAsset = Typeface.createFromAsset(this.f27605d, "fonts/" + m20223a + this.f27606e);
        this.f27604c.put(m20223a, createFromAsset);
        return createFromAsset;
    }

    /* renamed from: b */
    public Typeface m30226b(cj7 cj7Var) {
        this.f27602a.m31720b(cj7Var.m20223a(), cj7Var.m20225c());
        Typeface typeface = (Typeface) this.f27603b.get(this.f27602a);
        if (typeface != null) {
            return typeface;
        }
        Typeface m30229e = m30229e(m30225a(cj7Var), cj7Var.m20225c());
        this.f27603b.put(this.f27602a, m30229e);
        return m30229e;
    }

    /* renamed from: c */
    public void m30227c(String str) {
        this.f27606e = str;
    }

    /* renamed from: d */
    public void m30228d(dj7 dj7Var) {
    }

    /* renamed from: e */
    public final Typeface m30229e(Typeface typeface, String str) {
        boolean contains = str.contains("Italic");
        boolean contains2 = str.contains("Bold");
        int i = (contains && contains2) ? 3 : contains ? 2 : contains2 ? 1 : 0;
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }
}
