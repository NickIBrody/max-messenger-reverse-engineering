package p000;

import p000.r0b;

/* loaded from: classes.dex */
public class r3c implements r0b.InterfaceC13871a {

    /* renamed from: r3c$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C13907a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f90667a;

        static {
            int[] iArr = new int[k1b.values().length];
            f90667a = iArr;
            try {
                iArr[k1b.OnCloseToDalvikHeapLimit.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f90667a[k1b.OnAppBackgrounded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f90667a[k1b.OnSystemMemoryCriticallyLowWhileAppInForeground.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f90667a[k1b.OnSystemLowMemoryWhileAppInForeground.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f90667a[k1b.OnSystemLowMemoryWhileAppInBackgroundLowSeverity.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // p000.r0b.InterfaceC13871a
    /* renamed from: a */
    public double mo87542a(k1b k1bVar) {
        int i = C13907a.f90667a[k1bVar.ordinal()];
        if (i == 1) {
            return 0.0d;
        }
        if (i == 2 || i == 3 || i == 4 || i == 5) {
            return 1.0d;
        }
        vw6.m105092F("NativeMemoryCacheTrimStrategy", "unknown trim type: %s", k1bVar);
        return 0.0d;
    }
}
