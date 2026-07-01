package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import ru.CryptoPro.reprov.array.BitArray;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class UniqueIdentity {

    /* renamed from: id */
    private BitArray f96276id;

    public UniqueIdentity(BitArray bitArray) {
        this.f96276id = bitArray;
    }

    public void encode(DerOutputStream derOutputStream, byte b) throws IOException {
        byte[] byteArray = this.f96276id.toByteArray();
        int length = (byteArray.length * 8) - this.f96276id.length();
        derOutputStream.write(b);
        derOutputStream.putLength(byteArray.length + 1);
        derOutputStream.write(length);
        derOutputStream.write(byteArray);
    }

    public boolean[] getId() {
        BitArray bitArray = this.f96276id;
        if (bitArray == null) {
            return null;
        }
        return bitArray.toBooleanArray();
    }

    public String toString() {
        return "UniqueIdentity:" + this.f96276id.toString() + "\n";
    }

    public UniqueIdentity(DerInputStream derInputStream) throws IOException {
        this.f96276id = derInputStream.getDerValue().getUnalignedBitString(true);
    }

    public UniqueIdentity(DerValue derValue) throws IOException {
        this.f96276id = derValue.getUnalignedBitString(true);
    }

    public UniqueIdentity(byte[] bArr) {
        this.f96276id = new BitArray(bArr.length * 8, bArr);
    }
}
