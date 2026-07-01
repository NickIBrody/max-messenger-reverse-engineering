package one.p010me.sdk.vendor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.def;

/* loaded from: classes.dex */
public interface StoreServicesInfo {

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "error", "<init>", "(Ljava/lang/String;)V", "vendor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes5.dex */
    public static class ServicesException extends Exception {
        public ServicesException(String str) {
            super(str);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;", "Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;", "<init>", "()V", "vendor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes5.dex */
    public static final class ServicesNotAvailableException extends ServicesException {
        public ServicesNotAvailableException() {
            super("services not available");
        }
    }

    /* renamed from: a */
    String mo54791a();

    /* renamed from: b */
    String mo54792b();

    /* renamed from: c */
    int mo54793c();

    /* renamed from: d */
    def mo54794d();

    /* renamed from: e */
    Object mo54795e(Continuation continuation);

    /* renamed from: f */
    boolean mo54796f();

    /* renamed from: g */
    Object mo54797g(Continuation continuation);

    /* renamed from: h */
    int mo54798h();

    /* renamed from: i */
    Object mo54799i(Continuation continuation);
}
