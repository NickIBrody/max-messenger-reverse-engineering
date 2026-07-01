package androidx.media3.exoplayer.drm;

import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.drm.C1231h;
import androidx.media3.exoplayer.drm.InterfaceC1230g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import p000.br7;
import p000.idf;
import p000.kp9;
import p000.lte;
import p000.pce;
import p000.pqd;
import p000.tq7;
import p000.tr3;
import p000.u51;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.media3.exoplayer.drm.h */
/* loaded from: classes2.dex */
public final class C1231h implements InterfaceC1230g {

    /* renamed from: d */
    public static final InterfaceC1230g.c f6996d = new InterfaceC1230g.c() { // from class: xq7
        @Override // androidx.media3.exoplayer.drm.InterfaceC1230g.c
        /* renamed from: a */
        public final InterfaceC1230g mo8054a(UUID uuid) {
            return C1231h.m8059n(uuid);
        }
    };

    /* renamed from: a */
    public final UUID f6997a;

    /* renamed from: b */
    public final MediaDrm f6998b;

    /* renamed from: c */
    public int f6999c;

    /* renamed from: androidx.media3.exoplayer.drm.h$a */
    public static class a {
        /* renamed from: a */
        public static boolean m8073a(MediaDrm mediaDrm, String str, int i) {
            boolean requiresSecureDecoder;
            requiresSecureDecoder = mediaDrm.requiresSecureDecoder(str, i);
            return requiresSecureDecoder;
        }

        /* renamed from: b */
        public static void m8074b(MediaDrm mediaDrm, byte[] bArr, pce pceVar) {
            LogSessionId logSessionId;
            boolean equals;
            MediaDrm.PlaybackComponent playbackComponent;
            LogSessionId m83246a = pceVar.m83246a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = m83246a.equals(logSessionId);
            if (equals) {
                return;
            }
            playbackComponent = mediaDrm.getPlaybackComponent(bArr);
            br7.m17545a(lte.m50433p(playbackComponent)).setLogSessionId(m83246a);
        }
    }

