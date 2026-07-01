package net.jpountz.lz4;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Locale;
import net.jpountz.lz4.LZ4FrameOutputStream;
import p000.d3m;
import p000.e3m;

/* loaded from: classes3.dex */
public class LZ4FrameInputStream extends FilterInputStream {
    static final String BLOCK_HASH_MISMATCH = "Block checksum mismatch";
    static final String DESCRIPTOR_HASH_MISMATCH = "Stream frame descriptor corrupted";
    static final int MAGIC_SKIPPABLE_BASE = 407710288;
    static final String NOT_SUPPORTED = "Stream unsupported";
    static final String PREMATURE_EOS = "Stream ended prematurely";
    private ByteBuffer buffer;
    private final d3m checksum;
    private byte[] compressedBuffer;
    private final LZ4SafeDecompressor decompressor;
    private long expectedContentSize;
    private LZ4FrameOutputStream.FrameInfo frameInfo;
    private final byte[] headerArray;
    private final ByteBuffer headerBuffer;
    private int maxBlockSize;
    private byte[] rawBuffer;
    private final ByteBuffer readNumberBuff;
    private final boolean readSingleFrame;
    private long totalContentSize;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LZ4FrameInputStream(InputStream inputStream) throws IOException {
        this(inputStream, r0, null);
        LZ4SafeDecompressor safeDecompressor = LZ4Factory.fastestInstance().safeDecompressor();
        e3m.m29053b().m29059d();
    }

    private boolean nextFrameInfo() throws IOException {
        while (true) {
            int i = 0;
            do {
                int read = ((FilterInputStream) this).in.read(this.readNumberBuff.array(), i, 4 - i);
                if (read < 0) {
                    return false;
                }
                i += read;
            } while (i < 4);
            int i2 = this.readNumberBuff.getInt(0);
            if (i2 == 407708164) {
                readHeader();
                return true;
            }
            if ((i2 >>> 4) != 25481893) {
                throw new IOException(NOT_SUPPORTED);
            }
            skippableFrame();
        }
    }

    private void readBlock() throws IOException {
        int readInt = readInt(((FilterInputStream) this).in);
        boolean z = (Integer.MIN_VALUE & readInt) == 0;
        int i = readInt & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        if (i == 0) {
            if (this.frameInfo.isEnabled(LZ4FrameOutputStream.FLG.Bits.CONTENT_CHECKSUM) && readInt(((FilterInputStream) this).in) != this.frameInfo.currentStreamHash()) {
                throw new IOException("Content checksum mismatch");
            }
            if (this.frameInfo.isEnabled(LZ4FrameOutputStream.FLG.Bits.CONTENT_SIZE) && this.expectedContentSize != this.totalContentSize) {
                throw new IOException("Size check mismatch");
            }
            this.frameInfo.finish();
            return;
        }
        byte[] bArr = z ? this.compressedBuffer : this.rawBuffer;
        if (i > this.maxBlockSize) {
            throw new IOException(String.format(Locale.ROOT, "Block size %s exceeded max: %s", Integer.valueOf(i), Integer.valueOf(this.maxBlockSize)));
        }
        int i2 = 0;
        while (i2 < i) {
            int read = ((FilterInputStream) this).in.read(bArr, i2, i - i2);
            if (read < 0) {
                throw new IOException(PREMATURE_EOS);
            }
            i2 += read;
        }
        if (this.frameInfo.isEnabled(LZ4FrameOutputStream.FLG.Bits.BLOCK_CHECKSUM)) {
            readInt(((FilterInputStream) this).in);
            throw null;
        }
        if (z) {
            try {
                LZ4SafeDecompressor lZ4SafeDecompressor = this.decompressor;
                byte[] bArr2 = this.rawBuffer;
                i = lZ4SafeDecompressor.decompress(bArr, 0, i, bArr2, 0, bArr2.length);
            } catch (LZ4Exception e) {
                throw new IOException(e);
            }
        }
        if (this.frameInfo.isEnabled(LZ4FrameOutputStream.FLG.Bits.CONTENT_CHECKSUM)) {
            this.frameInfo.updateStreamHash(this.rawBuffer, 0, i);
        }
        this.totalContentSize += i;
        this.buffer.limit(i);
        this.buffer.rewind();
    }

