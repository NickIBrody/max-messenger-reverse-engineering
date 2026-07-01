package com.google.android.exoplayer2.drm;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.drm.InterfaceC3011g;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.common.collect.AbstractC3693i;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.apache.http.protocol.HTTP;
import p000.l00;
import p000.poi;
import p000.rwk;
import p000.s51;
import p000.w45;

/* renamed from: com.google.android.exoplayer2.drm.i */
/* loaded from: classes3.dex */
public final class C3013i implements InterfaceC3014j {

    /* renamed from: a */
    public final HttpDataSource.InterfaceC3167a f19181a;

    /* renamed from: b */
    public final String f19182b;

    /* renamed from: c */
    public final boolean f19183c;

    /* renamed from: d */
    public final Map f19184d;

    public C3013i(String str, boolean z, HttpDataSource.InterfaceC3167a interfaceC3167a) {
        l00.m48470a((z && TextUtils.isEmpty(str)) ? false : true);
        this.f19181a = interfaceC3167a;
        this.f19182b = str;
        this.f19183c = z;
        this.f19184d = new HashMap();
    }

    /* renamed from: c */
    public static byte[] m21474c(HttpDataSource.InterfaceC3167a interfaceC3167a, String str, byte[] bArr, Map map) {
        poi poiVar = new poi(interfaceC3167a.mo22318a());
        C3176b m22344a = new C3176b.b().m22352i(str).m22348e(map).m22347d(2).m22346c(bArr).m22345b(1).m22344a();
        int i = 0;
        C3176b c3176b = m22344a;
        while (true) {
            try {
                w45 w45Var = new w45(poiVar, c3176b);
                try {
                    return rwk.m94628s0(w45Var);
                } catch (HttpDataSource.InvalidResponseCodeException e) {
                    try {
                        String m21475d = m21475d(e, i);
                        if (m21475d == null) {
                            throw e;
                        }
                        i++;
                        c3176b = c3176b.m22339a().m22352i(m21475d).m22344a();
                        rwk.m94617n(w45Var);
                    } finally {
                        rwk.m94617n(w45Var);
                    }
                }
            } catch (Exception e2) {
                throw new MediaDrmCallbackException(m22344a, (Uri) l00.m48473d(poiVar.m84000p()), poiVar.mo22337b(), poiVar.m83999m(), e2);
            }
        }
    }

    /* renamed from: d */
    public static String m21475d(HttpDataSource.InvalidResponseCodeException invalidResponseCodeException, int i) {
        Map map;
        List list;
        int i2 = invalidResponseCodeException.f20046z;
        if ((i2 != 307 && i2 != 308) || i >= 5 || (map = invalidResponseCodeException.f20044B) == null || (list = (List) map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3014j
    /* renamed from: a */
    public byte[] mo21476a(UUID uuid, InterfaceC3011g.d dVar) {
        String m21458b = dVar.m21458b();
        String m94566B = rwk.m94566B(dVar.m21457a());
        StringBuilder sb = new StringBuilder(String.valueOf(m21458b).length() + 15 + String.valueOf(m94566B).length());
        sb.append(m21458b);
        sb.append("&signedRequest=");
        sb.append(m94566B);
        return m21474c(this.f19181a, sb.toString(), null, Collections.EMPTY_MAP);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3014j
    /* renamed from: b */
    public byte[] mo21477b(UUID uuid, InterfaceC3011g.a aVar) {
        String m21455b = aVar.m21455b();
        if (this.f19183c || TextUtils.isEmpty(m21455b)) {
            m21455b = this.f19182b;
        }
        if (TextUtils.isEmpty(m21455b)) {
            C3176b.b bVar = new C3176b.b();
            Uri uri = Uri.EMPTY;
            throw new MediaDrmCallbackException(bVar.m22351h(uri).m22344a(), uri, AbstractC3693i.m24595u(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap hashMap = new HashMap();
        UUID uuid2 = s51.f100513e;
        hashMap.put(HTTP.CONTENT_TYPE, uuid2.equals(uuid) ? "text/xml" : s51.f100511c.equals(uuid) ? "application/json" : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f19184d) {
            hashMap.putAll(this.f19184d);
        }
        return m21474c(this.f19181a, m21455b, aVar.m21454a(), hashMap);
    }

    /* renamed from: e */
    public void m21478e(String str, String str2) {
        l00.m48473d(str);
        l00.m48473d(str2);
        synchronized (this.f19184d) {
            this.f19184d.put(str, str2);
        }
    }
}