    public C1231h(UUID uuid) {
        lte.m50433p(uuid);
        lte.m50422e(!u51.f107555b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f6997a = uuid;
        MediaDrm mediaDrm = new MediaDrm(m8065u(uuid));
        this.f6998b = mediaDrm;
        this.f6999c = 1;
        if (u51.f107557d.equals(uuid) && m8057B()) {
            m8067x(mediaDrm);
        }
    }

    /* renamed from: B */
    public static boolean m8057B() {
        return "ASUS_Z00AD".equals(Build.MODEL);
    }

    /* renamed from: C */
    public static C1231h m8058C(UUID uuid) {
        try {
            return new C1231h(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new UnsupportedDrmException(1, e);
        } catch (Exception e2) {
            throw new UnsupportedDrmException(2, e2);
        }
    }

    /* renamed from: n */
    public static /* synthetic */ InterfaceC1230g m8059n(UUID uuid) {
        try {
            return m8058C(uuid);
        } catch (UnsupportedDrmException unused) {
            kp9.m47780d("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + Extension.DOT_CHAR);
            return new C1228e();
        }
    }

    /* renamed from: o */
    public static /* synthetic */ void m8060o(C1231h c1231h, InterfaceC1230g.b bVar, MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        c1231h.getClass();
        bVar.mo8002a(c1231h, bArr, i, i2, bArr2);
    }

    /* renamed from: p */
    public static byte[] m8061p(byte[] bArr) {
        pqd pqdVar = new pqd(bArr);
        int m84182D = pqdVar.m84182D();
        short m84184F = pqdVar.m84184F();
        short m84184F2 = pqdVar.m84184F();
        if (m84184F != 1 || m84184F2 != 1) {
            kp9.m47783g("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short m84184F3 = pqdVar.m84184F();
        Charset charset = StandardCharsets.UTF_16LE;
        String m84193O = pqdVar.m84193O(m84184F3, charset);
        if (m84193O.contains("<LA_URL>")) {
            return bArr;
        }
        int indexOf = m84193O.indexOf("</DATA>");
        if (indexOf == -1) {
            kp9.m47785i("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = m84193O.substring(0, indexOf) + "<LA_URL>https://x</LA_URL>" + m84193O.substring(indexOf);
        int i = m84182D + 52;
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(i);
        allocate.putShort(m84184F);
        allocate.putShort(m84184F2);
        allocate.putShort((short) (str.length() * 2));
        allocate.put(str.getBytes(charset));
        return allocate.array();
    }

    /* renamed from: r */
    public static byte[] m8062r(UUID uuid, byte[] bArr) {
        return u51.f107556c.equals(uuid) ? tr3.m99474a(bArr) : bArr;
    }

    /* renamed from: s */
    public static byte[] m8063s(UUID uuid, byte[] bArr) {
        byte[] m41270e;
        idf.C5992a m41269d;
        UUID uuid2 = u51.f107558e;
        if (uuid2.equals(uuid)) {
            byte[] m41270e2 = idf.m41270e(bArr, uuid);
            if (m41270e2 != null) {
                bArr = m41270e2;
            }
            bArr = idf.m41266a(uuid2, m8061p(bArr));
        }
        if (m8066v(uuid) && (m41269d = idf.m41269d(bArr)) != null) {
            bArr = idf.m41267b(u51.f107555b, m41269d.f40021d, m41269d.f40020c);
        }
        if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if (("AFTB".equals(str) || "AFTS".equals(str) || "AFTM".equals(str) || "AFTT".equals(str)) && (m41270e = idf.m41270e(bArr, uuid)) != null) {
                return m41270e;
            }
        }
        return bArr;
    }

    /* renamed from: t */
    public static String m8064t(UUID uuid, String str) {
        return str;
    }

    /* renamed from: u */
    public static UUID m8065u(UUID uuid) {
        return m8066v(uuid) ? u51.f107555b : uuid;
    }

    /* renamed from: v */
    public static boolean m8066v(UUID uuid) {
        return Build.VERSION.SDK_INT < 27 && Objects.equals(uuid, u51.f107556c);
    }

    /* renamed from: x */
    public static void m8067x(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    /* renamed from: z */
    public static DrmInitData.SchemeData m8068z(UUID uuid, List list) {
        if (!u51.f107557d.equals(uuid)) {
            return (DrmInitData.SchemeData) list.get(0);
        }
        if (Build.VERSION.SDK_INT >= 28 && list.size() > 1) {
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) list.get(0);
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) list.get(i2);
                byte[] bArr = (byte[]) lte.m50433p(schemeData2.data);
                if (Objects.equals(schemeData2.mimeType, schemeData.mimeType) && Objects.equals(schemeData2.licenseServerUrl, schemeData.licenseServerUrl) && idf.m41268c(bArr)) {
                    i += bArr.length;
                }
            }
            byte[] bArr2 = new byte[i];
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                byte[] bArr3 = (byte[]) lte.m50433p(((DrmInitData.SchemeData) list.get(i4)).data);
                int length = bArr3.length;
                System.arraycopy(bArr3, 0, bArr2, i3, length);
                i3 += length;
            }
            return schemeData.copyWithData(bArr2);
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            DrmInitData.SchemeData schemeData3 = (DrmInitData.SchemeData) list.get(i5);
            if (idf.m41272g((byte[]) lte.m50433p(schemeData3.data)) == 1) {
                return schemeData3;
            }
        }
        return (DrmInitData.SchemeData) list.get(0);
    }

    /* renamed from: A */
    public final boolean m8069A() {
        if (!this.f6997a.equals(u51.f107557d)) {
            return this.f6997a.equals(u51.f107556c);
        }
        String m8072y = m8072y("version");
        return (m8072y.startsWith("v5.") || m8072y.startsWith("14.") || m8072y.startsWith("15.") || m8072y.startsWith("16.0")) ? false : true;
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: a */
    public Map mo8039a(byte[] bArr) {
        return this.f6998b.queryKeyStatus(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: b */
    public InterfaceC1230g.d mo8040b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f6998b.getProvisionRequest();
        return new InterfaceC1230g.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: c */
    public byte[] mo8041c() {
        return this.f6998b.openSession();
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: d */
    public void mo8042d(byte[] bArr, byte[] bArr2) {
        this.f6998b.restoreKeys(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: e */
    public void mo8043e(byte[] bArr) {
        this.f6998b.provideProvisionResponse(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: f */
    public int mo8044f() {
        return 2;
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: h */
    public void mo8046h(byte[] bArr) {
        this.f6998b.closeSession(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: i */
    public byte[] mo8047i(byte[] bArr, byte[] bArr2) {
        if (u51.f107556c.equals(this.f6997a)) {
            bArr2 = tr3.m99475b(bArr2);
        }
        return this.f6998b.provideKeyResponse(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: j */
    public InterfaceC1230g.a mo8048j(byte[] bArr, List list, int i, HashMap hashMap) {
        DrmInitData.SchemeData schemeData;
        byte[] bArr2;
        String str;
        if (list != null) {
            schemeData = m8068z(this.f6997a, list);
            bArr2 = m8063s(this.f6997a, (byte[]) lte.m50433p(schemeData.data));
            str = m8064t(this.f6997a, schemeData.mimeType);
        } else {
            schemeData = null;
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f6998b.getKeyRequest(bArr, bArr2, str, i, hashMap);
        byte[] m8062r = m8062r(this.f6997a, keyRequest.getData());
        String m8070q = m8070q(keyRequest.getDefaultUrl());
        if (TextUtils.isEmpty(m8070q) && schemeData != null && !TextUtils.isEmpty(schemeData.licenseServerUrl)) {
            m8070q = schemeData.licenseServerUrl;
        }
        return new InterfaceC1230g.a(m8062r, m8070q, keyRequest.getRequestType());
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: k */
    public void mo8051k(byte[] bArr, pce pceVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                a.m8074b(this.f6998b, bArr, pceVar);
            } catch (UnsupportedOperationException unused) {
                kp9.m47785i("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: l */
    public boolean mo8049l(byte[] bArr, String str) {
        MediaCrypto mediaCrypto;
        int securityLevel;
        if (Build.VERSION.SDK_INT >= 31 && m8069A()) {
            MediaDrm mediaDrm = this.f6998b;
            securityLevel = mediaDrm.getSecurityLevel(bArr);
            return a.m8073a(mediaDrm, str, securityLevel);
        }
        MediaCrypto mediaCrypto2 = null;
        try {
            try {
                mediaCrypto = new MediaCrypto(m8065u(this.f6997a), bArr);
            } catch (Throwable th) {
                th = th;
            }
        } catch (MediaCryptoException unused) {
        }
        try {
            boolean requiresSecureDecoderComponent = mediaCrypto.requiresSecureDecoderComponent(str);
            mediaCrypto.release();
            return requiresSecureDecoderComponent;
        } catch (MediaCryptoException unused2) {
            mediaCrypto2 = mediaCrypto;
            boolean z = !this.f6997a.equals(u51.f107556c);
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            mediaCrypto2 = mediaCrypto;
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: m */
    public void mo8050m(final InterfaceC1230g.b bVar) {
        this.f6998b.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: yq7
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                C1231h.m8060o(C1231h.this, bVar, mediaDrm, bArr, i, i2, bArr2);
            }
        });
    }

    /* renamed from: q */
    public final String m8070q(String str) {
        if ("<LA_URL>https://x</LA_URL>".equals(str)) {
            return "";
        }
        if (Build.VERSION.SDK_INT >= 33 && "https://default.url".equals(str)) {
            String m8072y = m8072y("version");
            if (Objects.equals(m8072y, "1.2") || Objects.equals(m8072y, "aidl-1")) {
                return "";
            }
        }
        return str;
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    public synchronized void release() {
        int i = this.f6999c - 1;
        this.f6999c = i;
        if (i == 0) {
            this.f6998b.release();
        }
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1230g
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public tq7 mo8045g(byte[] bArr) {
        return new tq7(m8065u(this.f6997a), bArr);
    }

    /* renamed from: y */
    public String m8072y(String str) {
        return this.f6998b.getPropertyString(str);
    }
}
