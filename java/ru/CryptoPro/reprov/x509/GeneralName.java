package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class GeneralName {
    private GeneralNameInterface name;

    public GeneralName(DerValue derValue) throws IOException {
        this(derValue, false);
    }

    public void encode(DerOutputStream derOutputStream) throws IOException {
        DerOutputStream derOutputStream2 = new DerOutputStream();
        this.name.encode(derOutputStream2);
        int type = this.name.getType();
        if (type == 0 || type == 3 || type == 5) {
            derOutputStream.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) type), derOutputStream2);
        } else if (type == 4) {
            derOutputStream.write(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) type), derOutputStream2);
        } else {
            derOutputStream.writeImplicit(DerValue.createTag(DerValue.TAG_CONTEXT, false, (byte) type), derOutputStream2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GeneralName) {
            return this.name.constrains(((GeneralName) obj).name) == 0;
        }
        return false;
    }

    public GeneralNameInterface getName() {
        return this.name;
    }

    public int getType() {
        return this.name.getType();
    }

    public int hashCode() {
        return this.name.hashCode();
    }

    public String toString() {
        return this.name.toString();
    }

    public GeneralName(DerValue derValue, boolean z) throws IOException {
        GeneralNameInterface otherName;
        this.name = null;
        short s = (byte) (derValue.tag & 31);
        switch (s) {
            case 0:
                if (!derValue.isContextSpecific() || !derValue.isConstructed()) {
                    throw new IOException("Invalid encoding of Other-Name");
                }
                derValue.resetTag((byte) 48);
                otherName = new OtherName(derValue);
                break;
                break;
            case 1:
                if (derValue.isContextSpecific() && !derValue.isConstructed()) {
                    derValue.resetTag((byte) 22);
                    otherName = new RFC822Name(derValue);
                    break;
                } else {
                    throw new IOException("Invalid encoding of RFC822 name");
                }
                break;
            case 2:
                if (derValue.isContextSpecific() && !derValue.isConstructed()) {
                    derValue.resetTag((byte) 22);
                    otherName = new DNSName(derValue);
                    break;
                } else {
                    throw new IOException("Invalid encoding of DNS name");
                }
                break;
            case 3:
            default:
                throw new IOException("Unrecognized GeneralName tag, (" + ((int) s) + ru.CryptoPro.JCP.tools.CertReader.Extension.C_BRAKE);
            case 4:
                if (!derValue.isContextSpecific() || !derValue.isConstructed()) {
                    throw new IOException("Invalid encoding of Directory name");
                }
                otherName = new X500Name(derValue.getData());
                break;
                break;
            case 5:
                if (!derValue.isContextSpecific() || !derValue.isConstructed()) {
                    throw new IOException("Invalid encoding of EDI name");
                }
                derValue.resetTag((byte) 48);
                otherName = new EDIPartyName(derValue);
                break;
            case 6:
                if (!derValue.isContextSpecific() || derValue.isConstructed()) {
                    throw new IOException("Invalid encoding of URI");
                }
                derValue.resetTag((byte) 22);
                this.name = z ? URIName.nameConstraint(derValue) : new URIName(derValue);
                return;
            case 7:
                if (derValue.isContextSpecific() && !derValue.isConstructed()) {
                    derValue.resetTag((byte) 4);
                    otherName = new IPAddressName(derValue);
                    break;
                } else {
                    throw new IOException("Invalid encoding of IP address");
                }
                break;
            case 8:
                if (derValue.isContextSpecific() && !derValue.isConstructed()) {
                    derValue.resetTag((byte) 6);
                    otherName = new OIDName(derValue);
                    break;
                } else {
                    throw new IOException("Invalid encoding of OID name");
                }
                break;
        }
        this.name = otherName;
    }

    public GeneralName(GeneralNameInterface generalNameInterface) {
        this.name = null;
        if (generalNameInterface == null) {
            throw new NullPointerException("GeneralName must not be null");
        }
        this.name = generalNameInterface;
    }
}
