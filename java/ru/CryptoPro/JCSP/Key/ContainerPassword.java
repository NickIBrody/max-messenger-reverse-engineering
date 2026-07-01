package ru.CryptoPro.JCSP.Key;

import java.io.ByteArrayOutputStream;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CPString;
import ru.CryptoPro.JCSP.CStructReader.PinParamStructure;
import ru.CryptoPro.JCSP.CStructReader.StructException;
import ru.CryptoPro.JCSP.Random.JCSPCPRandom;

/* loaded from: classes5.dex */
public class ContainerPassword {

    /* renamed from: c */
    private static final int f95211c = 10;

    /* renamed from: d */
    private static final byte[] f95212d = {0};

    /* renamed from: a */
    private PinParamStructure f95213a;

    /* renamed from: b */
    private byte[] f95214b;

    public ContainerPassword() {
        this(m90585a(), f95212d);
    }

    /* renamed from: a */
    private static byte[] m90585a() {
        byte[] bArr = new byte[10];
        new JCSPCPRandom().makeRandom(bArr, 0, 10);
        return CPString.getArray(Array.toHexString(bArr, 0).replaceAll(" ", ""));
    }

    public void clear() {
        byte[] bArr = this.f95214b;
        if (bArr != null) {
            Array.clear(bArr);
        }
        this.f95214b = null;
    }

    public int getOffset() {
        return this.f95213a.type.length();
    }

    public byte[] getPassword() {
        return this.f95214b;
    }

    public byte[] getStructArray() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(0);
        try {
            this.f95213a.write(byteArrayOutputStream);
        } catch (StructException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    public byte getUnionType() {
        return this.f95213a.value.getUnionType();
    }

    public ContainerPassword(byte[] bArr) {
        this(bArr, f95212d);
    }

    public ContainerPassword(byte[] bArr, byte[] bArr2) {
        bArr = bArr == null ? bArr2 : bArr;
        this.f95214b = bArr;
        PinParamStructure pinParamStructure = bArr != null ? new PinParamStructure((byte) 0, 0L) : new PinParamStructure((byte) 5, 0L);
        this.f95213a = pinParamStructure;
        pinParamStructure.setAligned(4);
    }
}
