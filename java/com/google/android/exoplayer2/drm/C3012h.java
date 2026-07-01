package com.google.android.exoplayer2.drm;

import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.text.TextUtils;
import com.google.android.exoplayer2.drm.C3012h;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.InterfaceC3011g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000.br7;
import p000.jdf;
import p000.jv2;
import p000.l00;
import p000.lp9;
import p000.oqd;
import p000.qce;
import p000.rwk;
import p000.s51;
import p000.sq7;
import p000.sr3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: com.google.android.exoplayer2.drm.h */
/* loaded from: classes3.dex */
public final class C3012h implements InterfaceC3011g {

    /* renamed from: d */
    public static final InterfaceC3011g.c f19177d = new InterfaceC3011g.c() { // from class: vq7
        @Override // com.google.android.exoplayer2.drm.InterfaceC3011g.c
        /* renamed from: a */
        public final InterfaceC3011g mo21456a(UUID uuid) {
            return C3012h.m21459m(uuid);
        }
    };

    /* renamed from: a */
    public final UUID f19178a;

    /* renamed from: b */
    public final MediaDrm f19179b;

    /* renamed from: c */
    public int f19180c;

    /* renamed from: com.google.android.exoplayer2.drm.h$a */
    public static class a {
        /* renamed from: a */
        public static boolean m21472a(MediaDrm mediaDrm, String str) {
            boolean requiresSecureDecoder;
            requiresSecureDecoder = mediaDrm.requiresSecureDecoder(str);
            return requiresSecureDecoder;
        }

        /* renamed from: b */
        public static void m21473b(MediaDrm mediaDrm, byte[] bArr, qce qceVar) {
            LogSessionId logSessionId;
            boolean equals;
            MediaDrm.PlaybackComponent playbackComponent;
            LogSessionId m85428a = qceVar.m85428a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = m85428a.equals(logSessionId);
            if (equals) {
                return;
            }
            playbackComponent = mediaDrm.getPlaybackComponent(bArr);
            br7.m17545a(l00.m48473d(playbackComponent)).setLogSessionId(m85428a);
        }
    }

