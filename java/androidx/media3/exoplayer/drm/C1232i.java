package androidx.media3.exoplayer.drm;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.drm.InterfaceC1230g;
import androidx.media3.exoplayer.drm.InterfaceC1234k;
import com.google.common.collect.AbstractC3693i;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.apache.http.protocol.HTTP;
import p000.lte;
import p000.lxa;
import p000.p51;
import p000.u51;

/* renamed from: androidx.media3.exoplayer.drm.i */
/* loaded from: classes2.dex */
public final class C1232i implements InterfaceC1234k {

    /* renamed from: a */
    public final InterfaceC1110a.a f7000a;

    /* renamed from: b */
    public final String f7001b;

    /* renamed from: c */
    public final boolean f7002c;

    /* renamed from: d */
    public final Map f7003d;

    public C1232i(String str, boolean z, InterfaceC1110a.a aVar) {
        lte.m50421d((z && TextUtils.isEmpty(str)) ? false : true);
        this.f7000a = aVar;
        this.f7001b = str;
        this.f7002c = z;
        this.f7003d = new HashMap();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1234k
    /* renamed from: a */
    public InterfaceC1234k.b mo8075a(UUID uuid, InterfaceC1230g.a aVar) {
        String m8053b = aVar.m8053b();
        if (this.f7002c || TextUtils.isEmpty(m8053b)) {
            m8053b = this.f7001b;
        }
        if (TextUtils.isEmpty(m8053b)) {
            C1112c.b bVar = new C1112c.b();
            Uri uri = Uri.EMPTY;
            throw new MediaDrmCallbackException(bVar.m6606j(uri).m6597a(), uri, AbstractC3693i.m24595u(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap hashMap = new HashMap();
        UUID uuid2 = u51.f107558e;
        hashMap.put(HTTP.CONTENT_TYPE, uuid2.equals(uuid) ? "text/xml" : u51.f107556c.equals(uuid) ? "application/json" : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f7003d) {
            hashMap.putAll(this.f7003d);
        }
        return AbstractC1227d.m8034a(this.f7000a.mo166a(), m8053b, aVar.m8052a(), hashMap);
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1234k
    /* renamed from: b */
    public InterfaceC1234k.b mo8076b(UUID uuid, InterfaceC1230g.d dVar) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] m82832b = p51.m82832b("{\"signedRequest\":\"".getBytes(charset), dVar.m8055a(), "\"}".getBytes(charset));
        return AbstractC1227d.m8034a(this.f7000a.mo166a(), dVar.m8056b(), m82832b, AbstractC3693i.m24597w(HTTP.CONTENT_TYPE, lxa.f51246D0.toString(), HTTP.CONTENT_LEN, String.valueOf(m82832b.length)));
    }

    /* renamed from: c */
    public void m8077c(String str, String str2) {
        lte.m50433p(str);
        lte.m50433p(str2);
        synchronized (this.f7003d) {
            this.f7003d.put(str, str2);
        }
    }
}
