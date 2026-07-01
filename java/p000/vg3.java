package p000;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class vg3 {

    /* renamed from: c */
    public static final C16301b f112375c;

    /* renamed from: d */
    public static final String f112376d;

    /* renamed from: a */
    public final qd9 f112377a;

    /* renamed from: b */
    public final DisplayMetrics f112378b;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lvg3$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: vg3$a */
    public static final class C16300a extends IssueKeyException {
        public C16300a(Throwable th) {
            super("ONEME-29014", "failed to count chats for login", th);
        }
    }

    /* renamed from: vg3$b */
    public static final class C16301b {
        public /* synthetic */ C16301b(xd5 xd5Var) {
            this();
        }

        public C16301b() {
        }
    }

    /* renamed from: vg3$c */
    public static final /* synthetic */ class C16302c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[vb4.values().length];
            try {
                iArr[vb4.TYPE_WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vb4.TYPE_MOBILE_FAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vb4.TYPE_MOBILE_NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vb4.TYPE_UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[vb4.TYPE_MOBILE_SLOW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C16301b c16301b = new C16301b(null);
        f112375c = c16301b;
        f112376d = c16301b.getClass().getName();
    }

    public vg3(Resources resources, qd9 qd9Var) {
        this.f112377a = qd9Var;
        this.f112378b = resources.getDisplayMetrics();
    }

    /* renamed from: a */
    public final byte[] m104102a() {
        try {
            int m45777i = jwf.m45777i(this.f112378b.heightPixels / p4a.m82816d(80 * Math.max(this.f112378b.density, 1.0f)), 50);
            int i = 12;
            if (m104103b().mo44156n()) {
                int i2 = C16302c.$EnumSwitchMapping$0[m104103b().mo44149a().ordinal()];
                if (i2 == 1 || i2 == 2) {
                    i = 50;
                } else if (i2 == 3 || i2 == 4) {
                    i = 20;
                } else if (i2 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                i = jwf.m45777i(i, 50);
            }
            return new byte[]{(byte) m45777i, (byte) i};
        } catch (Throwable th) {
            String str = f112376d;
            C16300a c16300a = new C16300a(th);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return null;
            }
            yp9 yp9Var = yp9.WARN;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            m52708k.mo15007a(yp9Var, str, "failed to count chats for login", c16300a);
            return null;
        }
    }

    /* renamed from: b */
    public final ja4 m104103b() {
        return (ja4) this.f112377a.getValue();
    }
}