    private void readHeader() throws IOException {
        this.headerBuffer.rewind();
        int read = ((FilterInputStream) this).in.read();
        if (read < 0) {
            throw new IOException(PREMATURE_EOS);
        }
        int read2 = ((FilterInputStream) this).in.read();
        if (read2 < 0) {
            throw new IOException(PREMATURE_EOS);
        }
        byte b = (byte) (read & 255);
        LZ4FrameOutputStream.FLG fromByte = LZ4FrameOutputStream.FLG.fromByte(b);
        this.headerBuffer.put(b);
        byte b2 = (byte) (read2 & 255);
        LZ4FrameOutputStream.C7877BD fromByte2 = LZ4FrameOutputStream.C7877BD.fromByte(b2);
        this.headerBuffer.put(b2);
        this.frameInfo = new LZ4FrameOutputStream.FrameInfo(fromByte, fromByte2);
        if (fromByte.isEnabled(LZ4FrameOutputStream.FLG.Bits.CONTENT_SIZE)) {
            long readLong = readLong(((FilterInputStream) this).in);
            this.expectedContentSize = readLong;
            this.headerBuffer.putLong(readLong);
        }
        this.totalContentSize = 0L;
        this.headerBuffer.position();
        throw null;
    }

    private int readInt(InputStream inputStream) throws IOException {
        int i = 0;
        do {
            int read = inputStream.read(this.readNumberBuff.array(), i, 4 - i);
            if (read < 0) {
                throw new IOException(PREMATURE_EOS);
            }
            i += read;
        } while (i < 4);
        return this.readNumberBuff.getInt(0);
    }

    private long readLong(InputStream inputStream) throws IOException {
        int i = 0;
        do {
            int read = inputStream.read(this.readNumberBuff.array(), i, 8 - i);
            if (read < 0) {
                throw new IOException(PREMATURE_EOS);
            }
            i += read;
        } while (i < 8);
        return this.readNumberBuff.getLong(0);
    }

    private void skippableFrame() throws IOException {
        int readInt = readInt(((FilterInputStream) this).in);
        byte[] bArr = new byte[1024];
        while (readInt > 0) {
            int read = ((FilterInputStream) this).in.read(bArr, 0, Math.min(readInt, 1024));
            if (read < 0) {
                throw new IOException(PREMATURE_EOS);
            }
            readInt -= read;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        return this.buffer.remaining();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
    }

    public long getExpectedContentSize() {
        if (this.readSingleFrame) {
            return this.expectedContentSize;
        }
        throw new UnsupportedOperationException("Operation not permitted when multiple frames can be read");
    }

    public boolean isExpectedContentSizeDefined() {
        return this.readSingleFrame && this.expectedContentSize >= 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        throw new UnsupportedOperationException("mark not supported");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        while (this.buffer.remaining() == 0) {
            if (this.frameInfo.isFinished() && (this.readSingleFrame || !nextFrameInfo())) {
                return -1;
            }
            readBlock();
        }
        return this.buffer.get() & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        throw new UnsupportedOperationException("reset not supported");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        if (j <= 0) {
            return 0L;
        }
        while (this.buffer.remaining() == 0) {
            if (this.frameInfo.isFinished() && (this.readSingleFrame || !nextFrameInfo())) {
                return 0L;
            }
            readBlock();
        }
        long min = Math.min(j, this.buffer.remaining());
        ByteBuffer byteBuffer = this.buffer;
        byteBuffer.position(byteBuffer.position() + ((int) min));
        return min;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LZ4FrameInputStream(InputStream inputStream, boolean z) throws IOException {
        this(inputStream, r0, null, z);
        LZ4SafeDecompressor safeDecompressor = LZ4Factory.fastestInstance().safeDecompressor();
        e3m.m29053b().m29059d();
    }

    public LZ4FrameInputStream(InputStream inputStream, LZ4SafeDecompressor lZ4SafeDecompressor, d3m d3mVar) throws IOException {
        this(inputStream, lZ4SafeDecompressor, d3mVar, false);
    }

    public LZ4FrameInputStream(InputStream inputStream, LZ4SafeDecompressor lZ4SafeDecompressor, d3m d3mVar, boolean z) throws IOException {
        super(inputStream);
        byte[] bArr = new byte[15];
        this.headerArray = bArr;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        this.headerBuffer = wrap.order(byteOrder);
        this.buffer = null;
        this.rawBuffer = null;
        this.maxBlockSize = -1;
        this.expectedContentSize = -1L;
        this.totalContentSize = 0L;
        this.frameInfo = null;
        this.readNumberBuff = ByteBuffer.allocate(8).order(byteOrder);
        this.decompressor = lZ4SafeDecompressor;
        this.readSingleFrame = z;
        nextFrameInfo();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            while (this.buffer.remaining() == 0) {
                if (this.frameInfo.isFinished() && (this.readSingleFrame || !nextFrameInfo())) {
                    return -1;
                }
                readBlock();
            }
            int min = Math.min(i2, this.buffer.remaining());
            this.buffer.get(bArr, i, min);
            return min;
        }
        throw new IndexOutOfBoundsException();
    }
}
