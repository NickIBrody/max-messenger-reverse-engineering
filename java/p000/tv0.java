package p000;

import p000.r0b;

/* loaded from: classes.dex */
public final class tv0 implements r0b.InterfaceC13871a {

    /* renamed from: a */
    public static final C15684a f106626a = new C15684a(null);

    /* renamed from: tv0$a */
    public static final class C15684a {
        public /* synthetic */ C15684a(xd5 xd5Var) {
            this();
        }

        public C15684a() {
        }
    }

    /* renamed from: tv0$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C15685b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[k1b.values().length];
            try {
                iArr[k1b.OnCloseToDalvikHeapLimit.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k1b.OnAppBackgrounded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k1b.OnSystemMemoryCriticallyLowWhileAppInForeground.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k1b.OnSystemLowMemoryWhileAppInForeground.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[k1b.OnSystemLowMemoryWhileAppInBackgroundLowSeverity.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p000.r0b.InterfaceC13871a
    /* renamed from: a */
    public double mo87542a(k1b k1bVar) {
        int i = C15685b.$EnumSwitchMapping$0[k1bVar.ordinal()];
        if (i == 1) {
            return k1b.OnCloseToDalvikHeapLimit.m46036c();
        }
        if (i == 2 || i == 3 || i == 4 || i == 5) {
            return 1.0d;
        }
        vw6.m105092F("BitmapMemoryCacheTrimStrategy", "unknown trim type: %s", k1bVar);
        return 0.0d;
    }
}
