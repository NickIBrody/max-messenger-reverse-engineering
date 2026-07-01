package one.video.calls.sdk_private.wts;

import one.video.calls.sdk.net.signaling.p028wt.nal.NALLog;
import p000.nvf;

/* renamed from: one.video.calls.sdk_private.wts.b */
/* loaded from: classes5.dex */
public final class C12903b implements NALLog {

    /* renamed from: a */
    public final /* synthetic */ nvf f81913a;

    public C12903b(nvf nvfVar) {
        this.f81913a = nvfVar;
    }

    @Override // one.video.calls.sdk.net.signaling.p028wt.nal.NALLog
    public final void log(String str, String str2) {
        this.f81913a.log(str, str2);
    }

    @Override // one.video.calls.sdk.net.signaling.p028wt.nal.NALLog
    public final void logException(String str, String str2, Throwable th) {
        this.f81913a.logException(str, str2, th);
    }

    @Override // one.video.calls.sdk.net.signaling.p028wt.nal.NALLog
    public final void reportException(String str, String str2, Throwable th) {
        this.f81913a.reportException(str, str2, th);
    }
}
