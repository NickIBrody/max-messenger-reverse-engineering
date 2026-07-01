package p000;

import java.lang.annotation.Annotation;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@efh
@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0081\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m47687d2 = {"Lyrl;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "SHARED", "CANCELLED", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class yrl {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ yrl[] $VALUES;
    private static final qd9 $cachedSerializer$delegate;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final yrl SHARED = new yrl("SHARED", 0);
    public static final yrl CANCELLED = new yrl("CANCELLED", 1);

    /* renamed from: yrl$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final /* synthetic */ aa9 m114281a() {
            return (aa9) yrl.$cachedSerializer$delegate.getValue();
        }

        public final aa9 serializer() {
            return m114281a();
        }

        public Companion() {
        }
    }

    static {
        yrl[] m114278h = m114278h();
        $VALUES = m114278h;
        $ENTRIES = el6.m30428a(m114278h);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: xrl
            @Override // p000.bt7
            public final Object invoke() {
                aa9 m114279i;
                m114279i = yrl.m114279i();
                return m114279i;
            }
        });
    }

    public yrl(String str, int i) {
    }

    /* renamed from: h */
    public static final /* synthetic */ yrl[] m114278h() {
        return new yrl[]{SHARED, CANCELLED};
    }

    /* renamed from: i */
    public static final /* synthetic */ aa9 m114279i() {
        return jl6.m45088a("one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus", values(), new String[]{"shared", "cancelled"}, new Annotation[][]{null, null}, null);
    }

    public static yrl valueOf(String str) {
        return (yrl) Enum.valueOf(yrl.class, str);
    }

    public static yrl[] values() {
        return (yrl[]) $VALUES.clone();
    }
}
