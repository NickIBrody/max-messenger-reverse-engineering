package one.video.calls.sdk_private;

import p000.a9m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.video.calls.sdk_private.bK */
/* loaded from: classes5.dex */
public final class C12824bK extends Exception {

    /* renamed from: w */
    public final a9m f81589w;

    public C12824bK(a9m a9mVar) {
        super(a9mVar.toString());
        this.f81589w = a9mVar;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "TransportError (" + this.f81589w + Extension.C_BRAKE;
    }

    public C12824bK(a9m a9mVar, String str) {
        super(a9mVar + Extension.COLON_SPACE + str);
        this.f81589w = a9mVar;
    }
}
