package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import org.apache.http.cookie.ClientCookie;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.ca15.status.CA15Status;
import ru.CryptoPro.JCPRequest.ca15.tools.Utility;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes5.dex */
public class CA15CertificateRequestRecord extends SimpleHTMLDecoder {

    /* renamed from: b */
    private String f94819b;

    /* renamed from: c */
    private String f94820c;

    /* renamed from: d */
    private String f94821d;

    /* renamed from: e */
    private String f94822e;

    /* renamed from: f */
    private CA15Status f94823f;

    /* renamed from: g */
    private String f94824g;

    public CA15CertificateRequestRecord(String str) {
        this.f94837a = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        JCPLogger.enter();
        JCPLogger.fine("Decode a record: ", this.f94837a);
        String m90458a = m90458a("class=\"View\">", "</TD>", "identifier");
        this.f94819b = m90458a;
        JCPLogger.fineFormat("*** Decoded certificate request identifier: {0} ***", m90458a);
        String m90458a2 = m90458a("class=\"View\">", "</TD>", "sent date");
        this.f94820c = m90458a2;
        JCPLogger.fineFormat("*** Decoded sent date: {0} ***", m90458a2);
        String m90458a3 = m90458a("class=\"View\">", "</TD>", "approval date");
        this.f94821d = m90458a3;
        JCPLogger.fineFormat("*** Decoded approval date: {0} ***", m90458a3);
        String m90458a4 = m90458a("class=\"View\">", "</TD>", ClientCookie.COMMENT_ATTR);
        this.f94822e = m90458a4;
        JCPLogger.fineFormat("*** Decoded comment: {0} ***", m90458a4);
        String m90458a5 = m90458a("class=\"View\">", "</TD>", ACSPConstants.STATUS);
        JCPLogger.fineFormat("*** Decoded temp status string value: {0} ***", m90458a5);
        int stringStatusToIntStatus = CA15Status.stringStatusToIntStatus(m90458a5);
        JCPLogger.fineFormat("*** Decoded temp status int value: {0} ***", Integer.valueOf(stringStatusToIntStatus));
        CA15Status cA15Status = new CA15Status(stringStatusToIntStatus);
        this.f94823f = cA15Status;
        JCPLogger.fineFormat("*** Decoded status: {0} ***", cA15Status);
        String m90458a6 = m90458a("<INPUT TYPE=\"HIDDEN\" NAME=\"PKCS10\" VALUE=\"", "\">", "PKCS10");
        this.f94824g = m90458a6;
        this.f94824g = Utility.cleanCertificateRequest(m90458a6);
        JCPLogger.fine("*** Decoded pkcs: ***");
        JCPLogger.fine(this.f94824g);
        JCPLogger.exit();
    }

    public String getApprovalDate() {
        return this.f94821d;
    }

    public String getCertificateRequestIdentifier() {
        return this.f94819b;
    }

    public String getComment() {
        return this.f94822e;
    }

    public String getPkcs10() {
        return this.f94824g;
    }

    public String getSentDate() {
        return this.f94820c;
    }

    public CA15Status getStatus() {
        return this.f94823f;
    }
}
