package p000;

import java.lang.annotation.Annotation;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@efh
@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0083\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m47687d2 = {"Lnol;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "IMPACT_OCCURED", "NOTIFICATION_OCCURED", "SELECTION_CHANGED", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class nol {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ nol[] $VALUES;
    private static final qd9 $cachedSerializer$delegate;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final nol IMPACT_OCCURED = new nol("IMPACT_OCCURED", 0);
    public static final nol NOTIFICATION_OCCURED = new nol("NOTIFICATION_OCCURED", 1);
    public static final nol SELECTION_CHANGED = new nol("SELECTION_CHANGED", 2);

    /* renamed from: nol$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final /* synthetic */ aa9 m55827a() {
            return (aa9) nol.$cachedSerializer$delegate.getValue();
        }

        public final aa9 serializer() {
            return m55827a();
        }

        public Companion() {
        }
    }

    static {
        nol[] m55824h = m55824h();
        $VALUES = m55824h;
        $ENTRIES = el6.m30428a(m55824h);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: mol
            @Override // p000.bt7
            public final Object invoke() {
                aa9 m55825i;
                m55825i = nol.m55825i();
                return m55825i;
            }
        });
    }

    public nol(String str, int i) {
    }

    /* renamed from: h */
    public static final /* synthetic */ nol[] m55824h() {
        return new nol[]{IMPACT_OCCURED, NOTIFICATION_OCCURED, SELECTION_CHANGED};
    }

    /* renamed from: i */
    public static final /* synthetic */ aa9 m55825i() {
        return jl6.m45088a("one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus", values(), new String[]{"impactOccured", "notificationOccured", "selectionChanged"}, new Annotation[][]{null, null, null}, null);
    }

    public static nol valueOf(String str) {
        return (nol) Enum.valueOf(nol.class, str);
    }

    public static nol[] values() {
        return (nol[]) $VALUES.clone();
    }
}
