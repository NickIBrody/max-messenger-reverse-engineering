package p000;

import android.media.MediaCodec;
import androidx.media3.common.C1084a;
import java.util.List;
import p000.vnb;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes2.dex */
public abstract class h2c {
    /* renamed from: a */
    public static q5a m37245a(long j) {
        return new q5a("auxiliary.tracks.length", xv9.m112174e(j), 78);
    }

    /* renamed from: b */
    public static q5a m37246b(List list) {
        int i;
        int size = list.size();
        byte[] bArr = new byte[size + 2];
        bArr[0] = 1;
        bArr[1] = (byte) size;
        for (int i2 = 0; i2 < size; i2++) {
            g6k g6kVar = (g6k) list.get(i2);
            int i3 = g6kVar.f32862b.f5584g;
            if (i3 != 1) {
                i = 2;
                if (i3 == 2) {
                    i = 1;
                } else if (i3 == 3) {
                    continue;
                } else {
                    if (i3 != 4) {
                        throw new IllegalArgumentException("Unsupported auxiliary track type " + g6kVar.f32862b.f5584g);
                    }
                    i = 3;
                }
            } else {
                i = 0;
            }
            bArr[i2 + 2] = (byte) i;
        }
        return new q5a("auxiliary.tracks.map", bArr, 0);
    }

    /* renamed from: c */
    public static q5a m37247c(long j) {
        return new q5a("auxiliary.tracks.offset", xv9.m112174e(j), 78);
    }

    /* renamed from: d */
    public static q5a m37248d(boolean z) {
        return new q5a("auxiliary.tracks.interleaved", new byte[]{z ? (byte) 1 : (byte) 0}, 75);
    }

    /* renamed from: e */
    public static a21 m37249e(MediaCodec.BufferInfo bufferInfo) {
        lte.m50433p(bufferInfo);
        return new a21(bufferInfo.presentationTimeUs, bufferInfo.size, qwk.m87135T(bufferInfo.flags));
    }

    /* renamed from: f */
    public static boolean m37250f(C1084a c1084a) {
        if ((c1084a.f5583f & 32768) <= 0) {
            return false;
        }
        int i = c1084a.f5584g;
        return i == 1 || i == 2 || i == 3 || i == 4;
    }

    /* renamed from: g */
    public static boolean m37251g(q5a q5aVar) {
        int i = q5aVar.f86659d;
        return i == 1 || i == 23;
    }

    /* renamed from: h */
    public static boolean m37252h(vnb.InterfaceC16354a interfaceC16354a) {
        if ((interfaceC16354a instanceof hvb) || (interfaceC16354a instanceof fvb)) {
            return true;
        }
        if ((interfaceC16354a instanceof ivb) && m37253i((ivb) interfaceC16354a)) {
            return true;
        }
        return (interfaceC16354a instanceof q5a) && m37251g((q5a) interfaceC16354a);
    }

    /* renamed from: i */
    public static boolean m37253i(ivb ivbVar) {
        return ivbVar.f42051a <= _Gost_CryptoPro_PrivateKeyValues.maxDWORD && ivbVar.f42052b <= _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
    }

    /* renamed from: j */
    public static void m37254j(znb znbVar, ivb ivbVar, boolean z, List list) {
        znbVar.m116225a(ivbVar);
        znbVar.m116225a(m37248d(z));
        znbVar.m116225a(m37246b(list));
    }
}
