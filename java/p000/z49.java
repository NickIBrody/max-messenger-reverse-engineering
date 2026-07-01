package p000;

import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class z49 {

    /* renamed from: a */
    public final IncorrectJpegMetadataQuirk f125139a;

    public z49(ehf ehfVar) {
        this.f125139a = (IncorrectJpegMetadataQuirk) ehfVar.m30010b(IncorrectJpegMetadataQuirk.class);
    }

    /* renamed from: a */
    public byte[] m114937a(InterfaceC0646d interfaceC0646d) {
        IncorrectJpegMetadataQuirk incorrectJpegMetadataQuirk = this.f125139a;
        if (incorrectJpegMetadataQuirk != null) {
            return incorrectJpegMetadataQuirk.m3779i(interfaceC0646d);
        }
        ByteBuffer buffer = interfaceC0646d.mo3282h1()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return bArr;
    }
}
