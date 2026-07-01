package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.imagepipeline.request.C2955a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class dm9 extends lm9 implements dzj {

    /* renamed from: d */
    public static final Class f24420d = dm9.class;

    /* renamed from: e */
    public static final String[] f24421e = {"_id", "_data"};

    /* renamed from: f */
    public static final String[] f24422f = {"_data"};

    /* renamed from: g */
    public static final Rect f24423g = new Rect(0, 0, 512, 384);

    /* renamed from: h */
    public static final Rect f24424h = new Rect(0, 0, 96, 96);

    /* renamed from: c */
    public final ContentResolver f24425c;

    public dm9(Executor executor, hqe hqeVar, ContentResolver contentResolver) {
        super(executor, hqeVar);
        this.f24425c = contentResolver;
    }

    /* renamed from: h */
    public static int m27744h(String str) {
        if (str == null) {
            return -1;
        }
        return (int) new File(str).length();
    }

    /* renamed from: i */
    public static int m27745i(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return w29.m105870a(new ExifInterface(str).getAttributeInt("Orientation", 1));
        } catch (IOException e) {
            vw6.m105099g(f24420d, e, "Unable to retrieve thumbnail rotation for %s", str);
            return 0;
        }
    }

    /* renamed from: k */
    public static int m27746k(vfg vfgVar) {
        Rect rect = f24424h;
        if (ezj.m31487b(rect.width(), rect.height(), vfgVar)) {
            return 3;
        }
        Rect rect2 = f24423g;
        return ezj.m31487b(rect2.width(), rect2.height(), vfgVar) ? 1 : 0;
    }

    @Override // p000.dzj
    /* renamed from: b */
    public boolean mo21025b(vfg vfgVar) {
        Rect rect = f24423g;
        return ezj.m31487b(rect.width(), rect.height(), vfgVar);
    }

    @Override // p000.lm9
    /* renamed from: d */
    public ah6 mo20378d(C2955a c2955a) {
        Uri m21116w = c2955a.m21116w();
        if (crk.m25221j(m21116w)) {
            return m27747g(m21116w, c2955a.m21112s());
        }
        return null;
    }

    @Override // p000.lm9
    /* renamed from: f */
    public String mo20379f() {
        return "LocalContentUriThumbnailFetchProducer";
    }

    /* renamed from: g */
    public final ah6 m27747g(Uri uri, vfg vfgVar) {
        Cursor query;
        ah6 m27748j;
        if (vfgVar == null || (query = this.f24425c.query(uri, f24421e, null, null, null)) == null) {
            return null;
        }
        try {
            if (!query.moveToFirst() || (m27748j = m27748j(vfgVar, query.getLong(query.getColumnIndex("_id")))) == null) {
                query.close();
                return null;
            }
            int columnIndex = query.getColumnIndex("_data");
            if (columnIndex >= 0) {
                m27748j.m1696k2(m27745i(query.getString(columnIndex)));
            }
            query.close();
            return m27748j;
        } catch (Throwable th) {
            query.close();
            throw th;
        }
    }

    /* renamed from: j */
    public final ah6 m27748j(vfg vfgVar, long j) {
        Cursor queryMiniThumbnail;
        int columnIndex;
        int m27746k = m27746k(vfgVar);
        if (m27746k == 0 || (queryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(this.f24425c, j, m27746k, f24422f)) == null) {
            return null;
        }
        try {
            if (queryMiniThumbnail.moveToFirst() && (columnIndex = queryMiniThumbnail.getColumnIndex("_data")) >= 0) {
                String str = (String) ite.m42955g(queryMiniThumbnail.getString(columnIndex));
                if (new File(str).exists()) {
                    return m49959e(new FileInputStream(str), m27744h(str));
                }
            }
            return null;
        } finally {
            queryMiniThumbnail.close();
        }
    }
}
