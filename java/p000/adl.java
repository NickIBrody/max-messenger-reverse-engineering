package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.chatmedia.viewer.VideoWebViewScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class adl implements k95 {

    /* renamed from: a */
    public final s95 f1624a = bdl.f14051b;

    /* renamed from: e */
    public static final Object m1417e(long j, String str, long j2) {
        return new VideoWebViewScreen(j, str, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m1418f() {
        return new SimpleSwapChangeHandler(false);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final long m37755r = h95.m37755r(bundle, "chat_id");
        final String m37758u = h95.m37758u(bundle, "video_url");
        final long m37755r2 = h95.m37755r(bundle, "msg_id");
        return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(null, new bt7() { // from class: zcl
            @Override // p000.bt7
            public final Object invoke() {
                Object m1418f;
                m1418f = adl.m1418f();
                return m1418f;
            }
        }, 1, null), false, new x95.InterfaceC16997b() { // from class: ycl
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m1417e;
                m1417e = adl.m1417e(m37755r, m37758u, m37755r2);
                return m1417e;
            }
        }, 40, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f1624a;
    }
}
