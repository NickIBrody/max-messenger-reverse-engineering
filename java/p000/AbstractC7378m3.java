package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DrmInitData;
import org.apache.http.HttpStatus;
import ru.CryptoPro.reprov.array.DerValue;
import ru.p033ok.android.externcalls.analytics.config.UploadConfig;

/* renamed from: m3 */
/* loaded from: classes3.dex */
public abstract class AbstractC7378m3 {

    /* renamed from: a */
    public static final int[] f51837a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, UploadConfig.DEFAULT_MAX_EVENT_COUNT, UploadConfig.DEFAULT_MAX_EVENT_COUNT, 480, HttpStatus.SC_BAD_REQUEST, HttpStatus.SC_BAD_REQUEST, 2048};

    /* renamed from: m3$b */
    public static final class b {

        /* renamed from: a */
        public final int f51838a;

        /* renamed from: b */
        public final int f51839b;

        /* renamed from: c */
        public final int f51840c;

        /* renamed from: d */
        public final int f51841d;

        /* renamed from: e */
        public final int f51842e;

        public b(int i, int i2, int i3, int i4, int i5) {
            this.f51838a = i;
            this.f51840c = i2;
            this.f51839b = i3;
            this.f51841d = i4;
            this.f51842e = i5;
        }
    }

    /* renamed from: a */
    public static void m51138a(int i, oqd oqdVar) {
        oqdVar.m81308D(7);
        byte[] m81317d = oqdVar.m81317d();
        m81317d[0] = -84;
        m81317d[1] = DerValue.TAG_APPLICATION;
        m81317d[2] = -1;
        m81317d[3] = -1;
        m81317d[4] = (byte) ((i >> 16) & 255);
        m81317d[5] = (byte) ((i >> 8) & 255);
        m81317d[6] = (byte) (i & 255);
    }

    /* renamed from: b */
    public static C3019i m51139b(oqd oqdVar, String str, String str2, DrmInitData drmInitData) {
        oqdVar.m81313I(1);
        return new C3019i.b().m21544S(str).m21556e0("audio/ac4").m21533H(2).m21557f0(((oqdVar.m81336w() & 32) >> 5) == 1 ? 48000 : 44100).m21538M(drmInitData).m21547V(str2).m21530E();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r11 != 8) goto L47;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b m51140c(mqd mqdVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int m52737h = mqdVar.m52737h(16);
        int m52737h2 = mqdVar.m52737h(16);
        if (m52737h2 == 65535) {
            m52737h2 = mqdVar.m52737h(24);
            i = 7;
        } else {
            i = 4;
        }
        int i5 = m52737h2 + i;
        if (m52737h == 44097) {
            i5 += 2;
        }
        int i6 = i5;
        int m52737h3 = mqdVar.m52737h(2);
        if (m52737h3 == 3) {
            m52737h3 += m51142e(mqdVar, 2);
        }
        int i7 = m52737h3;
        int m52737h4 = mqdVar.m52737h(10);
        if (mqdVar.m52736g() && mqdVar.m52737h(3) > 0) {
            mqdVar.m52746q(2);
        }
        int i8 = 48000;
        if (mqdVar.m52736g()) {
            i2 = 48000;
        } else {
            i2 = 48000;
            i8 = 44100;
        }
        int m52737h5 = mqdVar.m52737h(4);
        if (i8 == 44100 && m52737h5 == 13) {
            i3 = f51837a[m52737h5];
        } else {
            if (i8 == i2) {
                int[] iArr = f51837a;
                if (m52737h5 < iArr.length) {
                    int i9 = iArr[m52737h5];
                    int i10 = m52737h4 % 5;
                    if (i10 != 1) {
                        if (i10 == 2) {
                            if (m52737h5 != 8) {
                            }
                            i3 = i9 + 1;
                        } else if (i10 != 3) {
                            if (i10 == 4) {
                                if (m52737h5 != 3) {
                                    if (m52737h5 != 8) {
                                    }
                                }
                                i3 = i9 + 1;
                            }
                            i4 = i9;
                        }
                        return new b(i7, 2, i8, i6, i4);
                    }
                    if (m52737h5 != 3) {
                    }
                    i3 = i9 + 1;
                }
            }
            i3 = 0;
        }
        i4 = i3;
        return new b(i7, 2, i8, i6, i4);
    }

    /* renamed from: d */
    public static int m51141d(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i3 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i3 == 65535) {
            i3 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i3 + i2;
    }

    /* renamed from: e */
    public static int m51142e(mqd mqdVar, int i) {
        int i2 = 0;
        while (true) {
            int m52737h = i2 + mqdVar.m52737h(i);
            if (!mqdVar.m52736g()) {
                return m52737h;
            }
            i2 = (m52737h + 1) << i;
        }
    }
}
