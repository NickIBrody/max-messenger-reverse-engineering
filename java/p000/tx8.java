package p000;

import ru.p033ok.android.externcalls.analytics.internal.upload.UploadHelper;
import ru.p033ok.android.externcalls.sdk.api.delegate.InternalParamsDto;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;

/* loaded from: classes5.dex */
public final class tx8 {

    /* renamed from: c */
    public static final C15705a f106784c = new C15705a(null);

    /* renamed from: a */
    public final InterfaceC7253ls f106785a;

    /* renamed from: b */
    public final InterfaceC17998zr f106786b;

    /* renamed from: tx8$a */
    public static final class C15705a {
        public /* synthetic */ C15705a(xd5 xd5Var) {
            this();
        }

        public C15705a() {
        }
    }

    public tx8(InterfaceC7253ls interfaceC7253ls, InterfaceC17998zr interfaceC17998zr) {
        this.f106785a = interfaceC7253ls;
        this.f106786b = interfaceC17998zr;
    }

    /* renamed from: a */
    public final String m99971a(StartCallApiParams startCallApiParams) {
        InterfaceC17998zr interfaceC17998zr = this.f106786b;
        String appKey = interfaceC17998zr != null ? interfaceC17998zr.getAppKey() : null;
        InterfaceC7253ls interfaceC7253ls = this.f106785a;
        return new InternalParamsDto(UploadHelper.SDK_TYPE_STRING, "0.1.18", appKey, interfaceC7253ls != null ? interfaceC7253ls.mo17439a() : null, startCallApiParams.getIsMultipleDevicesEnabled() ? 6 : 5, startCallApiParams.getDomainId(), false, startCallApiParams.getIsWaitForAdminEnabled(), startCallApiParams.getHexCapability()).toJson();
    }
}
