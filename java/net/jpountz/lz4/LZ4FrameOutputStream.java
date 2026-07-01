package net.jpountz.lz4;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Locale;
import p000.d3m;
import p000.e3m;
import p000.o3j;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes3.dex */
public class LZ4FrameOutputStream extends FilterOutputStream {
    static final String CLOSED_STREAM = "The stream is already closed";
    static final FLG.Bits[] DEFAULT_FEATURES = {FLG.Bits.BLOCK_INDEPENDENCE};
    static final int INTEGER_BYTES = 4;
    static final int LONG_BYTES = 8;
    static final int LZ4_FRAME_INCOMPRESSIBLE_MASK = Integer.MIN_VALUE;
    static final int LZ4_MAX_HEADER_LENGTH = 15;
    static final int MAGIC = 407708164;
    private final ByteBuffer buffer;
    private final d3m checksum;
    private final byte[] compressedBuffer;
    private final LZ4Compressor compressor;
    private FrameInfo frameInfo;
    private final ByteBuffer intLEBuffer;
    private final long knownSize;
    private final int maxBlockSize;

    /* renamed from: net.jpountz.lz4.LZ4FrameOutputStream$BD */
    public static class C7877BD {
        private static final int RESERVED_MASK = 143;
        private final BLOCKSIZE blockSizeValue;

        public static C7877BD fromByte(byte b) {
            int i = (b >>> 4) & 7;
            if ((b & 143) <= 0) {
                return new C7877BD(BLOCKSIZE.valueOf(i));
            }
            throw new RuntimeException("Reserved fields must be 0");
        }

        public int getBlockMaximumSize() {
            return 1 << ((this.blockSizeValue.getIndicator() * 2) + 8);
        }

        public byte toByte() {
            return (byte) ((this.blockSizeValue.getIndicator() & 7) << 4);
        }

        private C7877BD(BLOCKSIZE blocksize) {
            this.blockSizeValue = blocksize;
        }
    }

    public enum BLOCKSIZE {
        SIZE_64KB(4),
        SIZE_256KB(5),
        SIZE_1MB(6),
        SIZE_4MB(7);

        private final int indicator;

        BLOCKSIZE(int i) {
            this.indicator = i;
        }

        public int getIndicator() {
            return this.indicator;
        }

        public static BLOCKSIZE valueOf(int i) {
            if (i == 4) {
                return SIZE_64KB;
            }
            if (i == 5) {
                return SIZE_256KB;
            }
            if (i == 6) {
                return SIZE_1MB;
            }
            if (i == 7) {
                return SIZE_4MB;
            }
            throw new IllegalArgumentException(String.format(Locale.ROOT, "Block size must be 4-7. Cannot use value of [%d]", Integer.valueOf(i)));
        }
    }

    public static class FrameInfo {

        /* renamed from: bd */
        private final C7877BD f56845bd;
        private boolean finished = false;
        private final FLG flg;
        private final o3j streamHash;

        public FrameInfo(FLG flg, C7877BD c7877bd) {
            this.flg = flg;
            this.f56845bd = c7877bd;
            if (flg.isEnabled(FLG.Bits.CONTENT_CHECKSUM)) {
                e3m.m29053b().m29060g(0);
            }
        }

        public int currentStreamHash() {
            throw null;
        }

        public void finish() {
            this.finished = true;
        }

        public C7877BD getBD() {
            return this.f56845bd;
        }

        public FLG getFLG() {
            return this.flg;
        }

        public boolean isEnabled(FLG.Bits bits) {
            return this.flg.isEnabled(bits);
        }

        public boolean isFinished() {
            return this.finished;
        }

        public void updateStreamHash(byte[] bArr, int i, int i2) {
            throw null;
        }
    }

    public LZ4FrameOutputStream(OutputStream outputStream, BLOCKSIZE blocksize, FLG.Bits... bitsArr) throws IOException {
        this(outputStream, blocksize, -1L, bitsArr);
    }

    private void ensureNotFinished() {
        if (this.frameInfo.isFinished()) {
            throw new IllegalStateException(CLOSED_STREAM);
        }
    }

    private void writeBlock() throws IOException {
        byte[] bArr;
        int i;
        if (this.buffer.position() == 0) {
            return;
        }
        Arrays.fill(this.compressedBuffer, (byte) 0);
        int compress = this.compressor.compress(this.buffer.array(), 0, this.buffer.position(), this.compressedBuffer, 0);
        if (compress >= this.buffer.position()) {
            compress = this.buffer.position();
            bArr = Arrays.copyOf(this.buffer.array(), compress);
            i = Integer.MIN_VALUE;
        } else {
            bArr = this.compressedBuffer;
            i = 0;
        }
        this.intLEBuffer.putInt(0, i | compress);
        ((FilterOutputStream) this).out.write(this.intLEBuffer.array());
        ((FilterOutputStream) this).out.write(bArr, 0, compress);
        if (this.frameInfo.isEnabled(FLG.Bits.BLOCK_CHECKSUM)) {
            throw null;
        }
        this.buffer.rewind();
    }

    private void writeEndMark() throws IOException {
        this.intLEBuffer.putInt(0, 0);
        ((FilterOutputStream) this).out.write(this.intLEBuffer.array());
        if (this.frameInfo.isEnabled(FLG.Bits.CONTENT_CHECKSUM)) {
            this.intLEBuffer.putInt(0, this.frameInfo.currentStreamHash());
            ((FilterOutputStream) this).out.write(this.intLEBuffer.array());
        }
        this.frameInfo.finish();
    }

