package p000;

import java.lang.annotation.Annotation;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@efh
@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0081\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m47687d2 = {"Lon8;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "LIGHT", "MEDIUM", "HEAVY", "RIGID", "SOFT", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class on8 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ on8[] $VALUES;
    private static final qd9 $cachedSerializer$delegate;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final on8 LIGHT = new on8("LIGHT", 0);
    public static final on8 MEDIUM = new on8("MEDIUM", 1);
    public static final on8 HEAVY = new on8("HEAVY", 2);
    public static final on8 RIGID = new on8("RIGID", 3);
    public static final on8 SOFT = new on8("SOFT", 4);

    /* renamed from: on8$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final /* synthetic */ aa9 m58715a() {
            return (aa9) on8.$cachedSerializer$delegate.getValue();
        }

        public final aa9 serializer() {
            return m58715a();
        }

        public Companion() {
        }
    }

    static {
        on8[] m58712h = m58712h();
        $VALUES = m58712h;
        $ENTRIES = el6.m30428a(m58712h);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: nn8
            @Override // p000.bt7
            public final Object invoke() {
                aa9 m58713i;
                m58713i = on8.m58713i();
                return m58713i;
            }
        });
    }

    public on8(String str, int i) {
    }

    /* renamed from: h */
    public static final /* synthetic */ on8[] m58712h() {
        return new on8[]{LIGHT, MEDIUM, HEAVY, RIGID, SOFT};
    }

    /* renamed from: i */
    public static final /* synthetic */ aa9 m58713i() {
        return jl6.m45088a("one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle", values(), new String[]{"light", "medium", "heavy", "rigid", "soft"}, new Annotation[][]{null, null, null, null, null}, null);
    }

    public static on8 valueOf(String str) {
        return (on8) Enum.valueOf(on8.class, str);
    }

    public static on8[] values() {
        return (on8[]) $VALUES.clone();
    }
}
