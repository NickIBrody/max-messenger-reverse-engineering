package p000;

/* loaded from: classes2.dex */
public enum k1b {
    OnCloseToDalvikHeapLimit(0.5d),
    OnSystemMemoryCriticallyLowWhileAppInForeground(1.0d),
    OnSystemLowMemoryWhileAppInForeground(0.5d),
    OnSystemLowMemoryWhileAppInBackgroundLowSeverity(1.0d),
    OnSystemModerateMemory(0.5d),
    OnAppBackgrounded(1.0d),
    OnJavaMemoryRed(1.0d),
    OnJavaMemoryYellow(0.5d),
    OnSystemMemoryRed(1.0d),
    OnSystemMemoryYellow(0.5d);

    private double mSuggestedTrimRatio;

    k1b(double d) {
        this.mSuggestedTrimRatio = d;
    }

    /* renamed from: c */
    public double m46036c() {
        return this.mSuggestedTrimRatio;
    }
}
