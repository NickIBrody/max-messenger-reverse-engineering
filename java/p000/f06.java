package p000;

import androidx.work.C2051b;
import p000.m06;
import p000.pnj;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public abstract class f06 {
    /* renamed from: a */
    public static final pnj m31511a(C2051b c2051b) {
        pnj.C13406a m83959h = new pnj.C13406a().m83959h(c2051b.m13787m("messageId", 0L));
        String m13789o = c2051b.m13789o("attachId");
        if (m13789o == null) {
            m13789o = "";
        }
        pnj.C13406a m83964m = m83959h.m83953b(m13789o).m83967p(c2051b.m13787m("videoId", 0L)).m83954c(c2051b.m13787m("audioId", 0L)).m83960i(c2051b.m13787m("mp4GifId", 0L)).m83964m(c2051b.m13787m("stickerId", 0L));
        String m13789o2 = c2051b.m13789o(MLFeatureConfigProviderBase.URL_KEY);
        if (m13789o2 == null) {
            m13789o2 = "";
        }
        pnj.C13406a m83956e = m83964m.m83965n(m13789o2).m83962k(c2051b.m13783i("notifyProgress", false)).m83955d(c2051b.m13783i("checkAutoLoadConnection", false)).m83956e(c2051b.m13787m("fileId", 0L));
        String m13789o3 = c2051b.m13789o("fileName");
        return m83956e.m83957f(m13789o3 != null ? m13789o3 : "").m83958g(c2051b.m13785k("invalidateCount", 0)).m83966o(c2051b.m13783i("useOriginalExtension", false)).m83961j(c2051b.m13783i("notCopyVideoToGallery", false)).m83963l(m06.EnumC7318c.Companion.m50874a(c2051b.m13785k("place", m06.EnumC7318c.UNKNOWN.m50873h()))).m83952a();
    }

    /* renamed from: b */
    public static final C2051b m31512b(pnj pnjVar, String str, wl9 wl9Var) {
        xpd[] xpdVarArr = {mek.m51987a("taskName", str), mek.m51987a("messageId", Long.valueOf(pnjVar.m83940g())), mek.m51987a("attachId", pnjVar.m83934a()), mek.m51987a("videoId", Long.valueOf(pnjVar.m83949p())), mek.m51987a("audioId", Long.valueOf(pnjVar.m83935b())), mek.m51987a("mp4GifId", Long.valueOf(pnjVar.m83941h())), mek.m51987a("stickerId", Long.valueOf(pnjVar.m83945l())), mek.m51987a(MLFeatureConfigProviderBase.URL_KEY, pnjVar.m83947n()), mek.m51987a("notifyProgress", Boolean.valueOf(pnjVar.m83943j())), mek.m51987a("checkAutoLoadConnection", Boolean.valueOf(pnjVar.m83936c())), mek.m51987a("fileId", Long.valueOf(pnjVar.m83937d())), mek.m51987a("fileName", pnjVar.m83938e()), mek.m51987a("invalidateCount", Integer.valueOf(pnjVar.m83939f())), mek.m51987a("useOriginalExtension", Boolean.valueOf(pnjVar.m83948o())), mek.m51987a("notCopyVideoToGallery", Boolean.valueOf(pnjVar.m83942i())), mek.m51987a("place", Integer.valueOf(pnjVar.m83944k().m50873h())), mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar = new C2051b.a();
        for (int i = 0; i < 17; i++) {
            xpd xpdVar = xpdVarArr[i];
            aVar.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        }
        return aVar.m13792a();
    }
}
