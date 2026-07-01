package org.apache.commons.codec.binary;

import org.apache.commons.codec.BinaryDecoder;
import org.apache.commons.codec.BinaryEncoder;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.EncoderException;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;
import ru.cprocsp.NGate.tools.Constants;

@Deprecated
/* loaded from: classes5.dex */
public class Base64 implements BinaryEncoder, BinaryDecoder {
    static final int BASELENGTH = 255;
    static final int CHUNK_SIZE = 76;
    static final int EIGHTBIT = 8;
    static final int FOURBYTE = 4;
    static final int LOOKUPLENGTH = 64;
    static final byte PAD = 61;
    static final int SIGN = -128;
    static final int SIXTEENBIT = 16;
    static final int TWENTYFOURBITGROUP = 24;
    static final byte[] CHUNK_SEPARATOR = Constants.LINE_SEPARATOR.getBytes();
    private static byte[] base64Alphabet = new byte[255];
    private static byte[] lookUpBase64Alphabet = new byte[64];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 255; i2++) {
            base64Alphabet[i2] = -1;
        }
        for (int i3 = 90; i3 >= 65; i3--) {
            base64Alphabet[i3] = (byte) (i3 - 65);
        }
        for (int i4 = 122; i4 >= 97; i4--) {
            base64Alphabet[i4] = (byte) (i4 - 71);
        }
        for (int i5 = 57; i5 >= 48; i5--) {
            base64Alphabet[i5] = (byte) (i5 + 4);
        }
        byte[] bArr = base64Alphabet;
        bArr[43] = 62;
        bArr[47] = 63;
        for (int i6 = 0; i6 <= 25; i6++) {
            lookUpBase64Alphabet[i6] = (byte) (i6 + 65);
        }
        int i7 = 26;
        int i8 = 0;
        while (i7 <= 51) {
            lookUpBase64Alphabet[i7] = (byte) (i8 + 97);
            i7++;
            i8++;
        }
        int i9 = 52;
        while (i9 <= 61) {
            lookUpBase64Alphabet[i9] = (byte) (i + 48);
            i9++;
            i++;
        }
        byte[] bArr2 = lookUpBase64Alphabet;
        bArr2[62] = Alerts.alert_unsupported_certificate;
        bArr2[63] = Alerts.alert_illegal_parameter;
    }

    public static byte[] decodeBase64(byte[] bArr) {
        byte[] discardNonBase64 = discardNonBase64(bArr);
        if (discardNonBase64.length == 0) {
            return new byte[0];
        }
        int length = discardNonBase64.length / 4;
        int length2 = discardNonBase64.length;
        while (discardNonBase64[length2 - 1] == 61) {
            length2--;
            if (length2 == 0) {
                return new byte[0];
            }
        }
        byte[] bArr2 = new byte[length2 - length];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 4;
            byte b = discardNonBase64[i3 + 2];
            byte b2 = discardNonBase64[i3 + 3];
            byte[] bArr3 = base64Alphabet;
            byte b3 = bArr3[discardNonBase64[i3]];
            byte b4 = bArr3[discardNonBase64[i3 + 1]];
            if (b != 61 && b2 != 61) {
                byte b5 = bArr3[b];
                byte b6 = bArr3[b2];
                bArr2[i] = (byte) ((b3 << 2) | (b4 >> 4));
                bArr2[i + 1] = (byte) (((b4 & PKIBody._CCP) << 4) | ((b5 >> 2) & 15));
                bArr2[i + 2] = (byte) ((b5 << 6) | b6);
            } else if (b == 61) {
                bArr2[i] = (byte) ((b4 >> 4) | (b3 << 2));
            } else if (b2 == 61) {
                byte b7 = bArr3[b];
                bArr2[i] = (byte) ((b3 << 2) | (b4 >> 4));
                bArr2[i + 1] = (byte) (((b4 & PKIBody._CCP) << 4) | ((b7 >> 2) & 15));
            }
            i += 3;
        }
        return bArr2;
    }

    public static byte[] discardNonBase64(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            if (isBase64(bArr[i2])) {
                bArr2[i] = bArr[i2];
                i++;
            }
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr2, 0, bArr3, 0, i);
        return bArr3;
    }

    public static byte[] discardWhitespace(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i = 0;
        for (byte b : bArr) {
            if (b != 9 && b != 10 && b != 13 && b != 32) {
                bArr2[i] = b;
                i++;
            }
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr2, 0, bArr3, 0, i);
        return bArr3;
    }

    public static byte[] encodeBase64(byte[] bArr) {
        return encodeBase64(bArr, false);
    }

    public static byte[] encodeBase64Chunked(byte[] bArr) {
        return encodeBase64(bArr, true);
    }

    public static boolean isArrayByteBase64(byte[] bArr) {
        byte[] discardWhitespace = discardWhitespace(bArr);
        if (discardWhitespace.length == 0) {
            return true;
        }
        for (byte b : discardWhitespace) {
            if (!isBase64(b)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isBase64(byte b) {
        return b == 61 || base64Alphabet[b] != -1;
    }

    @Override // org.apache.commons.codec.Decoder
    public Object decode(Object obj) throws DecoderException {
        if (obj instanceof byte[]) {
            return decode((byte[]) obj);
        }
        throw new DecoderException("Parameter supplied to Base64 decode is not a byte[]");
    }

    @Override // org.apache.commons.codec.Encoder
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof byte[]) {
            return encode((byte[]) obj);
        }
        throw new EncoderException("Parameter supplied to Base64 encode is not a byte[]");
    }

    public static byte[] encodeBase64(byte[] bArr, boolean z) {
        int i;
        int length = bArr.length * 8;
        int i2 = length % 24;
        int i3 = length / 24;
        int i4 = i2 != 0 ? (i3 + 1) * 4 : i3 * 4;
        if (z) {
            byte[] bArr2 = CHUNK_SEPARATOR;
            i = bArr2.length == 0 ? 0 : (int) Math.ceil(i4 / 76.0f);
            i4 += bArr2.length * i;
        } else {
            i = 0;
        }
        byte[] bArr3 = new byte[i4];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = CHUNK_SIZE;
        while (i5 < i3) {
            int i9 = i5 * 3;
            byte b = bArr[i9];
            byte b2 = bArr[i9 + 1];
            byte b3 = bArr[i9 + 2];
            byte b4 = (byte) (b2 & PKIBody._CCP);
            byte b5 = (byte) (b & 3);
            int i10 = b & DerValue.TAG_CONTEXT;
            int i11 = b >> 2;
            if (i10 != 0) {
                i11 ^= 192;
            }
            byte b6 = (byte) i11;
            int i12 = b2 & DerValue.TAG_CONTEXT;
            int i13 = b2 >> 4;
            if (i12 != 0) {
                i13 ^= 240;
            }
            byte b7 = (byte) i13;
            int i14 = b3 >> 6;
            if ((b3 & DerValue.TAG_CONTEXT) != 0) {
                i14 ^= 252;
            }
            byte b8 = (byte) i14;
            byte[] bArr4 = lookUpBase64Alphabet;
            bArr3[i6] = bArr4[b6];
            bArr3[i6 + 1] = bArr4[(b5 << 4) | b7];
            bArr3[i6 + 2] = bArr4[b8 | (b4 << 2)];
            bArr3[i6 + 3] = bArr4[b3 & 63];
            i6 += 4;
            if (z && i6 == i8) {
                byte[] bArr5 = CHUNK_SEPARATOR;
                System.arraycopy(bArr5, 0, bArr3, i6, bArr5.length);
                int i15 = i7 + 1;
                i8 = ((i7 + 2) * CHUNK_SIZE) + (bArr5.length * i15);
                i6 += bArr5.length;
                i7 = i15;
            }
            i5++;
        }
        int i16 = i5 * 3;
        if (i2 == 8) {
            byte b9 = bArr[i16];
            byte b10 = (byte) (b9 & 3);
            int i17 = b9 & DerValue.TAG_CONTEXT;
            int i18 = b9 >> 2;
            if (i17 != 0) {
                i18 ^= 192;
            }
            byte b11 = (byte) i18;
            byte[] bArr6 = lookUpBase64Alphabet;
            bArr3[i6] = bArr6[b11];
            bArr3[i6 + 1] = bArr6[b10 << 4];
            bArr3[i6 + 2] = PAD;
            bArr3[i6 + 3] = PAD;
        } else if (i2 == 16) {
            byte b12 = bArr[i16];
            byte b13 = bArr[i16 + 1];
            byte b14 = (byte) (b13 & PKIBody._CCP);
            byte b15 = (byte) (b12 & 3);
            int i19 = b12 & DerValue.TAG_CONTEXT;
            int i20 = b12 >> 2;
            if (i19 != 0) {
                i20 ^= 192;
            }
            byte b16 = (byte) i20;
            int i21 = b13 & DerValue.TAG_CONTEXT;
            int i22 = b13 >> 4;
            if (i21 != 0) {
                i22 ^= 240;
            }
            byte b17 = (byte) i22;
            byte[] bArr7 = lookUpBase64Alphabet;
            bArr3[i6] = bArr7[b16];
            bArr3[i6 + 1] = bArr7[b17 | (b15 << 4)];
            bArr3[i6 + 2] = bArr7[b14 << 2];
            bArr3[i6 + 3] = PAD;
        }
        if (z && i7 < i) {
            byte[] bArr8 = CHUNK_SEPARATOR;
            System.arraycopy(bArr8, 0, bArr3, i4 - bArr8.length, bArr8.length);
        }
        return bArr3;
    }

    @Override // org.apache.commons.codec.BinaryDecoder
    public byte[] decode(byte[] bArr) {
        return decodeBase64(bArr);
    }

    @Override // org.apache.commons.codec.BinaryEncoder
    public byte[] encode(byte[] bArr) {
        return encodeBase64(bArr, false);
    }
}
