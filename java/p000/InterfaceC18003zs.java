package p000;

import android.net.Uri;

/* renamed from: zs */
/* loaded from: classes6.dex */
public interface InterfaceC18003zs {
    default boolean canRepeat() {
        return true;
    }

    default int getPriority() {
        return 16;
    }

    default EnumC4971ft getScope() {
        return EnumC4971ft.SESSION;
    }

    Uri getUri();

    default boolean shouldGzip() {
        return false;
    }

    default boolean shouldNeverGzip() {
        return false;
    }

    default boolean shouldNeverJson() {
        return false;
    }

    default boolean shouldNeverPost() {
        return false;
    }

    default boolean shouldReport() {
        return true;
    }

    default boolean willWriteParams() {
        return true;
    }

    default boolean willWriteSupplyParams() {
        return false;
    }

    void writeParams(e99 e99Var);

    default void writeSupplyParams(e99 e99Var) {
    }
}
