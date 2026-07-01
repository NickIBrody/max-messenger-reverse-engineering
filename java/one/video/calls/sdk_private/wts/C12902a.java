package one.video.calls.sdk_private.wts;

import java.security.cert.X509Certificate;
import one.video.calls.sdk.net.signaling.WTSignaling;
import one.video.calls.sdk.net.signaling.p028wt.nal.NALHostnameVerifier;
import p000.z7i;

/* renamed from: one.video.calls.sdk_private.wts.a */
/* loaded from: classes5.dex */
public final class C12902a implements NALHostnameVerifier {

    /* renamed from: a */
    public final /* synthetic */ WTSignaling f81912a;

    public C12902a(WTSignaling wTSignaling) {
        this.f81912a = wTSignaling;
    }

    @Override // one.video.calls.sdk.net.signaling.p028wt.nal.NALHostnameVerifier
    public final boolean verify(String str, X509Certificate x509Certificate) {
        z7i.InterfaceC17831c hostnameVerifier;
        hostnameVerifier = this.f81912a.getHostnameVerifier();
        return hostnameVerifier.verify(str, x509Certificate);
    }
}
