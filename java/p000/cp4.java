package p000;

import android.database.Cursor;
import android.net.Uri;
import p000.zgg;

/* loaded from: classes6.dex */
public abstract class cp4 {
    /* renamed from: a */
    public static final Uri m24981a(Cursor cursor, int i) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(cursor.getString(i));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        String str = (String) m115724b;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            if (a87.m1083e(str)) {
                return AbstractC17052xf.m110150E(zl8.m116015p(str));
            }
            return null;
        } catch (Throwable th2) {
            mp9.m52705x("LocalMediaRepository:Cursor:getUri", "Failure Uri.fromFile(File(" + str + "))", th2);
            return null;
        }
    }
}
