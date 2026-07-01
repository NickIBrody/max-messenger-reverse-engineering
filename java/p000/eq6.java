package p000;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000.cq6;

/* loaded from: classes2.dex */
public final class eq6 extends FilterOutputStream {

    /* renamed from: C */
    public static final byte[] f28238C = "Exif\u0000\u0000".getBytes(bq6.f15172e);

    /* renamed from: A */
    public int f28239A;

    /* renamed from: B */
    public int f28240B;

    /* renamed from: w */
    public final cq6 f28241w;

    /* renamed from: x */
    public final byte[] f28242x;

    /* renamed from: y */
    public final ByteBuffer f28243y;

    /* renamed from: z */
    public int f28244z;

    /* renamed from: eq6$a */
    public static final class C4494a {
        /* renamed from: a */
        public static boolean m30730a(short s) {
            return (s < -64 || s > -49 || s == -60 || s == -56 || s == -52) ? false : true;
        }
    }

    public eq6(OutputStream outputStream, cq6 cq6Var) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f28242x = new byte[1];
        this.f28243y = ByteBuffer.allocate(4);
        this.f28244z = 0;
        this.f28241w = cq6Var;
    }

    /* renamed from: a */
    public final int m30728a(int i, byte[] bArr, int i2, int i3) {
        int min = Math.min(i3, i - this.f28243y.position());
        this.f28243y.put(bArr, i2, min);
        return min;
    }

    /* renamed from: c */
    public final void m30729c(h51 h51Var) {
        gq6[][] gq6VarArr = cq6.f21857i;
        int[] iArr = new int[gq6VarArr.length];
        int[] iArr2 = new int[gq6VarArr.length];
        for (gq6 gq6Var : cq6.f21855g) {
            for (int i = 0; i < cq6.f21857i.length; i++) {
                this.f28241w.m25081d(i).remove(gq6Var.f34372b);
            }
        }
        if (!this.f28241w.m25081d(1).isEmpty()) {
            this.f28241w.m25081d(0).put(cq6.f21855g[1].f34372b, bq6.m17463f(0L, this.f28241w.m25082e()));
        }
        if (!this.f28241w.m25081d(2).isEmpty()) {
            this.f28241w.m25081d(0).put(cq6.f21855g[2].f34372b, bq6.m17463f(0L, this.f28241w.m25082e()));
        }
        if (!this.f28241w.m25081d(3).isEmpty()) {
            this.f28241w.m25081d(1).put(cq6.f21855g[3].f34372b, bq6.m17463f(0L, this.f28241w.m25082e()));
        }
        for (int i2 = 0; i2 < cq6.f21857i.length; i2++) {
            Iterator it = this.f28241w.m25081d(i2).entrySet().iterator();
            int i3 = 0;
            while (it.hasNext()) {
                int m17467j = ((bq6) ((Map.Entry) it.next()).getValue()).m17467j();
                if (m17467j > 4) {
                    i3 += m17467j;
                }
            }
            iArr2[i2] = iArr2[i2] + i3;
        }
        int i4 = 8;
        for (int i5 = 0; i5 < cq6.f21857i.length; i5++) {
            if (!this.f28241w.m25081d(i5).isEmpty()) {
                iArr[i5] = i4;
                i4 += (this.f28241w.m25081d(i5).size() * 12) + 6 + iArr2[i5];
            }
        }
        int i6 = i4 + 8;
        if (!this.f28241w.m25081d(1).isEmpty()) {
            this.f28241w.m25081d(0).put(cq6.f21855g[1].f34372b, bq6.m17463f(iArr[1], this.f28241w.m25082e()));
        }
        if (!this.f28241w.m25081d(2).isEmpty()) {
            this.f28241w.m25081d(0).put(cq6.f21855g[2].f34372b, bq6.m17463f(iArr[2], this.f28241w.m25082e()));
        }
        if (!this.f28241w.m25081d(3).isEmpty()) {
            this.f28241w.m25081d(1).put(cq6.f21855g[3].f34372b, bq6.m17463f(iArr[3], this.f28241w.m25082e()));
        }
        h51Var.m37358O(i6);
        h51Var.write(f28238C);
        h51Var.m37362h(this.f28241w.m25082e() == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        h51Var.m37359a(this.f28241w.m25082e());
        h51Var.m37358O(42);
        h51Var.m37363v(8L);
        for (int i7 = 0; i7 < cq6.f21857i.length; i7++) {
            if (!this.f28241w.m25081d(i7).isEmpty()) {
                h51Var.m37358O(this.f28241w.m25081d(i7).size());
                int size = iArr[i7] + 2 + (this.f28241w.m25081d(i7).size() * 12) + 4;
                for (Map.Entry entry : this.f28241w.m25081d(i7).entrySet()) {
                    int i8 = ((gq6) pte.m84342h((gq6) ((HashMap) cq6.C3767b.f21866f.get(i7)).get(entry.getKey()), "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.")).f34371a;
                    bq6 bq6Var = (bq6) entry.getValue();
                    int m17467j2 = bq6Var.m17467j();
                    h51Var.m37358O(i8);
                    h51Var.m37358O(bq6Var.f15176a);
                    h51Var.m37361e(bq6Var.f15177b);
                    if (m17467j2 > 4) {
                        h51Var.m37363v(size);
                        size += m17467j2;
                    } else {
                        h51Var.write(bq6Var.f15179d);
                        if (m17467j2 < 4) {
                            while (m17467j2 < 4) {
                                h51Var.m37360c(0);
                                m17467j2++;
                            }
                        }
                    }
                }
                h51Var.m37363v(0L);
                Iterator it2 = this.f28241w.m25081d(i7).entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = ((bq6) ((Map.Entry) it2.next()).getValue()).f15179d;
                    if (bArr.length > 4) {
                        h51Var.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        h51Var.m37359a(ByteOrder.BIG_ENDIAN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x010f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0108, code lost:
    
        if (r9 <= 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x010a, code lost:
    
        ((java.io.FilterOutputStream) r6).out.write(r7, r8, r9);
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(byte[] bArr, int i, int i2) {
        while (true) {
            int i3 = this.f28239A;
            if ((i3 > 0 || this.f28240B > 0 || this.f28244z != 2) && i2 > 0) {
                if (i3 > 0) {
                    int min = Math.min(i2, i3);
                    i2 -= min;
                    this.f28239A -= min;
                    i += min;
                }
                int i4 = this.f28240B;
                if (i4 > 0) {
                    int min2 = Math.min(i2, i4);
                    ((FilterOutputStream) this).out.write(bArr, i, min2);
                    i2 -= min2;
                    this.f28240B -= min2;
                    i += min2;
                }
                if (i2 == 0) {
                    return;
                }
                int i5 = this.f28244z;
                if (i5 == 0) {
                    int m30728a = m30728a(2, bArr, i, i2);
                    i += m30728a;
                    i2 -= m30728a;
                    if (this.f28243y.position() < 2) {
                        return;
                    }
                    this.f28243y.rewind();
                    if (this.f28243y.getShort() != -40) {
                        throw new IOException("Not a valid jpeg image, cannot write exif");
                    }
                    ((FilterOutputStream) this).out.write(this.f28243y.array(), 0, 2);
                    this.f28244z = 1;
                    this.f28243y.rewind();
                    h51 h51Var = new h51(((FilterOutputStream) this).out, ByteOrder.BIG_ENDIAN);
                    h51Var.m37362h((short) -31);
                    m30729c(h51Var);
                } else if (i5 != 1) {
                    continue;
                } else {
                    int m30728a2 = m30728a(4, bArr, i, i2);
                    i += m30728a2;
                    i2 -= m30728a2;
                    if (this.f28243y.position() == 2 && this.f28243y.getShort() == -39) {
                        ((FilterOutputStream) this).out.write(this.f28243y.array(), 0, 2);
                        this.f28243y.rewind();
                    }
                    if (this.f28243y.position() < 4) {
                        return;
                    }
                    this.f28243y.rewind();
                    short s = this.f28243y.getShort();
                    if (s == -31) {
                        this.f28239A = (this.f28243y.getShort() & 65535) - 2;
                        this.f28244z = 2;
                    } else if (C4494a.m30730a(s)) {
                        ((FilterOutputStream) this).out.write(this.f28243y.array(), 0, 4);
                        this.f28244z = 2;
                    } else {
                        ((FilterOutputStream) this).out.write(this.f28243y.array(), 0, 4);
                        this.f28240B = (this.f28243y.getShort() & 65535) - 2;
                    }
                    this.f28243y.rewind();
                }
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) {
        byte[] bArr = this.f28242x;
        bArr[0] = (byte) (i & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
