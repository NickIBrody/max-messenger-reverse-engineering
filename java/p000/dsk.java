package p000;

import com.google.android.gms.maps.model.Tile;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes3.dex */
public abstract class dsk implements hzj {

    /* renamed from: b */
    public final int f25216b;

    /* renamed from: c */
    public final int f25217c;

    public dsk(int i, int i2) {
        this.f25216b = i;
        this.f25217c = i2;
    }

    @Override // p000.hzj
    /* renamed from: a */
    public final Tile mo28206a(int i, int i2, int i3) {
        URL mo28207b = mo28207b(i, i2, i3);
        if (mo28207b == null) {
            return hzj.f38817a;
        }
        try {
            uln.m101874b(4352);
            int i4 = this.f25216b;
            int i5 = this.f25217c;
            int i6 = cgn.f18028a;
            InputStream inputStream = mo28207b.openConnection().getInputStream();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            kte.m48097n(inputStream, "from must not be null.");
            kte.m48097n(byteArrayOutputStream, "to must not be null.");
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    Tile tile = new Tile(i4, i5, byteArrayOutputStream.toByteArray());
                    uln.m101873a();
                    return tile;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException unused) {
            uln.m101873a();
            return null;
        } catch (Throwable th) {
            uln.m101873a();
            throw th;
        }
    }

    /* renamed from: b */
    public abstract URL mo28207b(int i, int i2, int i3);
}
