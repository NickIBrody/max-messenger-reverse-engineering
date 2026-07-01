package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DrmInitData;
import java.util.Arrays;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import ru.CryptoPro.JCSP.CSPVersionUtility;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes3.dex */
public abstract class f56 {

    /* renamed from: a */
    public static final int[] f29918a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: b */
    public static final int[] f29919b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, CSPVersionUtility.CSP_BUILD_R2, 24000, 48000, -1, -1};

    /* renamed from: c */
    public static final int[] f29920c = {64, 112, 128, 192, PortalBlockedEmptyStateView.MAX_WIDTH, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, HProv.ALG_TYPE_BLOCK, 1920, 2048, 2304, HProv.ALG_TYPE_DH, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m32227a(byte[] bArr) {
        int i;
        byte b;
        int i2;
        int i3;
        byte b2;
        boolean z = false;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i3 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[9];
            } else if (b3 != 31) {
                i = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b = bArr[7];
            } else {
                i3 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b2 = bArr[8];
            }
            i2 = (((b2 & Alerts.alert_export_restriction) >> 2) | i3) + 1;
            z = true;
            return !z ? (i2 * 16) / 14 : i2;
        }
        i = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b = bArr[6];
        i2 = (((b & 240) >> 4) | i) + 1;
        if (!z) {
        }
    }

    /* renamed from: b */
    public static mqd m32228b(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new mqd(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (m32229c(copyOf)) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b;
            }
        }
        mqd mqdVar = new mqd(copyOf);
        if (copyOf[0] == 31) {
            mqd mqdVar2 = new mqd(copyOf);
            while (mqdVar2.m52731b() >= 16) {
                mqdVar2.m52746q(2);
                mqdVar.m52735f(mqdVar2.m52737h(14), 14);
            }
        }
        mqdVar.m52742m(copyOf);
        return mqdVar;
    }

    /* renamed from: c */
    public static boolean m32229c(byte[] bArr) {
        byte b = bArr[0];
        return b == -2 || b == -1;
    }

    /* renamed from: d */
    public static boolean m32230d(int i) {
        return i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368;
    }

    /* renamed from: e */
    public static int m32231e(byte[] bArr) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i = (bArr[4] & 7) << 4;
                b2 = bArr[7];
            } else if (b3 != 31) {
                i = (bArr[4] & 1) << 6;
                b = bArr[5];
            } else {
                i = (bArr[5] & 7) << 4;
                b2 = bArr[6];
            }
            i2 = b2 & Alerts.alert_export_restriction;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b = bArr[4];
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* renamed from: f */
    public static C3019i m32232f(byte[] bArr, String str, String str2, DrmInitData drmInitData) {
        mqd m32228b = m32228b(bArr);
        m32228b.m52746q(60);
        int i = f29918a[m32228b.m52737h(6)];
        int i2 = f29919b[m32228b.m52737h(4)];
        int m52737h = m32228b.m52737h(5);
        int[] iArr = f29920c;
        int i3 = m52737h >= iArr.length ? -1 : (iArr[m52737h] * 1000) / 2;
        m32228b.m52746q(10);
        return new C3019i.b().m21544S(str).m21556e0("audio/vnd.dts").m21532G(i3).m21533H(i + (m32228b.m52737h(2) > 0 ? 1 : 0)).m21557f0(i2).m21538M(drmInitData).m21547V(str2).m21530E();
    }
}
