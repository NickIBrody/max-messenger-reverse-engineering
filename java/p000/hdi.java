package p000;

import android.util.Size;
import java.util.Map;
import java.util.TreeMap;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public abstract class hdi {

    /* renamed from: a */
    public static final Size f36491a = new Size(0, 0);

    /* renamed from: b */
    public static final Size f36492b = new Size(320, 240);

    /* renamed from: c */
    public static final Size f36493c = new Size(640, 480);

    /* renamed from: d */
    public static final Size f36494d = new Size(720, 480);

    /* renamed from: e */
    public static final Size f36495e = new Size(1280, 720);

    /* renamed from: f */
    public static final Size f36496f = new Size(1920, 1080);

    /* renamed from: g */
    public static final Size f36497g = new Size(1920, 1440);

    /* renamed from: h */
    public static final Size f36498h = new Size(HProv.ALG_TYPE_DH, 1440);

    /* renamed from: i */
    public static final Size f36499i = new Size(3840, 2160);

    /* renamed from: a */
    public static Object m37973a(Size size, TreeMap treeMap) {
        Map.Entry ceilingEntry = treeMap.ceilingEntry(size);
        if (ceilingEntry != null) {
            return ceilingEntry.getValue();
        }
        Map.Entry floorEntry = treeMap.floorEntry(size);
        if (floorEntry != null) {
            return floorEntry.getValue();
        }
        return null;
    }

    /* renamed from: b */
    public static int m37974b(int i, int i2) {
        return i * i2;
    }

    /* renamed from: c */
    public static int m37975c(Size size) {
        return m37974b(size.getWidth(), size.getHeight());
    }

    /* renamed from: d */
    public static boolean m37976d(Size size, Size size2) {
        return m37975c(size) < m37975c(size2);
    }
}
