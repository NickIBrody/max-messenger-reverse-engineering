package p000;

import android.graphics.ColorSpace;
import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.decoder.DecodeException;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes.dex */
public class ng5 implements yi8 {

    /* renamed from: a */
    public final yi8 f56925a;

    /* renamed from: b */
    public final yi8 f56926b;

    /* renamed from: c */
    public final yi8 f56927c;

    /* renamed from: d */
    public final abe f56928d;

    /* renamed from: e */
    public final abj f56929e;

    /* renamed from: f */
    public final yi8 f56930f;

    /* renamed from: g */
    public final Map f56931g;

    /* renamed from: ng5$a */
    public class C7886a implements yi8 {
        public C7886a() {
        }

        @Override // p000.yi8
        /* renamed from: a */
        public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
            ColorSpace colorSpace;
            cj8 m1675C0 = ah6Var.m1675C0();
            if (((Boolean) ng5.this.f56929e.get()).booleanValue()) {
                colorSpace = vi8Var.f112461k;
                if (colorSpace == null) {
                    colorSpace = ah6Var.m1690Z();
                }
            } else {
                colorSpace = vi8Var.f112461k;
            }
            ColorSpace colorSpace2 = colorSpace;
            if (m1675C0 == pg5.f84896b) {
                return ng5.this.m55043f(ah6Var, i, egfVar, vi8Var, colorSpace2);
            }
            if (m1675C0 == pg5.f84898d) {
                return ng5.this.m55042e(ah6Var, i, egfVar, vi8Var);
            }
            if (m1675C0 == pg5.f84905k) {
                return ng5.this.m55041d(ah6Var, i, egfVar, vi8Var);
            }
            if (m1675C0 == pg5.f84908n) {
                return ng5.this.m55045h(ah6Var, i, egfVar, vi8Var);
            }
            if (m1675C0 != cj8.f18211d) {
                return ng5.this.m55044g(ah6Var, vi8Var);
            }
            throw new DecodeException("unknown image format", ah6Var);
        }
    }

    public ng5(yi8 yi8Var, yi8 yi8Var2, yi8 yi8Var3, abe abeVar) {
        this(yi8Var, yi8Var2, yi8Var3, abeVar, null);
    }

    @Override // p000.yi8
    /* renamed from: a */
    public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        InputStream m1676D0;
        yi8 yi8Var;
        yi8 yi8Var2 = vi8Var.f112460j;
        if (yi8Var2 != null) {
            return yi8Var2.mo20927a(ah6Var, i, egfVar, vi8Var);
        }
        cj8 m1675C0 = ah6Var.m1675C0();
        if ((m1675C0 == null || m1675C0 == cj8.f18211d) && (m1676D0 = ah6Var.m1676D0()) != null) {
            m1675C0 = ej8.m30232d(m1676D0);
            ah6Var.m1695h2(m1675C0);
        }
        Map map = this.f56931g;
        return (map == null || (yi8Var = (yi8) map.get(m1675C0)) == null) ? this.f56930f.mo20927a(ah6Var, i, egfVar, vi8Var) : yi8Var.mo20927a(ah6Var, i, egfVar, vi8Var);
    }

    /* renamed from: d */
    public jt3 m55041d(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        yi8 yi8Var;
        return (vi8Var.f112457g || (yi8Var = this.f56926b) == null) ? m55044g(ah6Var, vi8Var) : yi8Var.mo20927a(ah6Var, i, egfVar, vi8Var);
    }

    /* renamed from: e */
    public jt3 m55042e(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        yi8 yi8Var;
        if (ah6Var.getWidth() == -1 || ah6Var.getHeight() == -1) {
            throw new DecodeException("image width or height is incorrect", ah6Var);
        }
        return (vi8Var.f112457g || (yi8Var = this.f56925a) == null) ? m55044g(ah6Var, vi8Var) : yi8Var.mo20927a(ah6Var, i, egfVar, vi8Var);
    }

    /* renamed from: f */
    public CloseableStaticBitmap m55043f(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var, ColorSpace colorSpace) {
        mt3 mo1243b = this.f56928d.mo1243b(ah6Var, vi8Var.f112458h, null, i, colorSpace);
        try {
            sak.m95665a(null, mo1243b);
            ite.m42955g(mo1243b);
            CloseableStaticBitmap m20961of = CloseableStaticBitmap.m20961of(mo1243b, egfVar, ah6Var.getRotationAngle(), ah6Var.getExifOrientation());
            m20961of.putExtra(HasExtraData.KEY_IS_ROUNDED, false);
            return m20961of;
        } finally {
            mt3.m52998C0(mo1243b);
        }
    }

    /* renamed from: g */
    public CloseableStaticBitmap m55044g(ah6 ah6Var, vi8 vi8Var) {
        mt3 mo1242a = this.f56928d.mo1242a(ah6Var, vi8Var.f112458h, null, vi8Var.f112461k);
        try {
            sak.m95665a(null, mo1242a);
            ite.m42955g(mo1242a);
            CloseableStaticBitmap m20961of = CloseableStaticBitmap.m20961of(mo1242a, en8.f28002d, ah6Var.getRotationAngle(), ah6Var.getExifOrientation());
            m20961of.putExtra(HasExtraData.KEY_IS_ROUNDED, false);
            return m20961of;
        } finally {
            mt3.m52998C0(mo1242a);
        }
    }

    /* renamed from: h */
    public final jt3 m55045h(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        yi8 yi8Var = this.f56927c;
        if (yi8Var != null) {
            return yi8Var.mo20927a(ah6Var, i, egfVar, vi8Var);
        }
        return null;
    }

    public ng5(yi8 yi8Var, yi8 yi8Var2, yi8 yi8Var3, abe abeVar, Map map) {
        this(yi8Var, yi8Var2, yi8Var3, abeVar, map, fbj.f30598b);
    }

    public ng5(yi8 yi8Var, yi8 yi8Var2, yi8 yi8Var3, abe abeVar, Map map, abj abjVar) {
        this.f56930f = new C7886a();
        this.f56925a = yi8Var;
        this.f56926b = yi8Var2;
        this.f56927c = yi8Var3;
        this.f56928d = abeVar;
        this.f56931g = map;
        this.f56929e = abjVar;
    }
}