    private void writeHeader() throws IOException {
        ByteBuffer order = ByteBuffer.allocate(15).order(ByteOrder.LITTLE_ENDIAN);
        order.putInt(MAGIC);
        order.put(this.frameInfo.getFLG().toByte());
        order.put(this.frameInfo.getBD().toByte());
        if (this.frameInfo.isEnabled(FLG.Bits.CONTENT_SIZE)) {
            order.putLong(this.knownSize);
        }
        order.array();
        order.position();
        throw null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.frameInfo.isFinished()) {
            flush();
            writeEndMark();
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        if (!this.frameInfo.isFinished()) {
            writeBlock();
        }
        super.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        ensureNotFinished();
        if (this.buffer.position() == this.maxBlockSize) {
            writeBlock();
        }
        byte b = (byte) i;
        this.buffer.put(b);
        if (this.frameInfo.isEnabled(FLG.Bits.CONTENT_CHECKSUM)) {
            this.frameInfo.updateStreamHash(new byte[]{b}, 0, 1);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LZ4FrameOutputStream(OutputStream outputStream, BLOCKSIZE blocksize, long j, FLG.Bits... bitsArr) throws IOException {
        this(outputStream, blocksize, j, r6, null, bitsArr);
        LZ4Compressor fastCompressor = LZ4Factory.fastestInstance().fastCompressor();
        e3m.m29053b().m29059d();
    }

    public LZ4FrameOutputStream(OutputStream outputStream, BLOCKSIZE blocksize, long j, LZ4Compressor lZ4Compressor, d3m d3mVar, FLG.Bits... bitsArr) throws IOException {
        super(outputStream);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        this.intLEBuffer = allocate.order(byteOrder);
        this.frameInfo = null;
        this.compressor = lZ4Compressor;
        FrameInfo frameInfo = new FrameInfo(new FLG(1, bitsArr), new C7877BD(blocksize));
        this.frameInfo = frameInfo;
        int blockMaximumSize = frameInfo.getBD().getBlockMaximumSize();
        this.maxBlockSize = blockMaximumSize;
        this.buffer = ByteBuffer.allocate(blockMaximumSize).order(byteOrder);
        this.compressedBuffer = new byte[lZ4Compressor.maxCompressedLength(blockMaximumSize)];
        if (this.frameInfo.getFLG().isEnabled(FLG.Bits.CONTENT_SIZE) && j < 0) {
            throw new IllegalArgumentException("Known size must be greater than zero in order to use the known size feature");
        }
        this.knownSize = j;
        writeHeader();
    }

    public static class FLG {
        private static final int DEFAULT_VERSION = 1;
        private final BitSet bitSet;
        private final int version;

        public enum Bits {
            RESERVED_0(0),
            RESERVED_1(1),
            CONTENT_CHECKSUM(2),
            CONTENT_SIZE(3),
            BLOCK_CHECKSUM(4),
            BLOCK_INDEPENDENCE(5);

            private final int position;

            Bits(int i) {
                this.position = i;
            }
        }

        public FLG(int i, Bits... bitsArr) {
            this.bitSet = new BitSet(8);
            this.version = i;
            if (bitsArr != null) {
                for (Bits bits : bitsArr) {
                    this.bitSet.set(bits.position);
                }
            }
            validate();
        }

        public static FLG fromByte(byte b) {
            byte b2 = (byte) (b & DerValue.TAG_PRIVATE);
            return new FLG(b2 >>> 6, (byte) (b ^ b2));
        }

        private void validate() {
            if (this.bitSet.get(Bits.RESERVED_0.position)) {
                throw new RuntimeException("Reserved0 field must be 0");
            }
            if (this.bitSet.get(Bits.RESERVED_1.position)) {
                throw new RuntimeException("Reserved1 field must be 0");
            }
            if (!this.bitSet.get(Bits.BLOCK_INDEPENDENCE.position)) {
                throw new RuntimeException("Dependent block stream is unsupported (BLOCK_INDEPENDENCE must be set)");
            }
            if (this.version != 1) {
                throw new RuntimeException(String.format(Locale.ROOT, "Version %d is unsupported", Integer.valueOf(this.version)));
            }
        }

        public int getVersion() {
            return this.version;
        }

        public boolean isEnabled(Bits bits) {
            return this.bitSet.get(bits.position);
        }

        public byte toByte() {
            return (byte) (this.bitSet.toByteArray()[0] | ((this.version & 3) << 6));
        }

        private FLG(int i, byte b) {
            this.bitSet = BitSet.valueOf(new byte[]{b});
            this.version = i;
            validate();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            ensureNotFinished();
            while (i2 > this.buffer.remaining()) {
                int remaining = this.buffer.remaining();
                this.buffer.put(bArr, i, remaining);
                if (this.frameInfo.isEnabled(FLG.Bits.CONTENT_CHECKSUM)) {
                    this.frameInfo.updateStreamHash(bArr, i, remaining);
                }
                writeBlock();
                i += remaining;
                i2 -= remaining;
            }
            this.buffer.put(bArr, i, i2);
            if (this.frameInfo.isEnabled(FLG.Bits.CONTENT_CHECKSUM)) {
                this.frameInfo.updateStreamHash(bArr, i, i2);
                return;
            }
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    public LZ4FrameOutputStream(OutputStream outputStream, BLOCKSIZE blocksize) throws IOException {
        this(outputStream, blocksize, DEFAULT_FEATURES);
    }

    public LZ4FrameOutputStream(OutputStream outputStream) throws IOException {
        this(outputStream, BLOCKSIZE.SIZE_4MB);
    }
}
