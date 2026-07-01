package p000;

import android.content.Context;
import com.facebook.soloader.SoLoader;

/* loaded from: classes3.dex */
public final class y2c {

    /* renamed from: a */
    public final Context f122041a;

    /* renamed from: b */
    public volatile EnumC17420b f122042b = EnumC17420b.UNINITIALIZED;

    /* renamed from: c */
    public final Object f122043c = new Object();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: y2c$a */
    public static final class EnumC17419a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17419a[] $VALUES;
        private final String fileName;
        private final String libraryName;
        public static final EnumC17419a WEBRTC = new EnumC17419a("WEBRTC", 0, "jingle_peerconnection_so");
        public static final EnumC17419a TENSORFLOW = new EnumC17419a("TENSORFLOW", 1, "tensorflowlite");

        static {
            EnumC17419a[] m112696c = m112696c();
            $VALUES = m112696c;
            $ENTRIES = el6.m30428a(m112696c);
        }

        public EnumC17419a(String str, int i, String str2) {
            this.libraryName = str2;
            this.fileName = "lib" + str2 + ".so";
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17419a[] m112696c() {
            return new EnumC17419a[]{WEBRTC, TENSORFLOW};
        }

        public static EnumC17419a valueOf(String str) {
            return (EnumC17419a) Enum.valueOf(EnumC17419a.class, str);
        }

        public static EnumC17419a[] values() {
            return (EnumC17419a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m112697h() {
            return this.fileName;
        }

        /* renamed from: i */
        public final String m112698i() {
            return this.libraryName;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: y2c$b */
    public static final class EnumC17420b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17420b[] $VALUES;
        public static final EnumC17420b UNINITIALIZED = new EnumC17420b("UNINITIALIZED", 0);
        public static final EnumC17420b INITIALIZED = new EnumC17420b("INITIALIZED", 1);
        public static final EnumC17420b FAILED = new EnumC17420b("FAILED", 2);

        static {
            EnumC17420b[] m112699c = m112699c();
            $VALUES = m112699c;
            $ENTRIES = el6.m30428a(m112699c);
        }

        public EnumC17420b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17420b[] m112699c() {
            return new EnumC17420b[]{UNINITIALIZED, INITIALIZED, FAILED};
        }

        public static EnumC17420b valueOf(String str) {
            return (EnumC17420b) Enum.valueOf(EnumC17420b.class, str);
        }

        public static EnumC17420b[] values() {
            return (EnumC17420b[]) $VALUES.clone();
        }
    }

    public y2c(Context context) {
        this.f122041a = context;
    }

    /* renamed from: a */
    public final boolean m112692a(EnumC17419a enumC17419a) {
        return this.f122042b == EnumC17420b.INITIALIZED ? m112693b(enumC17419a) || m112694c(enumC17419a) : m112694c(enumC17419a) || m112693b(enumC17419a);
    }

    /* renamed from: b */
    public final boolean m112693b(EnumC17419a enumC17419a) {
        m112695d();
        if (this.f122042b != EnumC17420b.INITIALIZED) {
            return false;
        }
        try {
            SoLoader.m21143t(enumC17419a.m112698i());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: c */
    public final boolean m112694c(EnumC17419a enumC17419a) {
        try {
            System.loadLibrary(enumC17419a.m112698i());
            return true;
        } catch (UnsatisfiedLinkError unused) {
            return false;
        }
    }

    /* renamed from: d */
    public final void m112695d() {
        EnumC17420b enumC17420b = this.f122042b;
        EnumC17420b enumC17420b2 = EnumC17420b.UNINITIALIZED;
        if (enumC17420b != enumC17420b2) {
            mp9.m52679B(y2c.class.getName(), "Early return in tryInitSoLoader cuz of soLoaderStatus != SoLoaderState.UNINITIALIZED", null, 4, null);
            return;
        }
        synchronized (this.f122043c) {
            if (this.f122042b != enumC17420b2) {
                return;
            }
            try {
                SoLoader.m21136m(this.f122041a, false);
                this.f122042b = EnumC17420b.INITIALIZED;
            } catch (Throwable unused) {
                this.f122042b = EnumC17420b.FAILED;
            }
            pkk pkkVar = pkk.f85235a;
        }
    }
}
