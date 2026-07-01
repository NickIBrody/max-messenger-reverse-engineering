package p000;

import java.lang.annotation.Annotation;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@efh
@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0081\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m47687d2 = {"Lmgc;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "ERROR", "SUCCESS", "WARNING", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class mgc {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ mgc[] $VALUES;
    private static final qd9 $cachedSerializer$delegate;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final mgc ERROR = new mgc("ERROR", 0);
    public static final mgc SUCCESS = new mgc("SUCCESS", 1);
    public static final mgc WARNING = new mgc("WARNING", 2);

    /* renamed from: mgc$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final /* synthetic */ aa9 m52109a() {
            return (aa9) mgc.$cachedSerializer$delegate.getValue();
        }

        public final aa9 serializer() {
            return m52109a();
        }

        public Companion() {
        }
    }

    static {
        mgc[] m52106h = m52106h();
        $VALUES = m52106h;
        $ENTRIES = el6.m30428a(m52106h);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: lgc
            @Override // p000.bt7
            public final Object invoke() {
                aa9 m52107i;
                m52107i = mgc.m52107i();
                return m52107i;
            }
        });
    }

    public mgc(String str, int i) {
    }

    /* renamed from: h */
    public static final /* synthetic */ mgc[] m52106h() {
        return new mgc[]{ERROR, SUCCESS, WARNING};
    }

    /* renamed from: i */
    public static final /* synthetic */ aa9 m52107i() {
        return jl6.m45088a("one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType", values(), new String[]{"error", "success", "warning"}, new Annotation[][]{null, null, null}, null);
    }

    public static mgc valueOf(String str) {
        return (mgc) Enum.valueOf(mgc.class, str);
    }

    public static mgc[] values() {
        return (mgc[]) $VALUES.clone();
    }
}
