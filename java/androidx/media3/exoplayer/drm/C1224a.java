package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.datasource.C1119e;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import java.util.Map;
import p000.elk;
import p000.h46;
import p000.hha;
import p000.lte;
import p000.my8;

/* renamed from: androidx.media3.exoplayer.drm.a */
/* loaded from: classes2.dex */
public final class C1224a implements h46 {

    /* renamed from: a */
    public final Object f6977a = new Object();

    /* renamed from: b */
    public hha.C5665f f6978b;

    /* renamed from: c */
    public InterfaceC1226c f6979c;

    /* renamed from: d */
    public InterfaceC1110a.a f6980d;

    /* renamed from: e */
    public String f6981e;

    /* renamed from: f */
    public InterfaceC1362b f6982f;

    @Override // p000.h46
    /* renamed from: a */
    public InterfaceC1226c mo8009a(hha hhaVar) {
        InterfaceC1226c interfaceC1226c;
        lte.m50433p(hhaVar.f36801b);
        hha.C5665f c5665f = hhaVar.f36801b.f36904c;
        if (c5665f == null) {
            return InterfaceC1226c.f6988a;
        }
        synchronized (this.f6977a) {
            try {
                if (!c5665f.equals(this.f6978b)) {
                    this.f6978b = c5665f;
                    this.f6979c = m8010b(c5665f);
                }
                interfaceC1226c = (InterfaceC1226c) lte.m50433p(this.f6979c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC1226c;
    }

    /* renamed from: b */
    public final InterfaceC1226c m8010b(hha.C5665f c5665f) {
        InterfaceC1110a.a aVar = this.f6980d;
        if (aVar == null) {
            aVar = new C1119e.b().m6702f(this.f6981e);
        }
        Uri uri = c5665f.f36861c;
        C1232i c1232i = new C1232i(uri == null ? null : uri.toString(), c5665f.f36866h, aVar);
        elk it = c5665f.f36863e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            c1232i.m8077c((String) entry.getKey(), (String) entry.getValue());
        }
        DefaultDrmSessionManager.C1219b m8000e = new DefaultDrmSessionManager.C1219b().m8001f(c5665f.f36859a, C1231h.f6996d).m7998c(c5665f.f36864f).m7999d(c5665f.f36865g).m8000e(my8.m53579o(c5665f.f36868j));
        InterfaceC1362b interfaceC1362b = this.f6982f;
        if (interfaceC1362b != null) {
            m8000e.m7997b(interfaceC1362b);
        }
        DefaultDrmSessionManager m7996a = m8000e.m7996a(c1232i);
        m7996a.m7983E(0, c5665f.m38394d());
        return m7996a;
    }
}
