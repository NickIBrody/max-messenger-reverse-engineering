package ru.CryptoPro.JCP.ASN.PKIXOCSP;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.AuthorityInfoAccessSyntax;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Name;

/* loaded from: classes5.dex */
public class ServiceLocator extends Asn1Type {
    public Name issuer;
    public AuthorityInfoAccessSyntax locator;

    public ServiceLocator() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Name name = new Name();
        this.issuer = name;
        name.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            AuthorityInfoAccessSyntax authorityInfoAccessSyntax = new AuthorityInfoAccessSyntax();
            this.locator = authorityInfoAccessSyntax;
            authorityInfoAccessSyntax.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        AuthorityInfoAccessSyntax authorityInfoAccessSyntax = this.locator;
        int encode = (authorityInfoAccessSyntax != null ? authorityInfoAccessSyntax.encode(asn1BerEncodeBuffer, true) : 0) + this.issuer.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.issuer = null;
        this.locator = null;
    }

    public ServiceLocator(Name name, AuthorityInfoAccessSyntax authorityInfoAccessSyntax) {
        this.issuer = name;
        this.locator = authorityInfoAccessSyntax;
    }

    public ServiceLocator(Name name) {
        this.issuer = name;
    }
}
