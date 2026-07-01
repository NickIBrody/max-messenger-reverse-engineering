package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class jnj {
    /* renamed from: a */
    public static void m45285a(Collection collection, int i) {
        pte.m84336b(collection.contains(Integer.valueOf(i)), String.format(Locale.US, "Effects target %s is not in the supported list %s.", m45286b(i), m45287c(collection)));
    }

    /* renamed from: b */
    public static String m45286b(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        return String.join("|", arrayList);
    }

    /* renamed from: c */
    public static String m45287c(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m45286b(((Integer) it.next()).intValue()));
        }
        return "[" + String.join(Extension.FIX_SPACE, arrayList) + "]";
    }

    /* renamed from: d */
    public static int m45288d(int i) {
        int i2 = 0;
        while (i != 0) {
            i2 += i & 1;
            i >>= 1;
        }
        return i2;
    }

    /* renamed from: e */
    public static boolean m45289e(int i, int i2) {
        return (i & i2) == i2;
    }
}
