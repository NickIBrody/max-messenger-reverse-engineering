package ru.CryptoPro.ssl.pc_6;

import java.io.IOException;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;

/* loaded from: classes6.dex */
public class cl_0 {

    /* renamed from: a */
    public static ObjectIdentifier f97316a;

    /* renamed from: b */
    public static ObjectIdentifier f97317b;

    /* renamed from: c */
    public static ObjectIdentifier f97318c;

    /* renamed from: d */
    public static ObjectIdentifier f97319d;

    /* renamed from: e */
    public static ObjectIdentifier f97320e;

    /* renamed from: f */
    public static ObjectIdentifier f97321f;

    /* renamed from: g */
    public static ObjectIdentifier f97322g;

    /* renamed from: h */
    public static ObjectIdentifier f97323h;

    /* renamed from: i */
    public static ObjectIdentifier f97324i;

    /* renamed from: j */
    public static ObjectIdentifier f97325j;

    /* renamed from: k */
    public static ObjectIdentifier f97326k;

    /* renamed from: n */
    private static int[] f97327n;

    /* renamed from: o */
    private static int[] f97328o;

    /* renamed from: p */
    private static int[] f97329p;

    /* renamed from: q */
    private static int[] f97330q;

    /* renamed from: r */
    private static int[] f97331r;

    /* renamed from: s */
    private static int[] f97332s;

    /* renamed from: t */
    private static int[] f97333t;

    /* renamed from: u */
    private static int[] f97334u;

    /* renamed from: v */
    private static int[] f97335v;

    /* renamed from: w */
    private static final int[] f97336w;

    /* renamed from: x */
    private static final int[] f97337x;

    /* renamed from: l */
    ObjectIdentifier f97338l;

    /* renamed from: m */
    DerValue f97339m;

    static {
        int[] iArr = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 7};
        f97327n = iArr;
        f97328o = new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 7, 1};
        f97329p = new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 7, 2};
        f97330q = new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 7, 3};
        f97331r = new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 7, 4};
        f97332s = new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 7, 5};
        f97333t = new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 7, 6};
        f97334u = new int[]{2, 16, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 1, 113730, 2, 5};
        f97335v = new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 9, 16, 1, 4};
        int[] iArr2 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 1113549, 1, 7, 2};
        f97336w = iArr2;
        int[] iArr3 = {1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 1113549, 1, 7, 1};
        f97337x = iArr3;
        f97316a = ObjectIdentifier.newInternal(iArr);
        f97317b = ObjectIdentifier.newInternal(f97328o);
        f97318c = ObjectIdentifier.newInternal(f97329p);
        f97319d = ObjectIdentifier.newInternal(f97330q);
        f97320e = ObjectIdentifier.newInternal(f97331r);
        f97321f = ObjectIdentifier.newInternal(f97332s);
        f97322g = ObjectIdentifier.newInternal(f97333t);
        f97323h = ObjectIdentifier.newInternal(iArr2);
        f97324i = ObjectIdentifier.newInternal(iArr3);
        f97325j = ObjectIdentifier.newInternal(f97334u);
        f97326k = ObjectIdentifier.newInternal(f97335v);
    }

    public cl_0(DerInputStream derInputStream) throws IOException, cl_3 {
        this(derInputStream, false);
    }

    /* renamed from: a */
    public DerValue m92276a() {
        return this.f97339m;
    }

    /* renamed from: b */
    public ObjectIdentifier m92278b() {
        return this.f97338l;
    }

    /* renamed from: c */
    public byte[] m92279c() throws IOException {
        if (this.f97338l.equals(f97317b) || this.f97338l.equals(f97324i) || this.f97338l.equals(f97326k)) {
            DerValue derValue = this.f97339m;
            if (derValue == null) {
                return null;
            }
            return derValue.getOctetString();
        }
        throw new IOException("content type is not DATA: " + this.f97338l);
    }

    /* renamed from: d */
    public byte[] m92280d() throws IOException {
        DerValue derValue = this.f97339m;
        if (derValue == null) {
            return null;
        }
        return new DerInputStream(derValue.toByteArray()).getOctetString();
    }

    public String toString() {
        return ("Content Info Sequence\n\tContent type: " + this.f97338l + "\n") + "\tContent: " + this.f97339m;
    }

    public cl_0(DerInputStream derInputStream, boolean z) throws IOException, cl_3 {
        DerValue derValue;
        DerValue[] sequence = derInputStream.getSequence(2);
        this.f97338l = new DerInputStream(sequence[0].toByteArray()).getOID();
        if (z) {
            derValue = sequence[1];
        } else if (sequence.length <= 1) {
            return;
        } else {
            derValue = new DerInputStream(sequence[1].toByteArray()).getSet(1, true)[0];
        }
        this.f97339m = derValue;
    }

    /* renamed from: a */
    public void m92277a(DerOutputStream derOutputStream) throws IOException {
        DerOutputStream derOutputStream2 = new DerOutputStream();
        derOutputStream2.putOID(this.f97338l);
        if (this.f97339m != null) {
            DerOutputStream derOutputStream3 = new DerOutputStream();
            this.f97339m.encode(derOutputStream3);
            derOutputStream2.putDerValue(new DerValue((byte) -96, derOutputStream3.toByteArray()));
        }
        derOutputStream.write((byte) 48, derOutputStream2);
    }

    public cl_0(ObjectIdentifier objectIdentifier, DerValue derValue) {
        this.f97338l = objectIdentifier;
        this.f97339m = derValue;
    }

    public cl_0(byte[] bArr) {
        DerValue derValue = new DerValue((byte) 4, bArr);
        this.f97338l = f97317b;
        this.f97339m = derValue;
    }
}
