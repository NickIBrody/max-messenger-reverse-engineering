package ru.CryptoPro.JCSP.CStructReader;

import java.io.ByteArrayOutputStream;

/* loaded from: classes5.dex */
public abstract class AbstractStructReader implements StructReaderInterface {
    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        if (!ifInit()) {
            return -1;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(0);
        try {
            write(byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray().length;
        } catch (StructException unused) {
            return -1;
        }
    }
}
