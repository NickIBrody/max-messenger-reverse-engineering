package ru.CryptoPro.JCP.ASN.Gost_CryptoPro_KeyExport;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1ConsVioException;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Integer;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1OctetString;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class CryptoProOpaqueBlobData extends Asn1Type {
    public Asn1OctetString chainblock;
    public Asn1Integer cipherMode;
    public Asn1OctetString cmnKF;
    public Asn1OctetString currentIV;
    public Asn1OctetString ext;

    /* renamed from: iv */
    public Asn1OctetString f93531iv;
    public OpaqueEncryptedKey key;
    public Asn1Integer modeBits;
    public OpaqueSpecific opaqueSpecific;
    public Asn1Integer paddingMode;
    public Asn1OctetString sesKF;

    public CryptoProOpaqueBlobData() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (asn1BerDecodeContext.expired()) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (!peekTag.equals((short) 128, (short) 32, 0) && !peekTag.equals((short) 128, (short) 32, 1)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        OpaqueEncryptedKey opaqueEncryptedKey = new OpaqueEncryptedKey();
        this.key = opaqueEncryptedKey;
        opaqueEncryptedKey.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 0, intHolder, true)) {
            Asn1OctetString asn1OctetString = new Asn1OctetString();
            this.f93531iv = asn1OctetString;
            asn1OctetString.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 1, intHolder, true)) {
            Asn1OctetString asn1OctetString2 = new Asn1OctetString();
            this.currentIV = asn1OctetString2;
            asn1OctetString2.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 2, intHolder, true)) {
            Asn1OctetString asn1OctetString3 = new Asn1OctetString();
            this.chainblock = asn1OctetString3;
            asn1OctetString3.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer = new Asn1Integer();
        this.cipherMode = asn1Integer;
        asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer2 = new Asn1Integer();
        this.paddingMode = asn1Integer2;
        asn1Integer2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 3, intHolder, true)) {
            Asn1Integer asn1Integer3 = new Asn1Integer();
            this.modeBits = asn1Integer3;
            asn1Integer3.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OctetString asn1OctetString4 = new Asn1OctetString();
        this.sesKF = asn1OctetString4;
        asn1OctetString4.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (this.sesKF.getLength() != 4) {
            throw new Asn1ConsVioException("sesKF.getLength()", this.sesKF.getLength());
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OctetString asn1OctetString5 = new Asn1OctetString();
        this.cmnKF = asn1OctetString5;
        asn1OctetString5.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (this.cmnKF.getLength() != 4) {
            throw new Asn1ConsVioException("cmnKF.getLength()", this.cmnKF.getLength());
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 4, intHolder, true)) {
            OpaqueSpecific opaqueSpecific = new OpaqueSpecific();
            this.opaqueSpecific = opaqueSpecific;
            opaqueSpecific.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 5, intHolder, true)) {
            Asn1OctetString asn1OctetString6 = new Asn1OctetString();
            this.ext = asn1OctetString6;
            asn1OctetString6.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag2 = asn1BerDecodeBuffer.peekTag();
        if (peekTag2.equals((short) 128, (short) 0, 0) || peekTag2.equals((short) 128, (short) 0, 1) || peekTag2.equals((short) 128, (short) 0, 2) || peekTag2.equals((short) 0, (short) 0, 2) || peekTag2.equals((short) 128, (short) 0, 3) || peekTag2.equals((short) 0, (short) 0, 4) || peekTag2.equals((short) 128, (short) 32, 4) || peekTag2.equals((short) 128, (short) 0, 5)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i;
        Asn1OctetString asn1OctetString = this.ext;
        if (asn1OctetString != null) {
            int encode = asn1OctetString.encode(asn1BerEncodeBuffer, false);
            i = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 5, encode);
        } else {
            i = 0;
        }
        OpaqueSpecific opaqueSpecific = this.opaqueSpecific;
        if (opaqueSpecific != null) {
            int encode2 = opaqueSpecific.encode(asn1BerEncodeBuffer, false);
            i = i + encode2 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 4, encode2);
        }
        if (this.cmnKF.getLength() != 4) {
            throw new Asn1ConsVioException("cmnKF.getLength()", this.cmnKF.getLength());
        }
        int encode3 = i + this.cmnKF.encode(asn1BerEncodeBuffer, true);
        if (this.sesKF.getLength() != 4) {
            throw new Asn1ConsVioException("sesKF.getLength()", this.sesKF.getLength());
        }
        int encode4 = encode3 + this.sesKF.encode(asn1BerEncodeBuffer, true);
        Asn1Integer asn1Integer = this.modeBits;
        if (asn1Integer != null) {
            int encode5 = asn1Integer.encode(asn1BerEncodeBuffer, false);
            encode4 = encode4 + encode5 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 3, encode5);
        }
        int encode6 = encode4 + this.paddingMode.encode(asn1BerEncodeBuffer, true) + this.cipherMode.encode(asn1BerEncodeBuffer, true);
        Asn1OctetString asn1OctetString2 = this.chainblock;
        if (asn1OctetString2 != null) {
            int encode7 = asn1OctetString2.encode(asn1BerEncodeBuffer, false);
            encode6 = encode6 + encode7 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 2, encode7);
        }
        Asn1OctetString asn1OctetString3 = this.currentIV;
        if (asn1OctetString3 != null) {
            int encode8 = asn1OctetString3.encode(asn1BerEncodeBuffer, false);
            encode6 = encode6 + encode8 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 1, encode8);
        }
        Asn1OctetString asn1OctetString4 = this.f93531iv;
        if (asn1OctetString4 != null) {
            int encode9 = asn1OctetString4.encode(asn1BerEncodeBuffer, false);
            encode6 = encode6 + encode9 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 0, encode9);
        }
        int encode10 = encode6 + this.key.encode(asn1BerEncodeBuffer, true);
        return z ? encode10 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode10) : encode10;
    }

    public void init() {
        this.key = null;
        this.f93531iv = null;
        this.currentIV = null;
        this.chainblock = null;
        this.cipherMode = null;
        this.paddingMode = null;
        this.modeBits = null;
        this.sesKF = null;
        this.cmnKF = null;
        this.opaqueSpecific = null;
        this.ext = null;
    }

    public CryptoProOpaqueBlobData(OpaqueEncryptedKey opaqueEncryptedKey, Asn1OctetString asn1OctetString, Asn1OctetString asn1OctetString2, Asn1OctetString asn1OctetString3, Asn1Integer asn1Integer, Asn1Integer asn1Integer2, Asn1Integer asn1Integer3, Asn1OctetString asn1OctetString4, Asn1OctetString asn1OctetString5, OpaqueSpecific opaqueSpecific, Asn1OctetString asn1OctetString6) {
        this.key = opaqueEncryptedKey;
        this.f93531iv = asn1OctetString;
        this.currentIV = asn1OctetString2;
        this.chainblock = asn1OctetString3;
        this.cipherMode = asn1Integer;
        this.paddingMode = asn1Integer2;
        this.modeBits = asn1Integer3;
        this.sesKF = asn1OctetString4;
        this.cmnKF = asn1OctetString5;
        this.opaqueSpecific = opaqueSpecific;
        this.ext = asn1OctetString6;
    }

    public CryptoProOpaqueBlobData(OpaqueEncryptedKey opaqueEncryptedKey, Asn1Integer asn1Integer, Asn1Integer asn1Integer2, Asn1OctetString asn1OctetString, Asn1OctetString asn1OctetString2) {
        this.key = opaqueEncryptedKey;
        this.cipherMode = asn1Integer;
        this.paddingMode = asn1Integer2;
        this.sesKF = asn1OctetString;
        this.cmnKF = asn1OctetString2;
    }

    public CryptoProOpaqueBlobData(OpaqueEncryptedKey opaqueEncryptedKey, byte[] bArr, byte[] bArr2, byte[] bArr3, long j, long j2, long j3, byte[] bArr4, byte[] bArr5, OpaqueSpecific opaqueSpecific, byte[] bArr6) {
        this.key = opaqueEncryptedKey;
        this.f93531iv = new Asn1OctetString(bArr);
        this.currentIV = new Asn1OctetString(bArr2);
        this.chainblock = new Asn1OctetString(bArr3);
        this.cipherMode = new Asn1Integer(j);
        this.paddingMode = new Asn1Integer(j2);
        this.modeBits = new Asn1Integer(j3);
        this.sesKF = new Asn1OctetString(bArr4);
        this.cmnKF = new Asn1OctetString(bArr5);
        this.opaqueSpecific = opaqueSpecific;
        this.ext = new Asn1OctetString(bArr6);
    }

    public CryptoProOpaqueBlobData(OpaqueEncryptedKey opaqueEncryptedKey, long j, long j2, byte[] bArr, byte[] bArr2) {
        this.key = opaqueEncryptedKey;
        this.cipherMode = new Asn1Integer(j);
        this.paddingMode = new Asn1Integer(j2);
        this.sesKF = new Asn1OctetString(bArr);
        this.cmnKF = new Asn1OctetString(bArr2);
    }
}
