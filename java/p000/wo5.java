package p000;

import android.content.res.Resources;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.Iterator;
import ru.CryptoPro.JCP.Key.cl_4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class wo5 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ wo5[] $VALUES;
    public static final C16754a Companion;
    private final tv8 range;
    public static final wo5 LDPI = new wo5("LDPI", 0, new tv8(Integer.MIN_VALUE, 120));
    public static final wo5 MDPI = new wo5("MDPI", 1, new tv8(120, cl_4.f93801a));
    public static final wo5 HDPI = new wo5("HDPI", 2, new tv8(cl_4.f93801a, 240));
    public static final wo5 XHDPI = new wo5("XHDPI", 3, new tv8(240, 320));
    public static final wo5 XXHDPI = new wo5("XXHDPI", 4, new tv8(320, 480));
    public static final wo5 XXXHDPI = new wo5("XXXHDPI", 5, new tv8(480, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));

    /* renamed from: wo5$a */
    public static final class C16754a {
        public /* synthetic */ C16754a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ wo5 m108128b(C16754a c16754a, Resources resources, int i, Object obj) {
            if ((i & 1) != 0) {
                resources = Resources.getSystem();
            }
            return c16754a.m108129a(resources);
        }

        /* renamed from: a */
        public final wo5 m108129a(Resources resources) {
            Object obj;
            int i = resources.getDisplayMetrics().densityDpi;
            Iterator<E> it = wo5.m108127h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                wo5 wo5Var = (wo5) obj;
                if (i >= wo5Var.range.mo82004a().intValue() && i < wo5Var.range.m94453e()) {
                    break;
                }
            }
            return (wo5) obj;
        }

        public C16754a() {
        }
    }

    static {
        wo5[] m108125c = m108125c();
        $VALUES = m108125c;
        $ENTRIES = el6.m30428a(m108125c);
        Companion = new C16754a(null);
    }

    public wo5(String str, int i, tv8 tv8Var) {
        this.range = tv8Var;
    }

    /* renamed from: c */
    public static final /* synthetic */ wo5[] m108125c() {
        return new wo5[]{LDPI, MDPI, HDPI, XHDPI, XXHDPI, XXXHDPI};
    }

    /* renamed from: h */
    public static dl6 m108127h() {
        return $ENTRIES;
    }

    public static wo5 valueOf(String str) {
        return (wo5) Enum.valueOf(wo5.class, str);
    }

    public static wo5[] values() {
        return (wo5[]) $VALUES.clone();
    }
}
