package ru.CryptoPro.XAdES.pc_1.pc_0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.tsp.TimeStampToken;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import p000.olm;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.SignatureTimeStamp;
import ru.CryptoPro.XAdES.SignatureTimeStampImpl;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.CryptoPro.XAdES.XAdESType;
import ru.CryptoPro.XAdES.cl_32;
import ru.CryptoPro.XAdES.cl_62;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_4<T extends SignatureTimeStamp> extends cl_1 implements cl_3<T> {

    /* renamed from: f */
    protected static final Comparator<SignatureTimeStamp> f95783f = new olm();

    public cl_4(Element element) {
        super(element);
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_3
    /* renamed from: a */
    public List<T> mo91082a() {
        return (List) ((cl_1) this).f95777a.get(cl_62.f95748v);
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_1
    /* renamed from: d */
    public void mo91079d() throws XAdESException {
        JCPLogger.subEnter();
        super.mo91079d();
        cl_32 m90925a = XAdESType.m90925a(this.f95782e);
        if (m90925a != null) {
            try {
                Element m91061i = m90925a.m91061i();
                for (cl_62 cl_62Var : cl_62.values()) {
                    NodeList elementsByTagNameNS = m91061i.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62Var.mo91042c());
                    if (elementsByTagNameNS != null && cl_62.f95748v.equals(cl_62Var)) {
                        ArrayList arrayList = new ArrayList();
                        for (int i = 0; i < elementsByTagNameNS.getLength(); i++) {
                            SignatureTimeStampImpl signatureTimeStampImpl = new SignatureTimeStampImpl(elementsByTagNameNS.item(i), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                            signatureTimeStampImpl.setProvider(this.f95780c);
                            signatureTimeStampImpl.setCertificateValues(this.f95781d);
                            arrayList.add(signatureTimeStampImpl);
                        }
                        Collections.sort(arrayList, f95783f);
                        ((cl_1) this).f95777a.put(cl_62.f95748v, arrayList);
                    }
                }
            } catch (XAdESException e) {
                throw e;
            } catch (Exception e2) {
                throw new XAdESException(e2, IAdESException.ecSignatureMarshallingFailed);
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_1, ru.CryptoPro.XAdES.pc_1.pc_0.cl_2, ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding as XAdES-T structure...");
        super.decode();
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESTAttributeParametersDecoder
    public List<TimeStampToken> getSignatureTimestampTokens() {
        List<T> mo91082a = mo91082a();
        if (mo91082a == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = mo91082a.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getTimestampToken());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
