package ru.CryptoPro.XAdES.tools;

import javax.xml.crypto.MarshalException;
import javax.xml.crypto.dsig.Reference;
import javax.xml.crypto.dsig.XMLSignature;
import javax.xml.crypto.dsig.XMLSignatureException;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.SystemUtils;
import ru.CryptoPro.XAdES.util.cl_16;

/* loaded from: classes6.dex */
public class InvalidSignatureReason implements ru.CryptoPro.XAdES.util.cl_0 {

    /* renamed from: a */
    private InvalidSignature f95794a;

    /* renamed from: b */
    private String f95795b;

    /* renamed from: c */
    private Comparable<cl_16> f95796c;

    public InvalidSignatureReason() {
    }

    @Override // ru.CryptoPro.XAdES.util.cl_0
    public Comparable<cl_16> getIndexKey() {
        if (this.f95796c == null) {
            this.f95796c = new cl_16(this.f95794a.getDescription(), this.f95795b);
        }
        return this.f95796c;
    }

    public InvalidSignature getInvalidSignature() {
        return this.f95794a;
    }

    public String getReason() {
        return this.f95795b;
    }

    public InvalidSignatureReason(String str, NullPointerException nullPointerException) {
        this.f95794a = InvalidSignature.NULL_VALIDATE_CONTEXT;
        this.f95795b = "NULL " + str + " validate context: " + SystemUtils.getCauseMessages(nullPointerException);
    }

    public InvalidSignatureReason(String str, XMLSignatureException xMLSignatureException) {
        this.f95794a = InvalidSignature.UNEXPECTED_EXCEPTION;
        this.f95795b = "Unexpected exception occurs in " + str + " while validating the signature: " + SystemUtils.getCauseMessages(xMLSignatureException);
    }

    public InvalidSignatureReason(MarshalException marshalException) {
        this.f95794a = InvalidSignature.WRONG_XML_SIGNATURE;
        this.f95795b = "Wrong XML signature: " + SystemUtils.getCauseMessages(marshalException);
    }

    public InvalidSignatureReason(Reference reference) {
        this.f95794a = InvalidSignature.BAD_REFERENCE;
        StringBuilder sb = new StringBuilder();
        sb.append("Bad reference");
        String id = reference.getId();
        if (id != null) {
            id = id.trim();
            if (id.length() > 0) {
                sb.append(" with Id '");
                sb.append(id);
                sb.append("'");
            }
        }
        String uri = reference.getURI();
        if (uri != null) {
            String trim = uri.trim();
            if (trim.length() > 0) {
                sb.append((id == null || id.length() <= 0) ? " with URI = '" : " and URI = '");
                sb.append(trim);
                sb.append("'");
            }
        }
        this.f95795b = sb.toString();
    }

    public InvalidSignatureReason(XMLSignature.SignatureValue signatureValue) {
        this.f95794a = InvalidSignature.BAD_SIGNATURE_VALUE;
        StringBuilder sb = new StringBuilder();
        sb.append("Bad signature value");
        String id = signatureValue.getId();
        if (id != null) {
            String trim = id.trim();
            if (trim.length() > 0) {
                sb.append(" with Id '");
                sb.append(trim);
                sb.append("'");
            }
        }
        this.f95795b = sb.toString();
    }

    public InvalidSignatureReason(InvalidSignature invalidSignature, ClassCastException classCastException) {
        StringBuilder sb;
        String str;
        this.f95794a = invalidSignature;
        if (InvalidSignature.NOT_COMPATIBLE_VALIDATE_CONTEXT.equals(invalidSignature)) {
            sb = new StringBuilder();
            str = "Not compatible validate context: ";
        } else {
            sb = new StringBuilder();
            str = "Inappropriate XML structure: ";
        }
        sb.append(str);
        sb.append(SystemUtils.getCauseMessages(classCastException));
        this.f95795b = sb.toString();
    }

    public InvalidSignatureReason(InvalidSignature invalidSignature, XAdESException xAdESException) {
        StringBuilder sb;
        String str;
        this.f95794a = invalidSignature;
        if (InvalidSignature.NOT_COMPATIBLE_VALIDATE_CONTEXT.equals(invalidSignature)) {
            sb = new StringBuilder();
            str = "Not compatible validate context: ";
        } else {
            sb = new StringBuilder();
            str = "Inappropriate XML structure: ";
        }
        sb.append(str);
        sb.append(SystemUtils.getCauseMessages(xAdESException));
        this.f95795b = sb.toString();
    }
}
