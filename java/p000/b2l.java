package p000;

import android.net.Uri;
import p000.w60;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes4.dex */
public interface b2l {

    /* renamed from: a */
    public static final C2250a f12725a = C2250a.f12726a;

    /* renamed from: b2l$a */
    public static final class C2250a {

        /* renamed from: a */
        public static final /* synthetic */ C2250a f12726a = new C2250a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: b2l$b */
    public static final class EnumC2251b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2251b[] $VALUES;
        private final int numeric;
        public static final EnumC2251b VIDEO = new EnumC2251b("VIDEO", 0, 0);
        public static final EnumC2251b VIDEO_MSG = new EnumC2251b("VIDEO_MSG", 1, 1);
        public static final EnumC2251b GIF = new EnumC2251b("GIF", 2, 2);
        public static final EnumC2251b FILE = new EnumC2251b(JCSP.FILE_STORE_NAME, 3, 3);

        static {
            EnumC2251b[] m15209c = m15209c();
            $VALUES = m15209c;
            $ENTRIES = el6.m30428a(m15209c);
        }

        public EnumC2251b(String str, int i, int i2) {
            this.numeric = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2251b[] m15209c() {
            return new EnumC2251b[]{VIDEO, VIDEO_MSG, GIF, FILE};
        }

        public static EnumC2251b valueOf(String str) {
            return (EnumC2251b) Enum.valueOf(EnumC2251b.class, str);
        }

        public static EnumC2251b[] values() {
            return (EnumC2251b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m15210h() {
            return this.numeric;
        }
    }

    /* renamed from: a */
    boolean mo15197a();

    /* renamed from: b */
    Uri mo15198b();

    /* renamed from: c */
    default bwg m15199c() {
        return bwg.FIT_CENTER;
    }

    /* renamed from: d */
    long mo15200d();

    /* renamed from: e */
    default boolean m15201e() {
        return qwk.m87122M0(mo15198b()) || jy8.m45881e(mo15198b().getScheme(), "content");
    }

    /* renamed from: f */
    long mo15202f();

    /* renamed from: g */
    boolean mo15203g();

    String getContentType();

    long getDuration();

    int getHeight();

    EnumC2251b getType();

    int getWidth();

    /* renamed from: h */
    default b2l mo15204h(long j) {
        return this;
    }

    /* renamed from: i */
    default w60.C16574a.u.c mo15205i() {
        return null;
    }

    /* renamed from: j */
    String mo15206j();

    /* renamed from: k */
    long mo15207k();

    /* renamed from: l */
    long mo15208l();
}
