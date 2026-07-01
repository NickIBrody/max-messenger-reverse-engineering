package p000;

/* loaded from: classes4.dex */
public interface oia {
    boolean isLimitByContentWidthEnabled();

    default int limitByContentWidthEnabled(int i, int i2) {
        return isLimitByContentWidthEnabled() ? Math.min(i2, i) : i;
    }

    void setLimitByContentWidthEnabled(boolean z);
}