    public C3012h(UUID uuid) {
        l00.m48473d(uuid);
        l00.m48471b(!s51.f100510b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f19178a = uuid;
        MediaDrm mediaDrm = new MediaDrm(m21465s(uuid));
        this.f19179b = mediaDrm;
        this.f19180c = 1;
        if (s51.f100512d.equals(uuid) && m21468x()) {
            m21466u(mediaDrm);
        }
    }

    /* renamed from: m */
    public static /* synthetic */ InterfaceC3011g m21459m(UUID uuid) {
        try {
            return m21469y(uuid);
        } catch (UnsupportedDrmException unused) {
            String valueOf = String.valueOf(uuid);
            StringBuilder sb = new StringBuilder(valueOf.length() + 53);
            sb.append("Failed to instantiate a FrameworkMediaDrm for uuid: ");
            sb.append(valueOf);
            sb.append(Extension.DOT_CHAR);
            lp9.m50109c("FrameworkMediaDrm", sb.toString());
            return new C3009e();
        }
    }

    /* renamed from: n */
    public static /* synthetic */ void m21460n(C3012h c3012h, InterfaceC3011g.b bVar, MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        c3012h.getClass();
        bVar.mo21407a(c3012h, bArr, i, i2, bArr2);
    }

    /* renamed from: o */
    public static byte[] m21461o(byte[] bArr) {
        oqd oqdVar = new oqd(bArr);
        int m81328o = oqdVar.m81328o();
        short m81329p = oqdVar.m81329p();
        short m81329p2 = oqdVar.m81329p();
        if (m81329p != 1 || m81329p2 != 1) {
            lp9.m50112f("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short m81329p3 = oqdVar.m81329p();
        Charset charset = jv2.f45352e;
        String m81334u = oqdVar.m81334u(m81329p3, charset);
        if (m81334u.contains("<LA_URL>")) {
            return bArr;
        }
        int indexOf = m81334u.indexOf("</DATA>");
        if (indexOf == -1) {
            lp9.m50115i("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String substring = m81334u.substring(0, indexOf);
        String substring2 = m81334u.substring(indexOf);
        StringBuilder sb = new StringBuilder(String.valueOf(substring).length() + 26 + String.valueOf(substring2).length());
        sb.append(substring);
        sb.append("<LA_URL>https://x</LA_URL>");
        sb.append(substring2);
        String sb2 = sb.toString();
        int i = m81328o + 52;
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(i);
        allocate.putShort(m81329p);
        allocate.putShort(m81329p2);
        allocate.putShort((short) (sb2.length() * 2));
        allocate.put(sb2.getBytes(charset));
        return allocate.array();
    }

    /* renamed from: p */
    public static byte[] m21462p(UUID uuid, byte[] bArr) {
        return s51.f100511c.equals(uuid) ? sr3.m96680a(bArr) : bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if ("AFTT".equals(r0) == false) goto L28;
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m21463q(UUID uuid, byte[] bArr) {
        UUID uuid2 = s51.f100513e;
        if (uuid2.equals(uuid)) {
            byte[] m44486e = jdf.m44486e(bArr, uuid);
            if (m44486e != null) {
                bArr = m44486e;
            }
            bArr = jdf.m44482a(uuid2, m21461o(bArr));
        }
        if (rwk.f99811a >= 23 || !s51.f100512d.equals(uuid)) {
            if (uuid2.equals(uuid) && "Amazon".equals(rwk.f99813c)) {
                String str = rwk.f99814d;
                if (!"AFTB".equals(str)) {
                    if (!"AFTS".equals(str)) {
                        if (!"AFTM".equals(str)) {
                        }
                    }
                }
            }
        }
        byte[] m44486e2 = jdf.m44486e(bArr, uuid);
        return m44486e2 != null ? m44486e2 : bArr;
    }

    /* renamed from: r */
    public static String m21464r(UUID uuid, String str) {
        return (rwk.f99811a < 26 && s51.f100511c.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) ? "cenc" : str;
    }

    /* renamed from: s */
    public static UUID m21465s(UUID uuid) {
        return (rwk.f99811a >= 27 || !s51.f100511c.equals(uuid)) ? uuid : s51.f100510b;
    }

    /* renamed from: u */
    public static void m21466u(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    /* renamed from: w */
    public static DrmInitData.SchemeData m21467w(UUID uuid, List list) {
        if (!s51.f100512d.equals(uuid)) {
            return (DrmInitData.SchemeData) list.get(0);
        }
        if (rwk.f99811a >= 28 && list.size() > 1) {
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) list.get(0);
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) list.get(i2);
                byte[] bArr = (byte[]) l00.m48473d(schemeData2.data);
                if (rwk.m94595c(schemeData2.mimeType, schemeData.mimeType) && rwk.m94595c(schemeData2.licenseServerUrl, schemeData.licenseServerUrl) && jdf.m44484c(bArr)) {
                    i += bArr.length;
                }
            }
            byte[] bArr2 = new byte[i];
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                byte[] bArr3 = (byte[]) l00.m48473d(((DrmInitData.SchemeData) list.get(i4)).data);
                int length = bArr3.length;
                System.arraycopy(bArr3, 0, bArr2, i3, length);
                i3 += length;
            }
            return schemeData.copyWithData(bArr2);
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            DrmInitData.SchemeData schemeData3 = (DrmInitData.SchemeData) list.get(i5);
            int m44488g = jdf.m44488g((byte[]) l00.m48473d(schemeData3.data));
            int i6 = rwk.f99811a;
            if ((i6 < 23 && m44488g == 0) || (i6 >= 23 && m44488g == 1)) {
                return schemeData3;
            }
        }
        return (DrmInitData.SchemeData) list.get(0);
    }

    /* renamed from: x */
    public static boolean m21468x() {
        return "ASUS_Z00AD".equals(rwk.f99814d);
    }

    /* renamed from: y */
    public static C3012h m21469y(UUID uuid) {
        try {
            return new C3012h(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new UnsupportedDrmException(1, e);
        } catch (Exception e2) {
            throw new UnsupportedDrmException(2, e2);
        }
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: a */
    public Map mo21442a(byte[] bArr) {
        return this.f19179b.queryKeyStatus(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: b */
    public InterfaceC3011g.d mo21443b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f19179b.getProvisionRequest();
        return new InterfaceC3011g.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: c */
    public byte[] mo21444c() {
        return this.f19179b.openSession();
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: d */
    public void mo21445d(byte[] bArr, byte[] bArr2) {
        this.f19179b.restoreKeys(bArr, bArr2);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: e */
    public void mo21446e(byte[] bArr) {
        this.f19179b.provideProvisionResponse(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: f */
    public int mo21447f() {
        return 2;
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: h */
    public void mo21449h(byte[] bArr) {
        this.f19179b.closeSession(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: i */
    public byte[] mo21450i(byte[] bArr, byte[] bArr2) {
        if (s51.f100511c.equals(this.f19178a)) {
            bArr2 = sr3.m96681b(bArr2);
        }
        return this.f19179b.provideKeyResponse(bArr, bArr2);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: j */
    public InterfaceC3011g.a mo21451j(byte[] bArr, List list, int i, HashMap hashMap) {
        DrmInitData.SchemeData schemeData;
        byte[] bArr2;
        String str;
        if (list != null) {
            schemeData = m21467w(this.f19178a, list);
            bArr2 = m21463q(this.f19178a, (byte[]) l00.m48473d(schemeData.data));
            str = m21464r(this.f19178a, schemeData.mimeType);
        } else {
            schemeData = null;
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f19179b.getKeyRequest(bArr, bArr2, str, i, hashMap);
        byte[] m21462p = m21462p(this.f19178a, keyRequest.getData());
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && schemeData != null && !TextUtils.isEmpty(schemeData.licenseServerUrl)) {
            defaultUrl = schemeData.licenseServerUrl;
        }
        return new InterfaceC3011g.a(m21462p, defaultUrl, rwk.f99811a >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: k */
    public void mo21453k(byte[] bArr, qce qceVar) {
        if (rwk.f99811a >= 31) {
            a.m21473b(this.f19179b, bArr, qceVar);
        }
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: l */
    public void mo21452l(final InterfaceC3011g.b bVar) {
        this.f19179b.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: wq7
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                C3012h.m21460n(C3012h.this, bVar, mediaDrm, bArr, i, i2, bArr2);
            }
        });
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    public synchronized void release() {
        int i = this.f19180c - 1;
        this.f19180c = i;
        if (i == 0) {
            this.f19179b.release();
        }
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3011g
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public sq7 mo21448g(byte[] bArr) {
        return new sq7(m21465s(this.f19178a), bArr, rwk.f99811a < 21 && s51.f100512d.equals(this.f19178a) && "L3".equals(m21471v("securityLevel")));
    }

    /* renamed from: v */
    public String m21471v(String str) {
        return this.f19179b.getPropertyString(str);
    }
}
