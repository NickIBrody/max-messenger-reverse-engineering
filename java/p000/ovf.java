package p000;

/* loaded from: classes6.dex */
public interface ovf {
    default boolean shouldHideSensitiveInformation() {
        return false;
    }

    default boolean shouldThrottleSignalingLogs() {
        return true;
    }
}
