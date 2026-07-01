package ru.CryptoPro.XAdES.tools;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.xml.crypto.MarshalException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public class SignatureStatus implements ru.CryptoPro.XAdES.util.cl_0 {

    /* renamed from: a */
    private String f95797a;

    /* renamed from: b */
    private ValidateResult f95798b;

    /* renamed from: c */
    private ArrayList<InvalidSignatureReason> f95799c;

    public SignatureStatus() {
        this.f95799c = new ArrayList<>();
    }

    public static boolean isValid(List<SignatureStatus> list) {
        Iterator<SignatureStatus> it = list.iterator();
        while (it.hasNext()) {
            if (!ValidateResult.VALID.equals(it.next().getValidateResult())) {
                return false;
            }
        }
        return true;
    }

    public void addInvalidSignatureReason(InvalidSignatureReason invalidSignatureReason) {
        this.f95799c.add(invalidSignatureReason);
    }

    @Override // ru.CryptoPro.XAdES.util.cl_0
    public Comparable getIndexKey() {
        return getSignatureId();
    }

    public List<InvalidSignatureReason> getInvalidSignatureReasons() {
        return this.f95799c;
    }

    public String getReasonsAsText() {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (InvalidSignatureReason invalidSignatureReason : getInvalidSignatureReasons()) {
            if (z) {
                sb.append(invalidSignatureReason.getReason());
                z = false;
            } else {
                sb.append(Extension.FIX_SPACE);
                sb.append(invalidSignatureReason.getReason());
            }
        }
        return sb.toString();
    }

    public String getSignatureId() {
        return this.f95797a;
    }

    public ValidateResult getValidateResult() {
        return this.f95798b;
    }

    public String toString() {
        return this.f95798b.toString();
    }

    public SignatureStatus(String str, ClassCastException classCastException) {
        this(str, ValidateResult.INVALID, new InvalidSignatureReason(InvalidSignature.INAPPROPRIATE_XML_CONTEXT, classCastException));
    }

    public SignatureStatus(String str, NullPointerException nullPointerException) {
        this(str, ValidateResult.INVALID, new InvalidSignatureReason("XML", nullPointerException));
    }

    public SignatureStatus(String str, MarshalException marshalException) {
        this(str, ValidateResult.INVALID, new InvalidSignatureReason(marshalException));
    }

    public SignatureStatus(String str, ValidateResult validateResult) {
        this.f95799c = new ArrayList<>();
        this.f95797a = str;
        this.f95798b = validateResult;
    }

    public SignatureStatus(String str, ValidateResult validateResult, InvalidSignatureReason invalidSignatureReason) {
        this(str, validateResult);
        addInvalidSignatureReason(invalidSignatureReason);
    }
}
