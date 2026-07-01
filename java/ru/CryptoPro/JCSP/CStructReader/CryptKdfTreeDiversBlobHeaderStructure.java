package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
public class CryptKdfTreeDiversBlobHeaderStructure extends AbstractStructReader {
    public static final int KDF_TREE_DIVERSBLOB_HEADER_SIZE = 16;

    /* renamed from: a */
    private boolean f95005a;
    public CIntReader aiDiversAlgId;

    /* renamed from: b */
    private boolean f95006b;
    public BlobHeaderStructure blobHeader;
    public CIntReader dwIterNum;

    public CryptKdfTreeDiversBlobHeaderStructure() {
        this.f95005a = false;
        this.f95006b = false;
        this.blobHeader = new BlobHeaderStructure();
        this.aiDiversAlgId = new CIntLEReader();
        this.dwIterNum = new CIntLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.blobHeader.clear();
        this.aiDiversAlgId.clear();
        this.dwIterNum.clear();
        this.f95005a = false;
        this.f95006b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.aiDiversAlgId.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95005a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95006b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.blobHeader.read(inputStream);
        this.aiDiversAlgId.read(inputStream);
        this.dwIterNum.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95005a = true;
            }
            this.f95006b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.blobHeader.setAligned(i);
        this.aiDiversAlgId.setAligned(i);
        this.dwIterNum.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95006b) {
            this.blobHeader.write(outputStream);
            this.aiDiversAlgId.write(outputStream);
            this.dwIterNum.write(outputStream);
        }
    }

    public CryptKdfTreeDiversBlobHeaderStructure(int i, int i2, int i3) {
        this.f95005a = false;
        this.f95006b = false;
        this.blobHeader = new BlobHeaderStructure(Alerts.alert_bad_certificate_hash_value, (short) 0, i, 0);
        this.aiDiversAlgId = new CIntLEReader(i2);
        this.dwIterNum = new CIntLEReader(i3);
        this.f95006b = true;
    }
}
