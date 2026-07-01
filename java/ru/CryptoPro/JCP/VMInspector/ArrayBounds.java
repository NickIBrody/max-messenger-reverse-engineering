package ru.CryptoPro.JCP.VMInspector;

/* loaded from: classes5.dex */
public class ArrayBounds {
    private ArrayBounds() {
    }

    public static void main(String[] strArr) throws Exception {
        try {
            byte[] bArr = new byte[2];
            bArr[3] = (byte) (bArr[3] + 1);
            throw new Exception();
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
    }
}
