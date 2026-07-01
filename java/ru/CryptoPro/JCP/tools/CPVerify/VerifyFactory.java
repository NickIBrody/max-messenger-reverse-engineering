package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.File;
import java.io.IOException;

/* loaded from: classes5.dex */
public class VerifyFactory implements DigestStore {

    /* renamed from: a */
    private VerifiedFileListElement[] f94552a = new VerifiedFileListElement[0];

    /* renamed from: b */
    private DigestStore f94553b;

    public VerifyFactory(DigestStore digestStore) {
        this.f94553b = digestStore;
    }

    /* renamed from: a */
    private static void m90276a(int[] iArr) {
        if (iArr.length > 0) {
            int i = 0;
            while (i < iArr.length - 1) {
                int i2 = i + 1;
                for (int i3 = i2; i3 < iArr.length; i3++) {
                    int i4 = iArr[i];
                    int i5 = iArr[i3];
                    if (i4 > i5) {
                        iArr[i] = i5;
                        iArr[i3] = i4;
                    }
                }
                i = i2;
            }
        }
    }

    public static boolean createDigest(VerifiedFileListElement verifiedFileListElement) {
        boolean z = false;
        if (!verifiedFileListElement.getFile().exists()) {
            verifiedFileListElement.setStatus(4);
            return false;
        }
        try {
            verifiedFileListElement.setDigest(new FileDigest(verifiedFileListElement.getFile()).getDigest());
            z = true;
        } catch (IOException unused) {
            verifiedFileListElement.setStatus(3);
        }
        if (z) {
            verifiedFileListElement.setStatus(1);
        }
        return z;
    }

    public static boolean createSeveral(VerifiedFileListElement[] verifiedFileListElementArr) {
        boolean z = true;
        for (VerifiedFileListElement verifiedFileListElement : verifiedFileListElementArr) {
            z &= createDigest(verifiedFileListElement);
        }
        return z;
    }

    public static boolean verifyFile(VerifiedFileListElement verifiedFileListElement) {
        boolean z = false;
        if (!verifiedFileListElement.getFile().exists()) {
            verifiedFileListElement.setStatus(4);
            return false;
        }
        if (verifiedFileListElement.getStatus() == 4) {
            return false;
        }
        try {
            z = new FileDigest(verifiedFileListElement.getFile()).verifyDigest(verifiedFileListElement.getDigest());
        } catch (IOException unused) {
            verifiedFileListElement.setStatus(3);
        }
        verifiedFileListElement.setStatus(z ? 1 : 2);
        return z;
    }

    public static boolean verifySeveral(VerifiedFileListElement[] verifiedFileListElementArr) {
        boolean z = true;
        for (VerifiedFileListElement verifiedFileListElement : verifiedFileListElementArr) {
            z &= verifyFile(verifiedFileListElement);
        }
        return z;
    }

