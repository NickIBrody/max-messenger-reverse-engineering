package net.jpountz.lz4;

import java.nio.ByteBuffer;
import java.util.Arrays;
import net.jpountz.lz4.LZ4Utils;
import p000.f51;
import p000.hug;

/* loaded from: classes3.dex */
final class LZ4HCJavaSafeCompressor extends LZ4Compressor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final LZ4Compressor INSTANCE = new LZ4HCJavaSafeCompressor();
    final int compressionLevel;
    private final int maxAttempts;

    public LZ4HCJavaSafeCompressor() {
        this(9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c1, code lost:
    
        if (r14.start >= r13.end()) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c3, code lost:
    
        r13.len = r14.start - r13.start;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ca, code lost:
    
        r4 = net.jpountz.lz4.LZ4SafeUtils.encodeSequence(r21, r13.end(), r14.start, r14.ref, r14.len, r24, net.jpountz.lz4.LZ4SafeUtils.encodeSequence(r21, r22, r13.start, r13.ref, r13.len, r24, r8, r9), r9);
        r0 = r14.end();
        r3 = r0;
        r8 = r14;
        r14 = r15;
     */
    @Override // net.jpountz.lz4.LZ4Compressor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int compress(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        LZ4Utils.Match match;
        LZ4Utils.Match match2;
        HashTable hashTable;
        int i5;
        char c;
        int i6;
        LZ4Utils.Match match3;
        LZ4Utils.Match match4;
        hug.m39619c(bArr, i, i2);
        hug.m39619c(bArr2, i3, i4);
        int i7 = i + i2;
        int i8 = i3 + i4;
        int i9 = i7 - 12;
        int i10 = i7 - 5;
        HashTable hashTable2 = new HashTable(i);
        LZ4Utils.Match match5 = new LZ4Utils.Match();
        LZ4Utils.Match match6 = new LZ4Utils.Match();
        LZ4Utils.Match match7 = new LZ4Utils.Match();
        LZ4Utils.Match match8 = new LZ4Utils.Match();
        int i11 = i;
        int i12 = i + 1;
        int i13 = i3;
        while (i12 < i9) {
            byte[] bArr3 = bArr;
            if (hashTable2.insertAndFindBestMatch(bArr3, i12, i10, match6)) {
                LZ4Utils.copyTo(match6, match5);
                int i14 = i11;
                int i15 = i13;
                while (true) {
                    if (match6.end() >= i9) {
                        match = match8;
                        match2 = match7;
                        break;
                    }
                    LZ4Utils.Match match9 = match7;
                    if (!hashTable2.insertAndFindWiderMatch(bArr3, match6.end() - 2, match6.start + 1, i10, match6.len, match7)) {
                        match = match8;
                        match2 = match9;
                        break;
                    }
                    int i16 = match5.start;
                    int i17 = match6.start;
                    if (i16 < i17 && match9.start < i17 + match5.len) {
                        LZ4Utils.copyTo(match5, match6);
                    }
                    char c2 = 3;
                    if (match9.start - match6.start >= 3) {
                        while (true) {
                            int i18 = match9.start;
                            int i19 = match6.start;
                            int i20 = i14;
                            if (i18 - i19 < 18) {
                                int i21 = match6.len;
                                if (i21 > 18) {
                                    i21 = 18;
                                }
                                c = c2;
                                if (i19 + i21 > match9.end() - 4) {
                                    i21 = ((match9.start - match6.start) + match9.len) - 4;
                                }
                                int i22 = i21 - (match9.start - match6.start);
                                if (i22 > 0) {
                                    match9.fix(i22);
                                }
                            } else {
                                c = c2;
                            }
                            if (match9.start + match9.len >= i9) {
                                hashTable = hashTable2;
                                i5 = i10;
                                i6 = i15;
                                match3 = match8;
                                match4 = match9;
                                break;
                            }
                            char c3 = c;
                            LZ4Utils.Match match10 = match8;
                            match4 = match9;
                            hashTable = hashTable2;
                            i5 = i10;
                            if (!hashTable2.insertAndFindWiderMatch(bArr, match9.end() - 3, match9.start, i10, match9.len, match10)) {
                                i6 = i15;
                                match3 = match10;
                                break;
                            }
                            if (match10.start >= match6.end() + 3) {
                                int i23 = i15;
                                if (match4.start < match6.end()) {
                                    int i24 = match4.start;
                                    int i25 = match6.start;
                                    if (i24 - i25 < 15) {
                                        if (match6.len > 18) {
                                            match6.len = 18;
                                        }
                                        if (match6.end() > match4.end() - 4) {
                                            match6.len = (match4.end() - match6.start) - 4;
                                        }
                                        match4.fix(match6.end() - match4.start);
                                    } else {
                                        match6.len = i24 - i25;
                                    }
                                }
                                int encodeSequence = LZ4SafeUtils.encodeSequence(bArr, i20, match6.start, match6.ref, match6.len, bArr2, i23, i8);
                                int end = match6.end();
                                LZ4Utils.copyTo(match4, match6);
                                LZ4Utils.copyTo(match10, match4);
                                match9 = match4;
                                match8 = match10;
                                c2 = c3;
                                i10 = i5;
                                i15 = encodeSequence;
                                i14 = end;
                                hashTable2 = hashTable;
                            } else if (match10.start >= match6.end()) {
                                if (match4.start < match6.end()) {
                                    match4.fix(match6.end() - match4.start);
                                    if (match4.len < 4) {
                                        LZ4Utils.copyTo(match10, match4);
                                    }
                                }
                                int encodeSequence2 = LZ4SafeUtils.encodeSequence(bArr, i20, match6.start, match6.ref, match6.len, bArr2, i15, i8);
                                int end2 = match6.end();
                                LZ4Utils.copyTo(match10, match6);
                                LZ4Utils.copyTo(match4, match5);
                                bArr3 = bArr;
                                match7 = match4;
                                match8 = match10;
                                i10 = i5;
                                i15 = encodeSequence2;
                                i14 = end2;
                                hashTable2 = hashTable;
                            } else {
                                LZ4Utils.copyTo(match10, match4);
                                i14 = i20;
                                match9 = match4;
                                match8 = match10;
                                c2 = c3;
                                i10 = i5;
                                hashTable2 = hashTable;
                                i15 = i15;
                            }
                        }
                    } else {
                        LZ4Utils.copyTo(match9, match6);
                        bArr3 = bArr;
                        match7 = match9;
                    }
                }
                hashTable = hashTable2;
                i5 = i10;
                i13 = LZ4SafeUtils.encodeSequence(bArr, i14, match6.start, match6.ref, match6.len, bArr2, i15, i8);
                i12 = match6.end();
                i11 = i12;
                match7 = match2;
                match8 = match;
                i10 = i5;
                hashTable2 = hashTable;
            } else {
                i12++;
            }
        }
        return LZ4SafeUtils.lastLiterals(bArr, i11, i7 - i11, bArr2, i13, i8) - i3;
    }

    public class HashTable {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        static final int MASK = 65535;
        private final int base;
        private final short[] chainTable;
        private final int[] hashTable;
        int nextToUpdate;

        public HashTable(int i) {
            this.base = i;
            this.nextToUpdate = i;
            int[] iArr = new int[32768];
            this.hashTable = iArr;
            Arrays.fill(iArr, -1);
            this.chainTable = new short[65536];
        }

        private void addHash(byte[] bArr, int i) {
            addHash(hug.m39621f(bArr, i), i);
        }

        private int hashPointer(byte[] bArr, int i) {
            return hashPointer(hug.m39621f(bArr, i));
        }

        private int next(int i) {
            return i - (this.chainTable[i & 65535] & 65535);
        }

        public void insert(int i, byte[] bArr) {
            while (true) {
                int i2 = this.nextToUpdate;
                if (i2 >= i) {
                    return;
                }
                addHash(bArr, i2);
                this.nextToUpdate++;
            }
        }

        public boolean insertAndFindBestMatch(byte[] bArr, int i, int i2, LZ4Utils.Match match) {
            int i3;
            int i4;
            int commonBytes;
            match.start = i;
            match.len = 0;
            insert(i, bArr);
            int hashPointer = hashPointer(bArr, i);
            if (hashPointer < i - 4 || hashPointer > i || hashPointer < this.base) {
                i3 = 0;
                i4 = 0;
            } else {
                if (LZ4SafeUtils.readIntEquals(bArr, hashPointer, i)) {
                    i3 = i - hashPointer;
                    i4 = LZ4SafeUtils.commonBytes(bArr, hashPointer + 4, i + 4, i2) + 4;
                    match.len = i4;
                    match.ref = hashPointer;
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                hashPointer = next(hashPointer);
            }
            for (int i5 = 0; i5 < LZ4HCJavaSafeCompressor.this.maxAttempts && hashPointer >= Math.max(this.base, i - 65535) && hashPointer <= i; i5++) {
                if (LZ4SafeUtils.readIntEquals(bArr, hashPointer, i) && (commonBytes = LZ4SafeUtils.commonBytes(bArr, hashPointer + 4, i + 4, i2) + 4) > match.len) {
                    match.ref = hashPointer;
                    match.len = commonBytes;
                }
                hashPointer = next(hashPointer);
            }
            if (i4 != 0) {
                int i6 = (i4 + i) - 3;
                while (i < i6 - i3) {
                    this.chainTable[i & 65535] = (short) i3;
                    i++;
                }
                do {
                    this.chainTable[i & 65535] = (short) i3;
                    this.hashTable[LZ4Utils.hashHC(hug.m39621f(bArr, i))] = i;
                    i++;
                } while (i < i6);
                this.nextToUpdate = i6;
            }
            return match.len != 0;
        }

        public boolean insertAndFindWiderMatch(byte[] bArr, int i, int i2, int i3, int i4, LZ4Utils.Match match) {
            match.len = i4;
            insert(i, bArr);
            int hashPointer = hashPointer(bArr, i);
            for (int i5 = 0; i5 < LZ4HCJavaSafeCompressor.this.maxAttempts && hashPointer >= Math.max(this.base, i - 65535) && hashPointer <= i; i5++) {
                if (LZ4SafeUtils.readIntEquals(bArr, hashPointer, i)) {
                    int commonBytes = LZ4SafeUtils.commonBytes(bArr, hashPointer + 4, i + 4, i3) + 4;
                    int commonBytesBackward = LZ4SafeUtils.commonBytesBackward(bArr, hashPointer, i, this.base, i2);
                    int i6 = commonBytes + commonBytesBackward;
                    if (i6 > match.len) {
                        match.len = i6;
                        match.ref = hashPointer - commonBytesBackward;
                        match.start = i - commonBytesBackward;
                    }
                }
                hashPointer = next(hashPointer);
            }
            return match.len > i4;
        }

        private void addHash(ByteBuffer byteBuffer, int i) {
            addHash(f51.m32206g(byteBuffer, i), i);
        }

        private int hashPointer(ByteBuffer byteBuffer, int i) {
            return hashPointer(f51.m32206g(byteBuffer, i));
        }

        public void insert(int i, ByteBuffer byteBuffer) {
            while (true) {
                int i2 = this.nextToUpdate;
                if (i2 >= i) {
                    return;
                }
                addHash(byteBuffer, i2);
                this.nextToUpdate++;
            }
        }

        private void addHash(int i, int i2) {
            int hashHC = LZ4Utils.hashHC(i);
            int[] iArr = this.hashTable;
            int i3 = i2 - iArr[hashHC];
            if (i3 >= 65536) {
                i3 = 65535;
            }
            this.chainTable[65535 & i2] = (short) i3;
            iArr[hashHC] = i2;
        }

        private int hashPointer(int i) {
            return this.hashTable[LZ4Utils.hashHC(i)];
        }

        public boolean insertAndFindWiderMatch(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, LZ4Utils.Match match) {
            match.len = i4;
            insert(i, byteBuffer);
            int hashPointer = hashPointer(byteBuffer, i);
            for (int i5 = 0; i5 < LZ4HCJavaSafeCompressor.this.maxAttempts && hashPointer >= Math.max(this.base, i - 65535) && hashPointer <= i; i5++) {
                if (LZ4ByteBufferUtils.readIntEquals(byteBuffer, hashPointer, i)) {
                    int commonBytes = LZ4ByteBufferUtils.commonBytes(byteBuffer, hashPointer + 4, i + 4, i3) + 4;
                    int commonBytesBackward = LZ4ByteBufferUtils.commonBytesBackward(byteBuffer, hashPointer, i, this.base, i2);
                    int i6 = commonBytes + commonBytesBackward;
                    if (i6 > match.len) {
                        match.len = i6;
                        match.ref = hashPointer - commonBytesBackward;
                        match.start = i - commonBytesBackward;
                    }
                }
                hashPointer = next(hashPointer);
            }
            return match.len > i4;
        }

        public boolean insertAndFindBestMatch(ByteBuffer byteBuffer, int i, int i2, LZ4Utils.Match match) {
            int i3;
            int i4;
            int commonBytes;
            match.start = i;
            match.len = 0;
            insert(i, byteBuffer);
            int hashPointer = hashPointer(byteBuffer, i);
            if (hashPointer < i - 4 || hashPointer > i || hashPointer < this.base) {
                i3 = 0;
                i4 = 0;
            } else {
                if (LZ4ByteBufferUtils.readIntEquals(byteBuffer, hashPointer, i)) {
                    i3 = i - hashPointer;
                    i4 = LZ4ByteBufferUtils.commonBytes(byteBuffer, hashPointer + 4, i + 4, i2) + 4;
                    match.len = i4;
                    match.ref = hashPointer;
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                hashPointer = next(hashPointer);
            }
            for (int i5 = 0; i5 < LZ4HCJavaSafeCompressor.this.maxAttempts && hashPointer >= Math.max(this.base, i - 65535) && hashPointer <= i; i5++) {
                if (LZ4ByteBufferUtils.readIntEquals(byteBuffer, hashPointer, i) && (commonBytes = LZ4ByteBufferUtils.commonBytes(byteBuffer, hashPointer + 4, i + 4, i2) + 4) > match.len) {
                    match.ref = hashPointer;
                    match.len = commonBytes;
                }
                hashPointer = next(hashPointer);
            }
            if (i4 != 0) {
                int i6 = (i4 + i) - 3;
                while (i < i6 - i3) {
                    this.chainTable[i & 65535] = (short) i3;
                    i++;
                }
                do {
                    this.chainTable[i & 65535] = (short) i3;
                    this.hashTable[LZ4Utils.hashHC(f51.m32206g(byteBuffer, i))] = i;
                    i++;
                } while (i < i6);
                this.nextToUpdate = i6;
            }
            return match.len != 0;
        }
    }

    public LZ4HCJavaSafeCompressor(int i) {
        this.maxAttempts = 1 << (i - 1);
        this.compressionLevel = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x011f, code lost:
    
        r9 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0207, code lost:
    
        if (r0.start >= r15.end()) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0209, code lost:
    
        r15.len = r0.start - r15.start;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0210, code lost:
    
        r6 = net.jpountz.lz4.LZ4ByteBufferUtils.encodeSequence(r3, r15.end(), r0.start, r0.ref, r0.len, r8, net.jpountz.lz4.LZ4ByteBufferUtils.encodeSequence(r3, r21, r15.start, r15.ref, r15.len, r8, r9, r10), r10);
        r5 = r0.end();
     */
    @Override // net.jpountz.lz4.LZ4Compressor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int compress(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        HashTable hashTable;
        ByteBuffer byteBuffer3;
        int i5;
        LZ4Utils.Match match;
        ByteBuffer byteBuffer4;
        int i6;
        LZ4Utils.Match match2;
        char c;
        int i7 = i;
        if (byteBuffer.hasArray() && byteBuffer2.hasArray()) {
            return compress(byteBuffer.array(), i7 + byteBuffer.arrayOffset(), i2, byteBuffer2.array(), i3 + byteBuffer2.arrayOffset(), i4);
        }
        ByteBuffer m32204e = f51.m32204e(byteBuffer);
        ByteBuffer m32204e2 = f51.m32204e(byteBuffer2);
        f51.m32203c(m32204e, i7, i2);
        f51.m32203c(m32204e2, i3, i4);
        int i8 = i7 + i2;
        int i9 = i3 + i4;
        int i10 = i8 - 12;
        int i11 = i8 - 5;
        int i12 = i7 + 1;
        HashTable hashTable2 = new HashTable(i7);
        LZ4Utils.Match match3 = new LZ4Utils.Match();
        LZ4Utils.Match match4 = new LZ4Utils.Match();
        LZ4Utils.Match match5 = new LZ4Utils.Match();
        LZ4Utils.Match match6 = new LZ4Utils.Match();
        int i13 = i3;
        while (i12 < i10) {
            if (hashTable2.insertAndFindBestMatch(m32204e, i12, i11, match4)) {
                LZ4Utils.copyTo(match4, match3);
                int i14 = i13;
                while (true) {
                    if (match4.end() >= i10) {
                        hashTable = hashTable2;
                        byteBuffer3 = m32204e;
                        i5 = i7;
                        match = match5;
                        break;
                    }
                    boolean insertAndFindWiderMatch = hashTable2.insertAndFindWiderMatch(m32204e, match4.end() - 2, match4.start + 1, i11, match4.len, match5);
                    ByteBuffer byteBuffer5 = m32204e;
                    HashTable hashTable3 = hashTable2;
                    byteBuffer3 = byteBuffer5;
                    LZ4Utils.Match match7 = match5;
                    if (!insertAndFindWiderMatch) {
                        hashTable = hashTable3;
                        i5 = i7;
                        match = match7;
                        break;
                    }
                    int i15 = match3.start;
                    int i16 = match4.start;
                    if (i15 < i16 && match7.start < i16 + match3.len) {
                        LZ4Utils.copyTo(match3, match4);
                    }
                    char c2 = 3;
                    if (match7.start - match4.start >= 3) {
                        while (true) {
                            int i17 = match7.start;
                            int i18 = match4.start;
                            int i19 = i7;
                            if (i17 - i18 < 18) {
                                int i20 = match4.len;
                                if (i20 > 18) {
                                    i20 = 18;
                                }
                                c = c2;
                                if (i18 + i20 > match7.end() - 4) {
                                    i20 = ((match7.start - match4.start) + match7.len) - 4;
                                }
                                int i21 = i20 - (match7.start - match4.start);
                                if (i21 > 0) {
                                    match7.fix(i21);
                                }
                            } else {
                                c = c2;
                            }
                            if (match7.start + match7.len >= i10) {
                                byteBuffer4 = m32204e2;
                                hashTable = hashTable3;
                                match = match7;
                                i6 = i11;
                                match2 = match6;
                                break;
                            }
                            HashTable hashTable4 = hashTable3;
                            ByteBuffer byteBuffer6 = byteBuffer3;
                            match = match7;
                            LZ4Utils.Match match8 = match6;
                            char c3 = c;
                            hashTable = hashTable4;
                            byteBuffer3 = byteBuffer6;
                            i6 = i11;
                            if (!hashTable4.insertAndFindWiderMatch(byteBuffer6, match7.end() - 3, match7.start, i11, match7.len, match8)) {
                                byteBuffer4 = m32204e2;
                                match2 = match8;
                                break;
                            }
                            if (match8.start < match4.end() + 3) {
                                if (match8.start >= match4.end()) {
                                    if (match.start < match4.end()) {
                                        match.fix(match4.end() - match.start);
                                        if (match.len < 4) {
                                            LZ4Utils.copyTo(match8, match);
                                        }
                                    }
                                    ByteBuffer byteBuffer7 = m32204e2;
                                    i14 = LZ4ByteBufferUtils.encodeSequence(byteBuffer3, i19, match4.start, match4.ref, match4.len, byteBuffer7, i14, i9);
                                    int end = match4.end();
                                    LZ4Utils.copyTo(match8, match4);
                                    LZ4Utils.copyTo(match, match3);
                                    match5 = match;
                                    match6 = match8;
                                    i7 = end;
                                    m32204e2 = byteBuffer7;
                                    i11 = i6;
                                    m32204e = byteBuffer3;
                                    hashTable2 = hashTable;
                                } else {
                                    LZ4Utils.copyTo(match8, match);
                                    match6 = match8;
                                    m32204e2 = m32204e2;
                                    c2 = c3;
                                    match7 = match;
                                    i7 = i19;
                                    i11 = i6;
                                    hashTable3 = hashTable;
                                }
                            } else {
                                ByteBuffer byteBuffer8 = m32204e2;
                                int i22 = i14;
                                if (match.start < match4.end()) {
                                    int i23 = match.start;
                                    int i24 = match4.start;
                                    if (i23 - i24 < 15) {
                                        if (match4.len > 18) {
                                            match4.len = 18;
                                        }
                                        if (match4.end() > match.end() - 4) {
                                            match4.len = (match.end() - match4.start) - 4;
                                        }
                                        match.fix(match4.end() - match.start);
                                    } else {
                                        match4.len = i23 - i24;
                                    }
                                }
                                i14 = LZ4ByteBufferUtils.encodeSequence(byteBuffer3, i19, match4.start, match4.ref, match4.len, byteBuffer8, i22, i9);
                                int end2 = match4.end();
                                LZ4Utils.copyTo(match, match4);
                                LZ4Utils.copyTo(match8, match);
                                match6 = match8;
                                m32204e2 = byteBuffer8;
                                c2 = c3;
                                match7 = match;
                                i7 = end2;
                                i11 = i6;
                                hashTable3 = hashTable;
                            }
                        }
                    } else {
                        LZ4Utils.copyTo(match7, match4);
                        m32204e = byteBuffer3;
                        hashTable2 = hashTable3;
                        match5 = match7;
                    }
                }
                byteBuffer4 = m32204e2;
                i6 = i11;
                match2 = match6;
                i13 = LZ4ByteBufferUtils.encodeSequence(byteBuffer3, i5, match4.start, match4.ref, match4.len, byteBuffer4, i14, i9);
                i12 = match4.end();
                match5 = match;
                match6 = match2;
                m32204e = byteBuffer3;
                i7 = i12;
                m32204e2 = byteBuffer4;
                i11 = i6;
                hashTable2 = hashTable;
            } else {
                i12++;
            }
        }
        ByteBuffer byteBuffer9 = m32204e;
        int i25 = i7;
        return LZ4ByteBufferUtils.lastLiterals(byteBuffer9, i25, i8 - i25, m32204e2, i13, i9) - i3;
    }
}
