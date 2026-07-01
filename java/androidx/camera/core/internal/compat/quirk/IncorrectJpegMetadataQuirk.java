package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.InterfaceC0646d;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p000.chf;

/* loaded from: classes2.dex */
public final class IncorrectJpegMetadataQuirk implements chf {

    /* renamed from: b */
    public static final Set f3791b = new HashSet(Arrays.asList("A24", "BEYOND0", "BEYOND2"));

    /* renamed from: h */
    public static boolean m3775h() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && f3791b.contains(Build.DEVICE.toUpperCase(Locale.US));
    }

    /* renamed from: j */
    public static boolean m3776j() {
        return m3775h();
    }

    /* renamed from: f */
    public final boolean m3777f(byte[] bArr) {
        byte b;
        int i = 2;
        while (i + 4 <= bArr.length && (b = bArr[i]) == -1) {
            if (b == -1 && bArr[i + 1] == -38) {
                return true;
            }
            i += (((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255)) + 2;
        }
        return false;
    }

    /* renamed from: g */
    public final int m3778g(byte[] bArr) {
        int i = 2;
        while (true) {
            int i2 = i + 1;
            if (i2 > bArr.length) {
                return -1;
            }
            if (bArr[i] == -1 && bArr[i2] == -40) {
                return i;
            }
            i = i2;
        }
    }

    /* renamed from: i */
    public byte[] m3779i(InterfaceC0646d interfaceC0646d) {
        int i = 0;
        ByteBuffer buffer = interfaceC0646d.mo3282h1()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return (m3777f(bArr) || (i = m3778g(bArr)) != -1) ? Arrays.copyOfRange(bArr, i, buffer.limit()) : bArr;
    }
}
