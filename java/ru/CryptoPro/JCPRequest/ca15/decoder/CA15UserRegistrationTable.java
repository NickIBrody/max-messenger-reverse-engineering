package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import java.util.Vector;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CA15UserRegistrationTable extends SimpleHTMLDecoder {

    /* renamed from: b */
    private Vector f94836b = new Vector();

    public CA15UserRegistrationTable(String str) {
        this.f94837a = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        JCPLogger.enter();
        int indexOf = this.f94837a.indexOf("GetSubjectFormPosted");
        if (indexOf == -1) {
            throw new IOException("Marker tag of registration table is lost.");
        }
        int indexOf2 = this.f94837a.indexOf("<TABLE", indexOf + 21);
        if (indexOf2 == -1) {
            throw new IOException("Start tag of registration table is lost.");
        }
        int i = indexOf2 + 6;
        int indexOf3 = this.f94837a.indexOf("</TABLE>", indexOf2 + 7);
        if (indexOf3 == -1) {
            throw new IOException("End tag of registration table is lost.");
        }
        String substring = this.f94837a.substring(i, indexOf3);
        this.f94837a = substring;
        this.f94837a = substring.trim();
        int i2 = 0;
        while (this.f94837a.length() != 0) {
            String m90459b = m90459b();
            if (m90459b != null) {
                CA15UserRegistrationField cA15UserRegistrationField = new CA15UserRegistrationField(m90459b);
                cA15UserRegistrationField.mo90455a();
                if (cA15UserRegistrationField.getComponentType() != -1) {
                    this.f94836b.add(cA15UserRegistrationField);
                }
            }
            int i3 = i2 + 1;
            if (i2 > 10000) {
                throw new IOException("Too many circles detected.");
            }
            i2 = i3;
        }
        JCPLogger.exit();
    }

    public Vector getUserRegistrationFields() {
        return this.f94836b;
    }
}
