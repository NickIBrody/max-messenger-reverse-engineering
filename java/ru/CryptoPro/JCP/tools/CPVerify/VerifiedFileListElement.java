package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.File;
import java.io.IOException;

/* loaded from: classes5.dex */
public class VerifiedFileListElement {
    public static final int IS_CHANGED = 2;
    public static final int IS_DELETED = 4;
    public static final int IS_NVEREFIED = 3;
    public static final int IS_OK = 1;

    /* renamed from: a */
    private File f94549a;

    /* renamed from: b */
    private int f94550b;

    /* renamed from: c */
    private byte[] f94551c;

    public VerifiedFileListElement(File file, int i, byte[] bArr) {
        this.f94549a = file;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 4;
                if (i != 4) {
                    i2 = 3;
                }
            }
        }
        this.f94550b = i2;
        this.f94551c = bArr;
    }

    public String getDescriptionString() throws IOException {
        StringBuilder sb;
        String str;
        int status = getStatus();
        if (status == 1) {
            sb = new StringBuilder();
            sb.append("File ");
            sb.append(getFile().getCanonicalPath());
            str = " is OK.";
        } else if (status == 2) {
            sb = new StringBuilder();
            sb.append("File ");
            sb.append(getFile().getCanonicalPath());
            str = " was changed!";
        } else if (status == 3) {
            sb = new StringBuilder();
            sb.append("Can't verify file ");
            str = getFile().getCanonicalPath();
        } else {
            if (status != 4) {
                return null;
            }
            sb = new StringBuilder();
            sb.append("File ");
            sb.append(getFile().getCanonicalPath());
            str = " was deleted!";
        }
        sb.append(str);
        return sb.toString();
    }

    public byte[] getDigest() {
        return this.f94551c;
    }

    public File getFile() {
        return this.f94549a;
    }

    public int getStatus() {
        return this.f94550b;
    }

    public void setDigest(byte[] bArr) {
        this.f94551c = bArr;
        this.f94550b = 3;
    }

    public void setStatus(int i) {
        if (i == 1) {
            this.f94550b = 1;
            return;
        }
        if (i == 2) {
            this.f94550b = 2;
        } else if (i == 4) {
            this.f94550b = 4;
        } else {
            this.f94550b = 3;
        }
    }

    public String toString() {
        return this.f94549a.toString();
    }
}
