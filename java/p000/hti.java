package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.webrtc.MediaStreamTrack;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes.dex */
public final class hti implements bti {

    /* renamed from: d */
    public static final C5815b f38164d = new C5815b(null);

    /* renamed from: a */
    public final qkg f38165a;

    /* renamed from: c */
    public final rj9 f38167c = new rj9();

    /* renamed from: b */
    public final vk6 f38166b = new C5814a();

    /* renamed from: hti$a */
    /* loaded from: classes6.dex */
    public static final class C5814a extends vk6 {
        public C5814a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, wqi wqiVar) {
            htgVar.mo1289i(1, wqiVar.m108296e());
            htgVar.mo1289i(2, wqiVar.m108301j());
            htgVar.mo1289i(3, wqiVar.m108307p());
            htgVar.mo1289i(4, wqiVar.m108295d());
            String m108305n = wqiVar.m108305n();
            if (m108305n == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1288c0(5, m108305n);
            }
            htgVar.mo1289i(6, wqiVar.m108304m());
            String m108298g = wqiVar.m108298g();
            if (m108298g == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m108298g);
            }
            String m108294c = wqiVar.m108294c();
            if (m108294c == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1288c0(8, m108294c);
            }
            String m108299h = wqiVar.m108299h();
            if (m108299h == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1288c0(9, m108299h);
            }
            htgVar.mo1288c0(10, hti.this.f38167c.m88637d(wqiVar.m108303l()));
            iwi iwiVar = iwi.f42152a;
            htgVar.mo1289i(11, iwiVar.m43174d(wqiVar.m108302k()));
            htgVar.mo1289i(12, wqiVar.m108300i());
            String m108297f = wqiVar.m108297f();
            if (m108297f == null) {
                htgVar.mo1292k(13);
            } else {
                htgVar.mo1288c0(13, m108297f);
            }
            htgVar.mo1289i(14, wqiVar.m108292a() ? 1L : 0L);
            htgVar.mo1289i(15, iwiVar.m43172b(wqiVar.m108293b()));
            String m108306o = wqiVar.m108306o();
            if (m108306o == null) {
                htgVar.mo1292k(16);
            } else {
                htgVar.mo1288c0(16, m108306o);
            }
        }
    }

    /* renamed from: hti$b */
    public static final class C5815b {
        public /* synthetic */ C5815b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m39546a() {
            return dv3.m28431q();
        }

        public C5815b() {
        }
    }

    public hti(qkg qkgVar) {
        this.f38165a = qkgVar;
    }

    /* renamed from: l */
    public static final pkk m39540l(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: m */
    public static final pkk m39541m(hti htiVar, List list, nsg nsgVar) {
        htiVar.f38166b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final List m39542n(String str, List list, hti htiVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c3 = itg.m42962c(mo1284v2, "width");
            int m42962c4 = itg.m42962c(mo1284v2, "height");
            int m42962c5 = itg.m42962c(mo1284v2, MLFeatureConfigProviderBase.URL_KEY);
            int m42962c6 = itg.m42962c(mo1284v2, "update_time");
            int m42962c7 = itg.m42962c(mo1284v2, "mp4_url");
            int m42962c8 = itg.m42962c(mo1284v2, "first_url");
            int m42962c9 = itg.m42962c(mo1284v2, "preview_url");
            int m42962c10 = itg.m42962c(mo1284v2, "tags");
            int m42962c11 = itg.m42962c(mo1284v2, "sticker_type");
            int m42962c12 = itg.m42962c(mo1284v2, "set_id");
            int m42962c13 = itg.m42962c(mo1284v2, "lottie_url");
            int m42962c14 = itg.m42962c(mo1284v2, MediaStreamTrack.AUDIO_TRACK_KIND);
            int m42962c15 = itg.m42962c(mo1284v2, "author_type");
            int m42962c16 = itg.m42962c(mo1284v2, "video_url");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                ArrayList arrayList2 = arrayList;
                int i2 = m42962c2;
                int i3 = (int) mo1284v2.getLong(m42962c3);
                int i4 = (int) mo1284v2.getLong(m42962c4);
                String mo1286T1 = mo1284v2.isNull(m42962c5) ? null : mo1284v2.mo1286T1(m42962c5);
                long j3 = mo1284v2.getLong(m42962c6);
                String mo1286T12 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                String mo1286T13 = mo1284v2.isNull(m42962c8) ? null : mo1284v2.mo1286T1(m42962c8);
                String mo1286T14 = mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9);
                int i5 = m42962c;
                List m88636c = htiVar.f38167c.m88636c(mo1284v2.mo1286T1(m42962c10));
                int i6 = (int) mo1284v2.getLong(m42962c11);
                iwi iwiVar = iwi.f42152a;
                tsi m43173c = iwiVar.m43173c(i6);
                long j4 = mo1284v2.getLong(m42962c12);
                String mo1286T15 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                int i7 = m42962c3;
                int i8 = m42962c4;
                boolean z = ((int) mo1284v2.getLong(m42962c14)) != 0;
                int i9 = m42962c15;
                int i10 = m42962c5;
                kqi m43171a = iwiVar.m43171a((int) mo1284v2.getLong(i9));
                int i11 = m42962c16;
                arrayList2.add(new wqi(j, j2, i3, i4, mo1286T1, j3, mo1286T12, mo1286T13, mo1286T14, m88636c, m43173c, j4, mo1286T15, z, m43171a, mo1284v2.isNull(i11) ? null : mo1284v2.mo1286T1(i11)));
                m42962c5 = i10;
                m42962c15 = i9;
                m42962c3 = i7;
                arrayList = arrayList2;
                m42962c16 = i11;
                m42962c2 = i2;
                m42962c = i5;
                m42962c4 = i8;
            }
            ArrayList arrayList3 = arrayList;
            mo1284v2.close();
            return arrayList3;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: o */
    public static final List m39543o(String str, hti htiVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c3 = itg.m42962c(mo1284v2, "width");
            int m42962c4 = itg.m42962c(mo1284v2, "height");
            int m42962c5 = itg.m42962c(mo1284v2, MLFeatureConfigProviderBase.URL_KEY);
            int m42962c6 = itg.m42962c(mo1284v2, "update_time");
            int m42962c7 = itg.m42962c(mo1284v2, "mp4_url");
            int m42962c8 = itg.m42962c(mo1284v2, "first_url");
            int m42962c9 = itg.m42962c(mo1284v2, "preview_url");
            int m42962c10 = itg.m42962c(mo1284v2, "tags");
            int m42962c11 = itg.m42962c(mo1284v2, "sticker_type");
            int m42962c12 = itg.m42962c(mo1284v2, "set_id");
            int m42962c13 = itg.m42962c(mo1284v2, "lottie_url");
            int m42962c14 = itg.m42962c(mo1284v2, MediaStreamTrack.AUDIO_TRACK_KIND);
            int m42962c15 = itg.m42962c(mo1284v2, "author_type");
            int m42962c16 = itg.m42962c(mo1284v2, "video_url");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                int i = m42962c14;
                ArrayList arrayList2 = arrayList;
                int i2 = (int) mo1284v2.getLong(m42962c3);
                int i3 = m42962c2;
                int i4 = m42962c3;
                int i5 = (int) mo1284v2.getLong(m42962c4);
                String mo1286T1 = mo1284v2.isNull(m42962c5) ? null : mo1284v2.mo1286T1(m42962c5);
                long j3 = mo1284v2.getLong(m42962c6);
                String mo1286T12 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                String mo1286T13 = mo1284v2.isNull(m42962c8) ? null : mo1284v2.mo1286T1(m42962c8);
                String mo1286T14 = mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9);
                int i6 = m42962c;
                List m88636c = htiVar.f38167c.m88636c(mo1284v2.mo1286T1(m42962c10));
                int i7 = (int) mo1284v2.getLong(m42962c11);
                iwi iwiVar = iwi.f42152a;
                tsi m43173c = iwiVar.m43173c(i7);
                long j4 = mo1284v2.getLong(m42962c12);
                String mo1286T15 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                int i8 = m42962c5;
                int i9 = m42962c4;
                boolean z = ((int) mo1284v2.getLong(i)) != 0;
                int i10 = m42962c15;
                int i11 = m42962c6;
                kqi m43171a = iwiVar.m43171a((int) mo1284v2.getLong(i10));
                int i12 = m42962c16;
                arrayList2.add(new wqi(j, j2, i2, i5, mo1286T1, j3, mo1286T12, mo1286T13, mo1286T14, m88636c, m43173c, j4, mo1286T15, z, m43171a, mo1284v2.isNull(i12) ? null : mo1284v2.mo1286T1(i12)));
                m42962c14 = i;
                m42962c16 = i12;
                m42962c2 = i3;
                m42962c3 = i4;
                m42962c = i6;
                m42962c5 = i8;
                arrayList = arrayList2;
                m42962c6 = i11;
                m42962c15 = i10;
                m42962c4 = i9;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: p */
    public static final List m39544p(String str, long j, int i, hti htiVar, nsg nsgVar) {
        boolean z;
        int i2;
        int i3;
        int i4;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, i);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c3 = itg.m42962c(mo1284v2, "width");
            int m42962c4 = itg.m42962c(mo1284v2, "height");
            int m42962c5 = itg.m42962c(mo1284v2, MLFeatureConfigProviderBase.URL_KEY);
            int m42962c6 = itg.m42962c(mo1284v2, "update_time");
            int m42962c7 = itg.m42962c(mo1284v2, "mp4_url");
            int m42962c8 = itg.m42962c(mo1284v2, "first_url");
            int m42962c9 = itg.m42962c(mo1284v2, "preview_url");
            int m42962c10 = itg.m42962c(mo1284v2, "tags");
            int m42962c11 = itg.m42962c(mo1284v2, "sticker_type");
            int m42962c12 = itg.m42962c(mo1284v2, "set_id");
            int m42962c13 = itg.m42962c(mo1284v2, "lottie_url");
            int m42962c14 = itg.m42962c(mo1284v2, MediaStreamTrack.AUDIO_TRACK_KIND);
            int m42962c15 = itg.m42962c(mo1284v2, "author_type");
            int m42962c16 = itg.m42962c(mo1284v2, "video_url");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                int i5 = m42962c;
                int i6 = m42962c2;
                int i7 = (int) mo1284v2.getLong(m42962c3);
                int i8 = (int) mo1284v2.getLong(m42962c4);
                String mo1286T1 = mo1284v2.isNull(m42962c5) ? null : mo1284v2.mo1286T1(m42962c5);
                long j4 = mo1284v2.getLong(m42962c6);
                String mo1286T12 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                String mo1286T13 = mo1284v2.isNull(m42962c8) ? null : mo1284v2.mo1286T1(m42962c8);
                String mo1286T14 = mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9);
                int i9 = m42962c3;
                List m88636c = htiVar.f38167c.m88636c(mo1284v2.mo1286T1(m42962c10));
                int i10 = (int) mo1284v2.getLong(m42962c11);
                iwi iwiVar = iwi.f42152a;
                tsi m43173c = iwiVar.m43173c(i10);
                long j5 = mo1284v2.getLong(m42962c12);
                String mo1286T15 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                if (((int) mo1284v2.getLong(m42962c14)) != 0) {
                    z = true;
                    i3 = m42962c15;
                    i4 = m42962c4;
                    i2 = m42962c5;
                } else {
                    z = false;
                    i2 = m42962c5;
                    i3 = m42962c15;
                    i4 = m42962c4;
                }
                kqi m43171a = iwiVar.m43171a((int) mo1284v2.getLong(i3));
                int i11 = m42962c16;
                arrayList.add(new wqi(j2, j3, i7, i8, mo1286T1, j4, mo1286T12, mo1286T13, mo1286T14, m88636c, m43173c, j5, mo1286T15, z, m43171a, mo1284v2.isNull(i11) ? null : mo1284v2.mo1286T1(i11)));
                m42962c4 = i4;
                m42962c15 = i3;
                m42962c5 = i2;
                m42962c16 = i11;
                m42962c3 = i9;
                m42962c = i5;
                m42962c2 = i6;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.bti
    /* renamed from: a */
    public void mo17658a() {
        final String str = "DELETE FROM stickers";
        s25.m95009e(this.f38165a, false, true, new dt7() { // from class: gti
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m39540l;
                m39540l = hti.m39540l(str, (nsg) obj);
                return m39540l;
            }
        });
    }

    @Override // p000.bti
    /* renamed from: b */
    public Object mo17659b(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f38165a, false, true, new dt7() { // from class: dti
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m39541m;
                m39541m = hti.m39541m(hti.this, list, (nsg) obj);
                return m39541m;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.bti
    /* renamed from: c */
    public Object mo17660c(Continuation continuation) {
        final String str = "SELECT * FROM stickers";
        return s25.m95011g(this.f38165a, true, false, new dt7() { // from class: eti
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m39543o;
                m39543o = hti.m39543o(str, this, (nsg) obj);
                return m39543o;
            }
        }, continuation);
    }

    @Override // p000.bti
    /* renamed from: d */
    public Object mo17661d(final long j, final int i, Continuation continuation) {
        final String str = "SELECT * FROM stickers WHERE id > ? ORDER BY id LIMIT ?";
        return s25.m95011g(this.f38165a, true, false, new dt7() { // from class: fti
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m39544p;
                m39544p = hti.m39544p(str, j, i, this, (nsg) obj);
                return m39544p;
            }
        }, continuation);
    }

    @Override // p000.bti
    /* renamed from: e */
    public Object mo17662e(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM stickers WHERE sticker_id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f38165a, true, false, new dt7() { // from class: cti
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m39542n;
                m39542n = hti.m39542n(sb2, list, this, (nsg) obj);
                return m39542n;
            }
        }, continuation);
    }
}
