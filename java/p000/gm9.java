package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* loaded from: classes.dex */
public final class gm9 implements yi8 {

    /* renamed from: a */
    public final Context f34125a;

    /* renamed from: b */
    public final sz9 f34126b;

    public gm9(Context context, sz9 sz9Var) {
        this.f34125a = context;
        this.f34126b = sz9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.yi8
    /* renamed from: a */
    public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        try {
            String m1683P0 = ah6Var.m1683P0();
            if (m1683P0 == null) {
                throw new IllegalStateException("No source in encoded image");
            }
            Drawable m55833f = np4.m55833f(this.f34125a, Integer.parseInt(Uri.parse(m1683P0).getPathSegments().get(0)));
            ovj ovjVar = m55833f instanceof ovj ? (ovj) m55833f : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(ip3.f41503j.m42590a(this.f34125a).m42583s());
            }
            if (m55833f != 0) {
                return new pd5(m55833f, ip3.f41503j.m42590a(this.f34125a).m42585u(), this.f34126b);
            }
            return null;
        } catch (Throwable th) {
            vw6.m105101i("DrawableImageDecoder", "Cannot decode drawable", th);
            return null;
        }
    }
}
