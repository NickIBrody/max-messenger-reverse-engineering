package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Vector;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public class ContainerExtensionStructure extends AbstractStructReader {

    /* renamed from: a */
    private boolean f94996a;

    /* renamed from: b */
    private boolean f94997b;
    public CIntReader bCritical;
    public CIntReader cbExtension;
    public CPseudoArray pbExtension;
    public CPseudoArray sOid;

    public ContainerExtensionStructure() {
        this.f94996a = false;
        this.f94997b = false;
        this.bCritical = new CIntLEReader();
        this.cbExtension = new CIntLEReader();
        this.pbExtension = new CPseudoArray();
        this.sOid = new CPseudoArray();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.bCritical.clear();
        this.cbExtension.clear();
        this.pbExtension.clear();
        this.sOid.clear();
        this.f94996a = false;
        this.f94997b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f94996a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f94997b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        int read;
        this.bCritical.read(inputStream);
        this.cbExtension.read(inputStream);
        this.pbExtension.setLength(this.cbExtension.value);
        this.pbExtension.read(inputStream);
        int i = 0;
        Vector vector = new Vector(0);
        do {
            try {
                read = inputStream.read();
                if (read == -1) {
                    throw new StructException("Wrong structure length");
                }
                vector.add(new Byte((byte) read));
            } catch (IOException e) {
                throw new StructException(e);
            }
        } while (read != 0);
        if (inputStream.available() == 0) {
            this.f94996a = true;
        }
        byte[] bArr = new byte[vector.size()];
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            bArr[i] = ((Byte) it.next()).byteValue();
            i++;
        }
        this.sOid = new CPseudoArray(bArr);
        this.f94997b = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f94997b) {
            this.bCritical.write(outputStream);
            this.cbExtension.write(outputStream);
            this.pbExtension.write(outputStream);
            this.sOid.write(outputStream);
        }
    }

    public ContainerExtensionStructure(boolean z, String str, byte[] bArr) {
        this(z, new OID(str), bArr);
    }

    public ContainerExtensionStructure(boolean z, OID oid, byte[] bArr) {
        this.f94996a = false;
        this.f94997b = false;
        this.bCritical = z ? new CIntLEReader(-1) : new CIntLEReader(0);
        this.cbExtension = new CIntLEReader(bArr.length);
        this.pbExtension = new CPseudoArray(bArr);
        this.sOid = new CPseudoArray(oid.toByteZ());
        this.f94997b = true;
    }
}
