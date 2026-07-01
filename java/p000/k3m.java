package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class k3m implements yi8 {

    /* renamed from: c */
    public static final C6705a f45826c = new C6705a(null);

    /* renamed from: a */
    public final Resources f45827a;

    /* renamed from: b */
    public final Map f45828b = new ConcurrentHashMap();

    /* renamed from: k3m$a */
    public static final class C6705a {
        public /* synthetic */ C6705a(xd5 xd5Var) {
            this();
        }

        public C6705a() {
        }
    }

    public k3m(Resources resources) {
        this.f45827a = resources;
    }

    @Override // p000.yi8
    /* renamed from: a */
    public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        try {
            String m1683P0 = ah6Var.m1683P0();
            if (m1683P0 == null) {
                throw new IllegalStateException("No source in encoded image");
            }
            Drawable m41588e = igg.m41588e(this.f45827a, m46201b(m1683P0), null);
            if (m41588e != null) {
                return new td5(m41588e);
            }
            return null;
        } catch (Throwable th) {
            vw6.m105101i("XmlFormatDecoder", "Cannot decode xml", th);
            return null;
        }
    }

    /* renamed from: b */
    public final int m46201b(String str) {
        Map map = this.f45828b;
        Object obj = map.get(str);
        if (obj == null) {
            obj = Integer.valueOf(m46202c(Uri.parse(str)));
            map.put(str, obj);
        }
        return ((Number) obj).intValue();
    }

    /* renamed from: c */
    public final int m46202c(Uri uri) {
        Integer m112900u;
        if (!crk.m25225n(uri) && !crk.m25227p(uri)) {
            throw new IllegalStateException(("Unsupported uri " + uri).toString());
        }
        String str = (String) mv3.m53143H0(uri.getPathSegments());
        if (str != null && (m112900u = y5j.m112900u(str)) != null) {
            return m112900u.intValue();
        }
        throw new IllegalStateException(("Unable to read resource ID from " + uri.getPath()).toString());
    }
}
