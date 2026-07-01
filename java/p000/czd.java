package p000;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.UTFDataFormatException;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes.dex */
public abstract class czd {
    /* renamed from: a */
    public static final int m25940a(DataInputStream dataInputStream, int i) {
        if (i == 15) {
            return -1;
        }
        switch (i) {
            case 8:
                return dataInputStream.readUnsignedByte();
            case 9:
                return dataInputStream.readUnsignedShort();
            case 10:
                return dataInputStream.readInt();
            default:
                throw new IllegalStateException("Extra too long");
        }
    }

    /* renamed from: b */
    public static final xpd m25941b(DataInput dataInput) {
        return mek.m51987a(dataInput.readUTF(), m25943d(dataInput));
    }

    /* renamed from: c */
    public static final String m25942c(DataInputStream dataInputStream, dzd dzdVar) {
        int m25940a = m25940a(dataInputStream, dataInputStream.readUnsignedByte() & 15);
        byte[] m28832a = dzdVar.m28832a();
        char[] m28833b = dzdVar.m28833b();
        int length = m28832a.length;
        if (length < m25940a) {
            do {
                length <<= 1;
            } while (length < m25940a);
            m28832a = new byte[length];
            dzdVar.m28834c(m28832a);
            m28833b = new char[length];
            dzdVar.m28835d(m28833b);
        }
        dataInputStream.readFully(m28832a, 0, m25940a);
        int i = 0;
        int i2 = 0;
        while (i < m25940a) {
            int i3 = m28832a[i] & 255;
            if (i3 > 127) {
                break;
            }
            i++;
            m28833b[i2] = (char) i3;
            i2++;
        }
        while (i < m25940a) {
            byte b = m28832a[i];
            int i4 = b & 255;
            switch (i4 >> 4) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    i++;
                    m28833b[i2] = (char) i4;
                    i2++;
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    throw new UTFDataFormatException("malformed input around byte " + i);
                case 12:
                case 13:
                    int i5 = i + 2;
                    if (i5 > m25940a) {
                        throw new UTFDataFormatException("malformed input: partial character at end");
                    }
                    byte b2 = m28832a[i + 1];
                    if ((b2 & DerValue.TAG_PRIVATE) != 128) {
                        throw new UTFDataFormatException("malformed input around byte " + i5);
                    }
                    m28833b[i2] = (char) ((b2 & 63) | ((b & 31) << 6));
                    i = i5;
                    i2++;
                    break;
                case 14:
                    int i6 = i + 3;
                    if (i6 > m25940a) {
                        throw new UTFDataFormatException("malformed input: partial character at end");
                    }
                    byte b3 = m28832a[i + 1];
                    if ((b3 & DerValue.TAG_PRIVATE) != 128) {
                        throw new UTFDataFormatException("malformed input around byte " + (i + 2));
                    }
                    byte b4 = m28832a[i + 2];
                    if ((b4 & DerValue.TAG_PRIVATE) != 128) {
                        throw new UTFDataFormatException("malformed input around byte " + i6);
                    }
                    m28833b[i2] = (char) ((b4 & 63) | ((b & PKIBody._CCP) << 12) | ((b3 & 63) << 6));
                    i = i6;
                    i2++;
                    break;
            }
        }
        return new String(m28833b, 0, i2);
    }

    /* renamed from: d */
    public static final phk m25943d(DataInput dataInput) {
        return (phk) p2a.m82711k(phk.Companion.m83561a(), Integer.valueOf(dataInput.readUnsignedByte()));
    }

    /* renamed from: e */
    public static final void m25944e(DataOutput dataOutput, int i, int i2, dzd dzdVar) {
        byte[] m28832a = dzdVar.m28832a();
        int i3 = 2;
        if (i2 <= 127) {
            m28832a[0] = (byte) (i | 8);
            m28832a[1] = (byte) i2;
        } else if (i2 <= 32767) {
            m28832a[0] = (byte) (i | 9);
            m28832a[1] = (byte) (i2 >> 8);
            m28832a[2] = (byte) i2;
            i3 = 3;
        } else {
            m28832a[0] = (byte) (i | 10);
            m28832a[1] = (byte) (i2 >> 24);
            m28832a[2] = (byte) ((i2 >> 16) & 255);
            m28832a[3] = (byte) ((i2 >> 8) & 255);
            m28832a[4] = (byte) i2;
            i3 = 5;
        }
        dataOutput.write(m28832a, 0, i3);
    }

    /* renamed from: f */
    public static final void m25945f(DataOutput dataOutput, String str, phk phkVar) {
        dataOutput.writeUTF(str);
        m25947h(dataOutput, phkVar);
    }

    /* renamed from: g */
    public static final void m25946g(DataOutput dataOutput, String str, phk phkVar, phk phkVar2, String str2, dzd dzdVar) {
        if (str2.length() < 21845) {
            m25945f(dataOutput, str, phkVar);
            dataOutput.writeUTF(str2);
            return;
        }
        m25945f(dataOutput, str, phkVar2);
        int length = str2.length();
        char[] m28833b = dzdVar.m28833b();
        int length2 = m28833b.length;
        if (length2 < length) {
            do {
                length2 <<= 1;
            } while (length2 < length);
            m28833b = new char[length2];
            dzdVar.m28835d(m28833b);
        }
        str2.getChars(0, length, m28833b, 0);
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char c = m28833b[i2];
            i += c <= 127 ? 1 : c <= 2047 ? 2 : 3;
        }
        m25944e(dataOutput, phkVar2.m83559j(), i, dzdVar);
        byte[] m28832a = dzdVar.m28832a();
        int length3 = m28832a.length;
        if (length3 < i) {
            do {
                length3 <<= 1;
            } while (length3 < i);
            m28832a = new byte[length3];
            dzdVar.m28834c(m28832a);
        }
        if (length == i) {
            for (int i3 = 0; i3 < length; i3++) {
                m28832a[i3] = (byte) m28833b[i3];
            }
        } else {
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5++) {
                char c2 = m28833b[i5];
                if (c2 <= 127) {
                    m28832a[i4] = (byte) c2;
                    i4++;
                } else if (c2 <= 2047) {
                    int i6 = i4 + 1;
                    m28832a[i4] = (byte) ((c2 >> 6) | 192);
                    i4 += 2;
                    m28832a[i6] = (byte) ((c2 & '?') | 128);
                } else {
                    m28832a[i4] = (byte) ((c2 >> '\f') | PortalBlockedEmptyStateView.MAX_WIDTH);
                    int i7 = i4 + 2;
                    m28832a[i4 + 1] = (byte) (((c2 >> 6) & 63) | 128);
                    i4 += 3;
                    m28832a[i7] = (byte) ((c2 & '?') | 128);
                }
            }
        }
        dataOutput.write(m28832a, 0, i);
    }

    /* renamed from: h */
    public static final void m25947h(DataOutput dataOutput, phk phkVar) {
        dataOutput.writeByte(phkVar.m83560k());
    }
}
