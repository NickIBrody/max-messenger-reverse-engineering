package ru.CryptoPro.JCP.tools;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;

/* loaded from: classes5.dex */
public class Encoder {

    /* renamed from: c */
    private static final char[] f94616c = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    /* renamed from: a */
    int f94617a = 3;

    /* renamed from: b */
    int f94618b = 57;
    protected PrintStream pStream;

    public String encode(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            encode(new ByteArrayInputStream(bArr), byteArrayOutputStream);
            return byteArrayOutputStream.toString("8859_1");
        } catch (Exception unused) {
            throw new Error("ChracterEncoder::encodeBuffer internal error");
        }
    }

    public void encodeAtom(OutputStream outputStream, byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 1) {
            byte b = bArr[i];
            char[] cArr = f94616c;
            outputStream.write(cArr[(b >>> 2) & 63]);
            outputStream.write(cArr[(b << 4) & 48]);
            outputStream.write(61);
            outputStream.write(61);
            return;
        }
        if (i2 == 2) {
            byte b2 = bArr[i];
            byte b3 = bArr[i + 1];
            char[] cArr2 = f94616c;
            outputStream.write(cArr2[(b2 >>> 2) & 63]);
            outputStream.write(cArr2[((b2 << 4) & 48) + ((b3 >>> 4) & 15)]);
            outputStream.write(cArr2[(b3 << 2) & 60]);
            outputStream.write(61);
            return;
        }
        byte b4 = bArr[i];
        byte b5 = bArr[i + 1];
        byte b6 = bArr[i + 2];
        char[] cArr3 = f94616c;
        outputStream.write(cArr3[(b4 >>> 2) & 63]);
        outputStream.write(cArr3[((b4 << 4) & 48) + ((b5 >>> 4) & 15)]);
        outputStream.write(cArr3[((b5 << 2) & 60) + ((b6 >>> 6) & 3)]);
        outputStream.write(cArr3[b6 & 63]);
    }

    public String encodeBuffer(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            encodeBuffer(new ByteArrayInputStream(bArr), byteArrayOutputStream);
            return byteArrayOutputStream.toString();
        } catch (Exception unused) {
            throw new Error("ChracterEncoder::encodeBuffer internal error");
        }
    }

    public void encodeBufferPrefix(OutputStream outputStream) throws IOException {
        this.pStream = new PrintStream(outputStream);
    }

    public void encodeLineSuffix(OutputStream outputStream) throws IOException {
        this.pStream.println();
    }

    public int readFully(InputStream inputStream, byte[] bArr) throws IOException {
        for (int i = 0; i < bArr.length; i++) {
            int read = inputStream.read();
            if (read == -1) {
                return i;
            }
            bArr[i] = (byte) read;
        }
        return bArr.length;
    }

    public void encode(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[this.f94618b];
        encodeBufferPrefix(outputStream);
        while (true) {
            int readFully = readFully(inputStream, bArr);
            if (readFully == 0) {
                return;
            }
            int i = 0;
            while (i < readFully) {
                int i2 = this.f94617a;
                if (i + i2 > readFully) {
                    i2 = readFully - i;
                }
                encodeAtom(outputStream, bArr, i, i2);
                i += this.f94617a;
            }
            if (readFully < this.f94618b) {
                return;
            } else {
                encodeLineSuffix(outputStream);
            }
        }
    }

    public void encodeBuffer(InputStream inputStream, OutputStream outputStream) throws IOException {
        int readFully;
        byte[] bArr = new byte[this.f94618b];
        encodeBufferPrefix(outputStream);
        do {
            readFully = readFully(inputStream, bArr);
            if (readFully == 0) {
                return;
            }
            int i = 0;
            while (i < readFully) {
                int i2 = this.f94617a;
                if (i + i2 > readFully) {
                    i2 = readFully - i;
                }
                encodeAtom(outputStream, bArr, i, i2);
                i += this.f94617a;
            }
            encodeLineSuffix(outputStream);
        } while (readFully >= this.f94618b);
    }

    public void encode(byte[] bArr, OutputStream outputStream) throws IOException {
        encode(new ByteArrayInputStream(bArr), outputStream);
    }

    public void encodeBuffer(byte[] bArr, OutputStream outputStream) throws IOException {
        encodeBuffer(new ByteArrayInputStream(bArr), outputStream);
    }
}