    public void add(File[] fileArr) {
        VerifiedFileListElement[] verifiedFileListElementArr = new VerifiedFileListElement[fileArr.length];
        int i = 0;
        for (int i2 = 0; i2 < fileArr.length; i2++) {
            int i3 = 0;
            while (true) {
                VerifiedFileListElement[] verifiedFileListElementArr2 = this.f94552a;
                if (i3 >= verifiedFileListElementArr2.length) {
                    verifiedFileListElementArr[i] = new VerifiedFileListElement(fileArr[i2], 3, null);
                    i++;
                    break;
                } else if (verifiedFileListElementArr2[i3].getFile().equals(fileArr[i2])) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        VerifiedFileListElement[] verifiedFileListElementArr3 = this.f94552a;
        VerifiedFileListElement[] verifiedFileListElementArr4 = new VerifiedFileListElement[verifiedFileListElementArr3.length + i];
        System.arraycopy(verifiedFileListElementArr3, 0, verifiedFileListElementArr4, 0, verifiedFileListElementArr3.length);
        System.arraycopy(verifiedFileListElementArr, 0, verifiedFileListElementArr4, this.f94552a.length, i);
        this.f94552a = verifiedFileListElementArr4;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canRead() {
        return this.f94553b.canRead();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canWrite() {
        return this.f94553b.canWrite();
    }

    public boolean createAll() {
        boolean z = true;
        int i = 0;
        while (true) {
            VerifiedFileListElement[] verifiedFileListElementArr = this.f94552a;
            if (i >= verifiedFileListElementArr.length) {
                return z;
            }
            z &= createDigest(verifiedFileListElementArr[i]);
            i++;
        }
    }

    public void delete(int[] iArr) {
        VerifiedFileListElement[] verifiedFileListElementArr = new VerifiedFileListElement[this.f94552a.length - iArr.length];
        m90276a(iArr);
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < iArr.length) {
            System.arraycopy(this.f94552a, i2 + 1, verifiedFileListElementArr, i3, (iArr[i] - i2) - 1);
            int i4 = iArr[i];
            i3 += (i4 - i2) - 1;
            this.f94553b.deleteKey(this.f94552a[i4].getFile().toString());
            i++;
            i2 = i4;
        }
        System.arraycopy(this.f94552a, i2 + 1, verifiedFileListElementArr, i3, (r8.length - i2) - 1);
        this.f94552a = verifiedFileListElementArr;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean deleteKey(String str) {
        return this.f94553b.deleteKey(str);
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public byte[] getDigest(String str) {
        return this.f94553b.getDigest(str);
    }

    public VerifiedFileListElement[] getFiles() {
        return this.f94552a;
    }

    public VerifiedFileListElement[] getFilesFromStore() throws CPVerifyException {
        String[] readStore = readStore();
        VerifiedFileListElement[] verifiedFileListElementArr = new VerifiedFileListElement[readStore.length];
        for (int i = 0; i < readStore.length; i++) {
            verifiedFileListElementArr[i] = new VerifiedFileListElement(new File(this.f94553b.getKeyValue(readStore[i])), 3, this.f94553b.getDigest(readStore[i]));
        }
        this.f94552a = verifiedFileListElementArr;
        return getFiles();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getKeyValue(String str) {
        return this.f94553b.getKeyValue(str);
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] getKeys() {
        return this.f94553b.getKeys();
    }

    public DigestStore getStore() {
        return this.f94553b;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getStoreName() {
        return this.f94553b.getStoreName();
    }

    public boolean isEmpty() {
        return this.f94552a.length == 0;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean isExist() {
        return this.f94553b.isExist();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] readStore() throws CPVerifyException {
        return this.f94553b.readStore();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void resetStore() throws CPVerifyException {
        this.f94553b.resetStore();
        this.f94552a = new VerifiedFileListElement[0];
    }

    public boolean save() throws CPVerifyException {
        boolean verifyAll = verifyAll();
        if (verifyAll) {
            int i = 0;
            while (true) {
                VerifiedFileListElement[] verifiedFileListElementArr = this.f94552a;
                if (i >= verifiedFileListElementArr.length) {
                    break;
                }
                this.f94553b.writeKey(verifiedFileListElementArr[i].getFile().toString(), this.f94552a[i].getDigest());
                i++;
            }
            this.f94553b.writeStore();
        }
        return verifyAll;
    }

    public void setStore(DigestStore digestStore) {
        this.f94553b = digestStore;
    }

    public boolean verifyAll() {
        boolean z = true;
        int i = 0;
        while (true) {
            VerifiedFileListElement[] verifiedFileListElementArr = this.f94552a;
            if (i >= verifiedFileListElementArr.length) {
                return z;
            }
            z &= verifyFile(verifiedFileListElementArr[i]);
            i++;
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String writeKey(String str, byte[] bArr) {
        return this.f94553b.writeKey(str, bArr);
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void writeStore() throws CPVerifyException {
        this.f94553b.writeStore();
    }
}
