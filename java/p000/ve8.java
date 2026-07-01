package p000;

import java.io.OutputStream;

/* loaded from: classes6.dex */
public interface ve8 {
    default long getContentLength() {
        return -1L;
    }

    void writeTo(OutputStream outputStream);
}
