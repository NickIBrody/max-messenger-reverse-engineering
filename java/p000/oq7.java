package p000;

import com.facebook.common.callercontext.ContextChain;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class oq7 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ oq7[] $VALUES;
    public static final C13026a Companion;
    private final int area;
    private final int height;
    private final int width;
    public static final oq7 _144p = new oq7("_144p", 0, 256, MasterKeySpec.MASTERHASH_LEN);
    public static final oq7 _240p = new oq7("_240p", 1, 426, 240);
    public static final oq7 _360p = new oq7("_360p", 2, 640, 360);
    public static final oq7 _480p = new oq7("_480p", 3, 853, 480);
    public static final oq7 _720p = new oq7("_720p", 4, 1280, 720);
    public static final oq7 _1080p = new oq7("_1080p", 5, 1920, 1080);
    public static final oq7 _1440p = new oq7("_1440p", 6, HProv.ALG_TYPE_DH, 1440);
    public static final oq7 _2160p = new oq7("_2160p", 7, 3840, 2160);
    public static final oq7 _4320p = new oq7("_4320p", 8, 7680, 4320);

    /* renamed from: oq7$a */
    public static final class C13026a {
        public /* synthetic */ C13026a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final oq7 m81292a() {
            return oq7._4320p;
        }

        /* renamed from: b */
        public final oq7 m81293b() {
            return oq7._144p;
        }

        public C13026a() {
        }
    }

    static {
        oq7[] m81288c = m81288c();
        $VALUES = m81288c;
        $ENTRIES = el6.m30428a(m81288c);
        Companion = new C13026a(null);
    }

    public oq7(String str, int i, int i2, int i3) {
        this.width = i2;
        this.height = i3;
        this.area = i2 * i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ oq7[] m81288c() {
        return new oq7[]{_144p, _240p, _360p, _480p, _720p, _1080p, _1440p, _2160p, _4320p};
    }

    /* renamed from: h */
    public static dl6 m81289h() {
        return $ENTRIES;
    }

    public static oq7 valueOf(String str) {
        return (oq7) Enum.valueOf(oq7.class, str);
    }

    public static oq7[] values() {
        return (oq7[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m81290i() {
        return this.height;
    }

    /* renamed from: j */
    public final int m81291j() {
        return this.width;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.height + ContextChain.TAG_PRODUCT;
    }
}
