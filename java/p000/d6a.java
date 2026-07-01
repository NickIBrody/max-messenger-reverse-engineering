package p000;

import kotlin.NoWhenBranchMatchedException;
import org.apache.http.util.VersionInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class d6a {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ d6a[] $VALUES;
    public static final C3919a Companion;
    public static final d6a OFF = new d6a("OFF", 0);

    /* renamed from: ON */
    public static final d6a f23159ON = new d6a("ON", 1);
    public static final d6a DISABLED = new d6a("DISABLED", 2);
    public static final d6a HIDE = new d6a("HIDE", 3);
    public static final d6a UNAVAILABLE = new d6a(VersionInfo.UNAVAILABLE, 4);

    /* renamed from: d6a$a */
    public static final class C3919a {

        /* renamed from: d6a$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[d6a.values().length];
                try {
                    iArr[d6a.UNAVAILABLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[d6a.f23159ON.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[d6a.OFF.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[d6a.DISABLED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[d6a.HIDE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ C3919a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m26378a(d6a d6aVar) {
            return d6aVar == d6a.f23159ON;
        }

        /* renamed from: b */
        public final d6a m26379b(d6a d6aVar) {
            int i = a.$EnumSwitchMapping$0[d6aVar.ordinal()];
            if (i == 1) {
                return d6a.UNAVAILABLE;
            }
            if (i == 2) {
                return d6a.OFF;
            }
            if (i == 3) {
                return d6a.f23159ON;
            }
            if (i == 4) {
                return d6a.DISABLED;
            }
            if (i == 5) {
                return d6a.HIDE;
            }
            throw new NoWhenBranchMatchedException();
        }

        public C3919a() {
        }
    }

    static {
        d6a[] m26377c = m26377c();
        $VALUES = m26377c;
        $ENTRIES = el6.m30428a(m26377c);
        Companion = new C3919a(null);
    }

    public d6a(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ d6a[] m26377c() {
        return new d6a[]{OFF, f23159ON, DISABLED, HIDE, UNAVAILABLE};
    }

    public static d6a valueOf(String str) {
        return (d6a) Enum.valueOf(d6a.class, str);
    }

    public static d6a[] values() {
        return (d6a[]) $VALUES.clone();
    }
}
