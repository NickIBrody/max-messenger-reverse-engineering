package ru.CryptoPro.JCP.tools;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PushbackInputStream;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class Decoder {

    /* renamed from: b */
    private static final char[] f94613b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    /* renamed from: c */
    private static final byte[] f94614c;
    protected int bytesPerAtom = 4;
    protected int bytesPerLine = 72;

    /* renamed from: a */
    byte[] f94615a = new byte[4];

    static {
        byte[] bArr = new byte[256];
        f94614c = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i = 0;
        while (true) {
            char[] cArr = f94613b;
            if (i >= cArr.length) {
                return;
            }
            f94614c[cArr[i]] = (byte) i;
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void decodeAtom(PushbackInputStream pushbackInputStream, OutputStream outputStream, int i) throws IOException {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        int i2;
        int i3;
        int i4;
        if (i < 2) {
            throw new Error("BASE64Decoder: Not enough bytes for an atom.");
        }
        while (true) {
            int read = pushbackInputStream.read();
            byte b5 = -1;
            if (read == -1) {
                throw new Error();
            }
            if (read != 10 && read != 13) {
                byte[] bArr = this.f94615a;
                bArr[0] = (byte) read;
                if (readFully(pushbackInputStream, bArr, 1, i - 1) == -1) {
                    throw new Error();
                }
                if (i > 3 && this.f94615a[3] == 61) {
                    i = 3;
                }
                if (i > 2 && this.f94615a[2] == 61) {
                    i = 2;
                }
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            b3 = -1;
                            b4 = -1;
                            b2 = -1;
                            if (i == 2) {
                                if (i == 3) {
                                    outputStream.write((byte) (((b5 << 2) & 252) | (3 & (b2 >>> 4))));
                                    i3 = (b2 << 4) & 240;
                                    i4 = (b3 >>> 2) & 15;
                                } else {
                                    if (i != 4) {
                                        return;
                                    }
                                    outputStream.write((byte) (((b5 << 2) & 252) | ((b2 >>> 4) & 3)));
                                    outputStream.write((byte) (((b2 << 4) & 240) | ((b3 >>> 2) & 15)));
                                    i3 = (b3 << 6) & 192;
                                    i4 = b4 & 63;
                                }
                                i2 = i3 | i4;
                            } else {
                                i2 = ((b2 >>> 4) & 3) | ((b5 << 2) & 252);
                            }
                            outputStream.write((byte) i2);
                            return;
                        }
                        b5 = f94614c[this.f94615a[3] & 255];
                    }
                    b = b5;
                    b5 = f94614c[this.f94615a[2] & 255];
                } else {
                    b = -1;
                }
                byte[] bArr2 = f94614c;
                byte[] bArr3 = this.f94615a;
                b2 = bArr2[bArr3[1] & 255];
                byte b6 = b;
                b3 = b5;
                b5 = bArr2[bArr3[0] & 255];
                b4 = b6;
                if (i == 2) {
                }
                outputStream.write((byte) i2);
                return;
            }
        }
    }

    public void decodeBuffer(InputStream inputStream, OutputStream outputStream) throws IOException {
        int i;
        PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream);
        while (true) {
            try {
                int decodeLinePrefix = decodeLinePrefix(pushbackInputStream, outputStream);
                int i2 = 0;
                while (true) {
                    i = this.bytesPerAtom;
                    if (i2 + i >= decodeLinePrefix) {
                        break;
                    }
                    decodeAtom(pushbackInputStream, outputStream, i);
                    i2 += this.bytesPerAtom;
                }
                if (i2 + i == decodeLinePrefix) {
                    decodeAtom(pushbackInputStream, outputStream, i);
                } else {
                    decodeAtom(pushbackInputStream, outputStream, decodeLinePrefix - i2);
                }
            } catch (Error unused) {
                return;
            }
        }
    }

    public int decodeLinePrefix(PushbackInputStream pushbackInputStream, OutputStream outputStream) throws IOException {
        return this.bytesPerLine;
    }

    public int readFully(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        for (int i3 = 0; i3 < i2; i3++) {
            int read = inputStream.read();
            if (read == -1) {
                if (i3 == 0) {
                    return -1;
                }
                return i3;
            }
            bArr[i3 + i] = (byte) read;
        }
        return i2;
    }

    public byte[] decodeBuffer(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        decodeBuffer(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public byte[] decodeBuffer(String str) throws IOException {
        byte[] bArr = new byte[str.length()];
        InputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        decodeBuffer(byteArrayInputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
