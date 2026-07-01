package ru.CryptoPro.JCPRequest.cert;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Tag;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.GeneralName_otherName;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor;
import ru.CryptoPro.JCP.tools.CertReader.SplitDirectName;

/* loaded from: classes5.dex */
public abstract class AltNameProcessor extends JCPRequestExtensionProcessor {

    /* renamed from: a */
    private static final String[] f94895a = {"Other Name", "RFC822 Name", "DNS Name", "X.400 Address", "Directory Name", "EDI Party Name", "Uniform Resource Identifier", "IP Address", "Registered ID"};

    /* renamed from: a */
    private static Extension m90464a(Object obj) {
        Asn1Tag asn1Tag = new Asn1Tag();
        Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer((byte[]) obj);
        asn1BerDecodeBuffer.mark(8);
        GeneralName_otherName generalName_otherName = new GeneralName_otherName();
        try {
            generalName_otherName.decode(asn1BerDecodeBuffer, false, asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag));
            return GeneralNamesProcessor.m90484a(generalName_otherName);
        } catch (Asn1Exception unused) {
            return new Extension(f94895a[0], new Extension(ExtensionProcessor.getErrorParamMessage()), 22);
        } catch (IOException unused2) {
            return new Extension(f94895a[0], new Extension(ExtensionProcessor.getErrorParamMessage()), 22);
        } catch (ClassCastException unused3) {
            return new Extension(f94895a[0], new Extension(ExtensionProcessor.getErrorParamMessage()), 22);
        }
    }

    /* renamed from: b */
    private static Extension m90465b(Object obj) {
        return new Extension(f94895a[1], new Extension(obj.toString()), 22);
    }

    /* renamed from: c */
    private static Extension m90466c(Object obj) {
        return new Extension(f94895a[2], new Extension(obj.toString()), 22);
    }

    /* renamed from: d */
    private static Extension m90467d(Object obj) {
        return new Extension(f94895a[3], new Extension(Array.toHexLowString((byte[]) obj)), 22);
    }

    /* renamed from: e */
    private static Extension m90468e(Object obj) {
        return new Extension(f94895a[4], SplitDirectName.getExtensionsOfNames(SplitDirectName.splitName(obj.toString())), 22);
    }

    /* renamed from: f */
    private static Extension m90469f(Object obj) {
        return new Extension(f94895a[5], new Extension(Array.toHexLowString((byte[]) obj)), 22);
    }

    /* renamed from: g */
    private static Extension m90470g(Object obj) {
        return new Extension(f94895a[6], new Extension(obj.toString()), 22);
    }

    /* renamed from: h */
    private static Extension m90471h(Object obj) {
        return new Extension(f94895a[7], new Extension(obj.toString()), 22);
    }

    /* renamed from: i */
    private static Extension m90472i(Object obj) {
        return new Extension(f94895a[8], new Extension(obj.toString()), 22);
    }

    /* renamed from: a */
    public Extension m90473a(Collection collection) {
        Iterator it = collection.iterator();
        Extension extension = null;
        while (it.hasNext()) {
            List list = (List) it.next();
            switch (((Integer) list.get(0)).intValue()) {
                case 0:
                    extension = m90464a(list.get(1));
                    break;
                case 1:
                    extension = m90465b(list.get(1));
                    break;
                case 2:
                    extension = m90466c(list.get(1));
                    break;
                case 3:
                    extension = m90467d(list.get(1));
                    break;
                case 4:
                    extension = m90468e(list.get(1));
                    break;
                case 5:
                    extension = m90469f(list.get(1));
                    break;
                case 6:
                    extension = m90470g(list.get(1));
                    break;
                case 7:
                    extension = m90471h(list.get(1));
                    break;
                case 8:
                    extension = m90472i(list.get(1));
                    break;
                default:
                    extension = new Extension(JCPRequestExtensionProcessor.f94925o.getString("AltNameProcessor.UnknownExtension"), new Extension(ExtensionProcessor.getErrorParamMessage()));
                    break;
            }
        }
        return new Extension(getName(), extension, 22);
    }
}
