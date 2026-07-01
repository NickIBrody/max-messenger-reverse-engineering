package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class GeneralSubtree {
    private static final int MIN_DEFAULT = 0;
    private static final byte TAG_MAX = 1;
    private static final byte TAG_MIN = 0;
    private int maximum;
    private int minimum;
    private int myhash = -1;
    private GeneralName name;

    public GeneralSubtree(DerValue derValue) throws IOException {
        this.minimum = 0;
        this.maximum = -1;
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding for GeneralSubtree.");
        }
        this.name = new GeneralName(derValue.data.getDerValue(), true);
        while (derValue.data.available() != 0) {
            DerValue derValue2 = derValue.data.getDerValue();
            if (derValue2.isContextSpecific((byte) 0) && !derValue2.isConstructed()) {
                derValue2.resetTag((byte) 2);
                this.minimum = derValue2.getInteger();
            } else {
                if (!derValue2.isContextSpecific((byte) 1) || derValue2.isConstructed()) {
                    throw new IOException("Invalid encoding of GeneralSubtree.");
                }
                derValue2.resetTag((byte) 2);
                this.maximum = derValue2.getInteger();
            }
        }
    }

    public void encode(DerOutputStream derOutputStream) throws IOException {
        DerOutputStream derOutputStream2 = new DerOutputStream();
        this.name.encode(derOutputStream2);
        if (this.minimum != 0) {
            DerOutputStream derOutputStream3 = new DerOutputStream();
            derOutputStream3.putInteger(this.minimum);
            derOutputStream2.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) 0), derOutputStream3);
        }
        if (this.maximum != -1) {
            DerOutputStream derOutputStream4 = new DerOutputStream();
            derOutputStream4.putInteger(this.maximum);
            derOutputStream2.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) 1), derOutputStream4);
        }
        derOutputStream.write((byte) 48, derOutputStream2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GeneralSubtree)) {
            return false;
        }
        GeneralSubtree generalSubtree = (GeneralSubtree) obj;
        GeneralName generalName = this.name;
        if (generalName == null) {
            if (generalSubtree.name != null) {
                return false;
            }
        } else if (!generalName.equals(generalSubtree.name)) {
            return false;
        }
        return this.minimum == generalSubtree.minimum && this.maximum == generalSubtree.maximum;
    }

    public int getMaximum() {
        return this.maximum;
    }

    public int getMinimum() {
        return this.minimum;
    }

    public GeneralName getName() {
        return this.name;
    }

    public int hashCode() {
        if (this.myhash == -1) {
            this.myhash = 17;
            GeneralName generalName = this.name;
            if (generalName != null) {
                this.myhash = (17 * 37) + generalName.hashCode();
            }
            int i = this.minimum;
            if (i != 0) {
                this.myhash = (this.myhash * 37) + i;
            }
            int i2 = this.maximum;
            if (i2 != -1) {
                this.myhash = (this.myhash * 37) + i2;
            }
        }
        return this.myhash;
    }

    public String toString() {
        StringBuilder sb;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n   GeneralSubtree: [\n    GeneralName: ");
        GeneralName generalName = this.name;
        sb2.append(generalName == null ? "" : generalName.toString());
        sb2.append("\n    Minimum: ");
        sb2.append(this.minimum);
        String sb3 = sb2.toString();
        if (this.maximum == -1) {
            sb = new StringBuilder();
            sb.append(sb3);
            sb.append("\t    Maximum: undefined");
        } else {
            sb = new StringBuilder();
            sb.append(sb3);
            sb.append("\t    Maximum: ");
            sb.append(this.maximum);
        }
        return sb.toString() + "    ]\n";
    }

    public GeneralSubtree(GeneralName generalName, int i, int i2) {
        this.name = generalName;
        this.minimum = i;
        this.maximum = i2;
    }
}
