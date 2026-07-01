package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.util.Set;
import one.p010me.android.secure.BadFileShareException;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class a8h {

    /* renamed from: a */
    public static final String[] f1183a = {"/proc/self", "/data/data/ru.oneme.app"};

    /* renamed from: a */
    public static final boolean m1117a(uvc uvcVar, Intent intent) {
        Object m115724b;
        Object obj;
        Object m115724b2;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return true;
        }
        Set<String> keySet = extras.keySet();
        if (keySet == null) {
            keySet = joh.m45346e();
        }
        for (String str : keySet) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(extras.get(str));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            if (m115724b != null) {
                if (m115724b instanceof Uri) {
                    obj = m115724b;
                } else {
                    String obj2 = m115724b.toString();
                    if (obj2.length() <= 0 || d6j.m26449t0(obj2)) {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        continue;
                    } else {
                        obj = Uri.parse(obj2);
                    }
                }
                Uri uri = (Uri) obj;
                Uri m110149D = AbstractC17052xf.m110149D(uri);
                if (m110149D == null) {
                    m110149D = uri;
                }
                if (jy8.m45881e(m110149D.getScheme(), "file")) {
                    try {
                        m115724b2 = zgg.m115724b(zqk.m116406a((Uri) obj));
                    } catch (Throwable th2) {
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        m115724b2 = zgg.m115724b(ihg.m41692a(th2));
                    }
                    if (zgg.m115729g(m115724b2)) {
                        m115724b2 = null;
                    }
                    File file = (File) m115724b2;
                    if (file != null) {
                        String absolutePath = file.getAbsolutePath();
                        for (String str2 : f1183a) {
                            if (z5j.m115030W(absolutePath, str2, false, 2, null)) {
                                m1118b(uvcVar, "bad file: uri " + m115724b + ", fileUri=" + obj);
                                return false;
                            }
                        }
                    }
                }
                String encodedPath = uri.getEncodedPath();
                if (encodedPath != null) {
                    for (String str3 : f1183a) {
                        if (z5j.m115030W(encodedPath, str3, false, 2, null)) {
                            m1118b(uvcVar, "bad uri " + m115724b + ", uri=" + obj);
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return true;
    }

    /* renamed from: b */
    public static final void m1118b(uvc uvcVar, String str) {
        uvcVar.m102607B().mo36714c(new BadFileShareException(str), "26374");
    }
}
