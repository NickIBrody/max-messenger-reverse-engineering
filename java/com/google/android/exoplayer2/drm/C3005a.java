package com.google.android.exoplayer2.drm;

import android.net.Uri;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.upstream.C3177c;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import java.util.Map;
import p000.elk;
import p000.g46;
import p000.l00;
import p000.my8;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.drm.a */
/* loaded from: classes3.dex */
public final class C3005a implements g46 {

    /* renamed from: a */
    public final Object f19158a = new Object();

    /* renamed from: b */
    public C3022l.f f19159b;

    /* renamed from: c */
    public InterfaceC3007c f19160c;

    /* renamed from: d */
    public HttpDataSource.InterfaceC3167a f19161d;

    /* renamed from: e */
    public String f19162e;

    @Override // p000.g46
    /* renamed from: a */
    public InterfaceC3007c mo21413a(C3022l c3022l) {
        InterfaceC3007c interfaceC3007c;
        l00.m48473d(c3022l.f19270x);
        C3022l.f fVar = c3022l.f19270x.f19330c;
        if (fVar == null || rwk.f99811a < 18) {
            return InterfaceC3007c.f19168a;
        }
        synchronized (this.f19158a) {
            try {
                if (!rwk.m94595c(fVar, this.f19159b)) {
                    this.f19159b = fVar;
                    this.f19160c = m21414b(fVar);
                }
                interfaceC3007c = (InterfaceC3007c) l00.m48473d(this.f19160c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC3007c;
    }

    /* renamed from: b */
    public final InterfaceC3007c m21414b(C3022l.f fVar) {
        HttpDataSource.InterfaceC3167a interfaceC3167a = this.f19161d;
        if (interfaceC3167a == null) {
            interfaceC3167a = new C3177c.b().m22363c(this.f19162e);
        }
        Uri uri = fVar.f19299c;
        C3013i c3013i = new C3013i(uri == null ? null : uri.toString(), fVar.f19304h, interfaceC3167a);
        elk it = fVar.f19301e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            c3013i.m21478e((String) entry.getKey(), (String) entry.getValue());
        }
        DefaultDrmSessionManager m21402a = new DefaultDrmSessionManager.C2998b().m21406e(fVar.f19297a, C3012h.f19177d).m21403b(fVar.f19302f).m21404c(fVar.f19303g).m21405d(my8.m53579o(fVar.f19306j)).m21402a(c3013i);
        m21402a.m21390E(0, fVar.m21588a());
        return m21402a;
    }
}
