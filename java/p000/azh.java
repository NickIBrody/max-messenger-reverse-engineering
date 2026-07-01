package p000;

import android.os.Bundle;
import one.p010me.dialogs.share.media.ChatMediaDownloadBottomSheet;
import p000.x95;

/* loaded from: classes.dex */
public final class azh extends jci {

    /* renamed from: b */
    public static final azh f12471b = new azh();

    /* renamed from: g */
    public static final Object m14908g(long j, long j2, String str, int i, Integer num, Boolean bool) {
        return new ChatMediaDownloadBottomSheet(j, j2, str, i, num, bool);
    }

    @Override // p000.jci
    /* renamed from: c */
    public x95.AbstractC16996a mo1492c() {
        return x95.AbstractC16996a.c.f118653c;
    }

    @Override // p000.jci
    /* renamed from: d */
    public x95.InterfaceC16997b mo1493d(Bundle bundle) {
        final long m37755r = h95.m37755r(bundle, "msg_id");
        final long m37755r2 = h95.m37755r(bundle, "attach_id");
        final String m37758u = h95.m37758u(bundle, "local_attach_id");
        final int m37754q = h95.m37754q(bundle, "cause_ordinal");
        final Integer m37745h = h95.m37745h(bundle, "snack_bot_margin");
        final Boolean m37741d = h95.m37741d(bundle, "force_dark");
        return new x95.InterfaceC16997b() { // from class: zyh
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m14908g;
                m14908g = azh.m14908g(m37755r, m37755r2, m37758u, m37754q, m37745h, m37741d);
                return m14908g;
            }
        };
    }

    @Override // p000.jci
    /* renamed from: e */
    public void mo1494e(s95 s95Var) {
        s95.m95469d(s95Var, ":dialogs/share-media", new String[]{"msg_id", "attach_id", "local_attach_id", "cause_ordinal"}, null, null, false, 14, null);
    }
}
