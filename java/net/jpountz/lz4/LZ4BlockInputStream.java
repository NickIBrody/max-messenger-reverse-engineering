package net.jpountz.lz4;

import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.Checksum;
import p000.e3m;
import p000.hug;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class LZ4BlockInputStream extends FilterInputStream {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private byte[] buffer;
    private final Checksum checksum;
    private byte[] compressedBuffer;
    private final LZ4FastDecompressor decompressor;
    private boolean finished;

    /* renamed from: o */
    private int f56843o;
    private int originalLen;
    private final boolean stopOnEmptyBlock;

    public LZ4BlockInputStream(InputStream inputStream, LZ4FastDecompressor lZ4FastDecompressor, Checksum checksum, boolean z) {
        super(inputStream);
        this.decompressor = lZ4FastDecompressor;
        this.checksum = checksum;
        this.stopOnEmptyBlock = z;
        this.buffer = new byte[0];
        this.compressedBuffer = new byte[LZ4BlockOutputStream.HEADER_LENGTH];
        this.originalLen = 0;
        this.f56843o = 0;
        this.finished = false;
    }

    private void readFully(byte[] bArr, int i) throws IOException {
        if (!tryReadFully(bArr, i)) {
            throw new EOFException("Stream ended prematurely");
        }
    }

    private void refill() throws IOException {
        if (!tryReadFully(this.compressedBuffer, LZ4BlockOutputStream.HEADER_LENGTH)) {
            if (this.stopOnEmptyBlock) {
                throw new EOFException("Stream ended prematurely");
            }
            this.finished = true;
            return;
        }
        int i = 0;
        while (true) {
            int i2 = LZ4BlockOutputStream.MAGIC_LENGTH;
            if (i >= i2) {
                byte[] bArr = this.compressedBuffer;
                byte b = bArr[i2];
                int i3 = b & 240;
                int i4 = (b & PKIBody._CCP) + 10;
                if (i3 != 16 && i3 != 32) {
                    throw new IOException("Stream is corrupted");
                }
                int m39624i = hug.m39624i(bArr, i2 + 1);
                this.originalLen = hug.m39624i(this.compressedBuffer, i2 + 5);
                int m39624i2 = hug.m39624i(this.compressedBuffer, i2 + 9);
                int i5 = this.originalLen;
                if (i5 > (1 << i4) || i5 < 0 || m39624i < 0 || ((i5 == 0 && m39624i != 0) || ((i5 != 0 && m39624i == 0) || (i3 == 16 && i5 != m39624i)))) {
                    throw new IOException("Stream is corrupted");
                }
                if (i5 == 0 && m39624i == 0) {
                    if (m39624i2 != 0) {
                        throw new IOException("Stream is corrupted");
                    }
                    if (this.stopOnEmptyBlock) {
                        this.finished = true;
                        return;
                    } else {
                        refill();
                        return;
                    }
                }
                byte[] bArr2 = this.buffer;
                if (bArr2.length < i5) {
                    this.buffer = new byte[Math.max(i5, (bArr2.length * 3) / 2)];
                }
                if (i3 == 16) {
                    readFully(this.buffer, this.originalLen);
                } else {
                    if (i3 != 32) {
                        throw new AssertionError();
                    }
                    byte[] bArr3 = this.compressedBuffer;
                    if (bArr3.length < m39624i) {
                        this.compressedBuffer = new byte[Math.max(m39624i, (bArr3.length * 3) / 2)];
                    }
                    readFully(this.compressedBuffer, m39624i);
                    try {
                        if (m39624i != this.decompressor.decompress(this.compressedBuffer, 0, this.buffer, 0, this.originalLen)) {
                            throw new IOException("Stream is corrupted");
                        }
                    } catch (LZ4Exception e) {
                        throw new IOException("Stream is corrupted", e);
                    }
                }
                this.checksum.reset();
                this.checksum.update(this.buffer, 0, this.originalLen);
                if (((int) this.checksum.getValue()) != m39624i2) {
                    throw new IOException("Stream is corrupted");
                }
                this.f56843o = 0;
                return;
            }
            if (this.compressedBuffer[i] != LZ4BlockOutputStream.MAGIC[i]) {
                throw new IOException("Stream is corrupted");
            }
            i++;
        }
    }

    private boolean tryReadFully(byte[] bArr, int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            int read = ((FilterInputStream) this).in.read(bArr, i2, i - i2);
            if (read < 0) {
                return false;
            }
            i2 += read;
        }
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        return this.originalLen - this.f56843o;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.finished) {
            return -1;
        }
        if (this.f56843o == this.originalLen) {
            refill();
        }
        if (this.finished) {
            return -1;
        }
        byte[] bArr = this.buffer;
        int i = this.f56843o;
        this.f56843o = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        throw new IOException("mark/reset not supported");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        if (j <= 0 || this.finished) {
            return 0L;
        }
        if (this.f56843o == this.originalLen) {
            refill();
        }
        if (this.finished) {
            return 0L;
        }
        int min = (int) Math.min(j, this.originalLen - this.f56843o);
        this.f56843o += min;
        return min;
    }

    public String toString() {
        return getClass().getSimpleName() + "(in=" + ((FilterInputStream) this).in + ", decompressor=" + this.decompressor + ", checksum=" + this.checksum + Extension.C_BRAKE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        hug.m39619c(bArr, i, i2);
        if (this.finished) {
            return -1;
        }
        if (this.f56843o == this.originalLen) {
            refill();
        }
        if (this.finished) {
            return -1;
        }
        int min = Math.min(i2, this.originalLen - this.f56843o);
        System.arraycopy(this.buffer, this.f56843o, bArr, i, min);
        this.f56843o += min;
        return min;
    }

    public LZ4BlockInputStream(InputStream inputStream, LZ4FastDecompressor lZ4FastDecompressor, Checksum checksum) {
        this(inputStream, lZ4FastDecompressor, checksum, true);
    }

    public LZ4BlockInputStream(InputStream inputStream, LZ4FastDecompressor lZ4FastDecompressor) {
        e3m.m29053b().m29060g(-1756908916);
        throw null;
    }

    public LZ4BlockInputStream(InputStream inputStream, boolean z) {
        LZ4Factory.fastestInstance().fastDecompressor();
        e3m.m29053b().m29060g(-1756908916);
        throw null;
    }

    public LZ4BlockInputStream(InputStream inputStream) {
        this(inputStream, LZ4Factory.fastestInstance().fastDecompressor());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }
}
