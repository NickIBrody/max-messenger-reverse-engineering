package p000;

import android.text.TextUtils;
import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3696l;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* loaded from: classes3.dex */
public final class zrj {

    /* renamed from: d */
    public static final Pattern f127004d = Pattern.compile("\\s+");

    /* renamed from: e */
    public static final AbstractC3696l f127005e = AbstractC3696l.m24644u("auto", "none");

    /* renamed from: f */
    public static final AbstractC3696l f127006f = AbstractC3696l.m24645v("dot", "sesame", "circle");

    /* renamed from: g */
    public static final AbstractC3696l f127007g = AbstractC3696l.m24644u("filled", OpenList.STR_OPEN);

    /* renamed from: h */
    public static final AbstractC3696l f127008h = AbstractC3696l.m24645v("after", "before", "outside");

    /* renamed from: a */
    public final int f127009a;

    /* renamed from: b */
    public final int f127010b;

    /* renamed from: c */
    public final int f127011c;

    public zrj(int i, int i2, int i3) {
        this.f127009a = i;
        this.f127010b = i2;
        this.f127011c = i3;
    }

    /* renamed from: a */
    public static zrj m116443a(String str) {
        if (str == null) {
            return null;
        }
        String m114615f = AbstractC17723yy.m114615f(str.trim());
        if (m114615f.isEmpty()) {
            return null;
        }
        return m116444b(AbstractC3696l.m24641o(TextUtils.split(m114615f, f127004d)));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zrj m116444b(AbstractC3696l abstractC3696l) {
        int i;
        AbstractC3686b0.f m24501f;
        int i2;
        int hashCode;
        String str = (String) m19.m50947f(AbstractC3686b0.m24501f(f127008h, abstractC3696l), "outside");
        int hashCode2 = str.hashCode();
        int i3 = 1;
        if (hashCode2 != -1392885889) {
            if (hashCode2 != -1106037339) {
                if (hashCode2 == 92734940 && str.equals("after")) {
                    i = 2;
                }
            } else if (str.equals("outside")) {
                i = -2;
            }
            m24501f = AbstractC3686b0.m24501f(f127005e, abstractC3696l);
            int i4 = -1;
            if (m24501f.isEmpty()) {
                String str2 = (String) m24501f.iterator().next();
                int hashCode3 = str2.hashCode();
                if (hashCode3 == 3005871) {
                    str2.equals("auto");
                } else if (hashCode3 == 3387192 && str2.equals("none")) {
                    i4 = 0;
                }
                return new zrj(i4, 0, i);
            }
            AbstractC3686b0.f m24501f2 = AbstractC3686b0.m24501f(f127007g, abstractC3696l);
            AbstractC3686b0.f m24501f3 = AbstractC3686b0.m24501f(f127006f, abstractC3696l);
            if (m24501f2.isEmpty() && m24501f3.isEmpty()) {
                return new zrj(-1, 0, i);
            }
            String str3 = (String) m19.m50947f(m24501f2, "filled");
            int hashCode4 = str3.hashCode();
            if (hashCode4 == -1274499742) {
                str3.equals("filled");
            } else if (hashCode4 == 3417674 && str3.equals(OpenList.STR_OPEN)) {
                i2 = 2;
                String str4 = (String) m19.m50947f(m24501f3, "circle");
                hashCode = str4.hashCode();
                if (hashCode != -1360216880) {
                    str4.equals("circle");
                } else if (hashCode != -905816648) {
                    if (hashCode == 99657 && str4.equals("dot")) {
                        i3 = 2;
                    }
                } else if (str4.equals("sesame")) {
                    i3 = 3;
                }
                return new zrj(i3, i2, i);
            }
            i2 = 1;
            String str42 = (String) m19.m50947f(m24501f3, "circle");
            hashCode = str42.hashCode();
            if (hashCode != -1360216880) {
            }
            return new zrj(i3, i2, i);
        }
        str.equals("before");
        i = 1;
        m24501f = AbstractC3686b0.m24501f(f127005e, abstractC3696l);
        int i42 = -1;
        if (m24501f.isEmpty()) {
        }
    }
}
