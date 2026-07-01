package ru.CryptoPro.XAdES.pc_1.pc_0;

import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TreeMap;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.tsp.TimeStampToken;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.SigAndRefsTimeStamp;
import ru.CryptoPro.XAdES.SigAndRefsTimeStampImpl;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.CryptoPro.XAdES.XAdESType;
import ru.CryptoPro.XAdES.cl_11;
import ru.CryptoPro.XAdES.cl_12;
import ru.CryptoPro.XAdES.cl_14;
import ru.CryptoPro.XAdES.cl_21;
import ru.CryptoPro.XAdES.cl_22;
import ru.CryptoPro.XAdES.cl_32;
import ru.CryptoPro.XAdES.cl_35;
import ru.CryptoPro.XAdES.cl_38;
import ru.CryptoPro.XAdES.cl_62;
import ru.CryptoPro.XAdES.cl_9;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_6 extends cl_4<cl_21> implements cl_7 {

    /* renamed from: g */
    private final List<OtherCertID> f95784g;

    /* renamed from: h */
    private final List<CrlOcspRef> f95785h;

    /* renamed from: i */
    private final List<X509Certificate> f95786i;

    /* renamed from: j */
    private RevocationValues f95787j;

    public cl_6(Element element) {
        super(element);
        this.f95784g = new LinkedList();
        this.f95785h = new LinkedList();
        this.f95786i = new LinkedList();
        this.f95787j = null;
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_4, ru.CryptoPro.XAdES.pc_1.pc_0.cl_1
    /* renamed from: d */
    public void mo91079d() throws XAdESException {
        cl_62 cl_62Var;
        ArrayList arrayList;
        TreeMap<cl_62, Object> treeMap;
        Object cl_12Var;
        cl_62 cl_62Var2;
        JCPLogger.subEnter();
        cl_32 m90925a = XAdESType.m90925a(this.f95782e);
        if (m90925a != null) {
            try {
                Element m91061i = m90925a.m91061i();
                for (cl_62 cl_62Var3 : cl_62.values()) {
                    NodeList elementsByTagNameNS = m91061i.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62Var3.mo91042c());
                    if (elementsByTagNameNS == null || elementsByTagNameNS.getLength() <= 0) {
                        NodeList elementsByTagNameNS2 = m91061i.getElementsByTagNameNS(XAdESParameters.XADES141_SIGNATURE_NAMESPACE, cl_62Var3.mo91042c());
                        if (elementsByTagNameNS2 != null && elementsByTagNameNS2.getLength() > 0) {
                            cl_62Var = cl_62.f95750x;
                            if (cl_62Var.equals(cl_62Var3)) {
                                cl_12Var = new cl_12(elementsByTagNameNS2.item(0), XAdESParameters.XML_SIGNATURE_PREFIX);
                                ((cl_1) this).f95777a.put(cl_62Var, cl_12Var);
                            } else if (cl_62.f95723H.equals(cl_62Var3)) {
                                arrayList = new ArrayList();
                                for (int i = 0; i < elementsByTagNameNS2.getLength(); i++) {
                                    cl_38 cl_38Var = new cl_38(elementsByTagNameNS2.item(i), XAdESParameters.XML_SIGNATURE_PREFIX);
                                    cl_38Var.setProvider(this.f95780c);
                                    cl_38Var.setCertificateValues(this.f95781d);
                                    arrayList.add(cl_38Var);
                                }
                                Collections.sort(arrayList, cl_4.f95783f);
                                treeMap = ((cl_1) this).f95777a;
                                cl_62Var2 = cl_62.f95723H;
                                treeMap.put(cl_62Var2, arrayList);
                            }
                        }
                    } else {
                        if (cl_62.f95748v.equals(cl_62Var3)) {
                            arrayList = new ArrayList();
                            for (int i2 = 0; i2 < elementsByTagNameNS.getLength(); i2++) {
                                cl_22 cl_22Var = new cl_22(elementsByTagNameNS.item(i2), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                cl_22Var.setProvider(this.f95780c);
                                cl_22Var.setCertificateValues(this.f95781d);
                                arrayList.add(cl_22Var);
                            }
                            Collections.sort(arrayList, cl_4.f95783f);
                            treeMap = ((cl_1) this).f95777a;
                            cl_62Var2 = cl_62.f95748v;
                        } else if (cl_62.f95722G.equals(cl_62Var3)) {
                            arrayList = new ArrayList();
                            for (int i3 = 0; i3 < elementsByTagNameNS.getLength(); i3++) {
                                SigAndRefsTimeStampImpl sigAndRefsTimeStampImpl = new SigAndRefsTimeStampImpl(elementsByTagNameNS.item(i3), XAdESParameters.XML_SIGNATURE_PREFIX);
                                sigAndRefsTimeStampImpl.setProvider(this.f95780c);
                                sigAndRefsTimeStampImpl.setCertificateValues(this.f95781d);
                                arrayList.add(sigAndRefsTimeStampImpl);
                            }
                            Collections.sort(arrayList, cl_4.f95783f);
                            treeMap = ((cl_1) this).f95777a;
                            cl_62Var2 = cl_62.f95722G;
                        } else if (cl_62.f95723H.equals(cl_62Var3)) {
                            arrayList = new ArrayList();
                            for (int i4 = 0; i4 < elementsByTagNameNS.getLength(); i4++) {
                                cl_38 cl_38Var2 = new cl_38(elementsByTagNameNS.item(i4), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                cl_38Var2.setProvider(this.f95780c);
                                cl_38Var2.setCertificateValues(this.f95781d);
                                arrayList.add(cl_38Var2);
                            }
                            Collections.sort(arrayList, cl_4.f95783f);
                            treeMap = ((cl_1) this).f95777a;
                            cl_62Var2 = cl_62.f95723H;
                        } else {
                            cl_62Var = cl_62.f95749w;
                            if (cl_62Var.equals(cl_62Var3)) {
                                cl_12Var = new cl_11(elementsByTagNameNS.item(0), XAdESParameters.XML_SIGNATURE_PREFIX);
                            } else {
                                cl_62Var = cl_62.f95750x;
                                if (cl_62Var.equals(cl_62Var3)) {
                                    cl_12Var = new cl_12(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                } else {
                                    cl_62Var = cl_62.f95751y;
                                    if (cl_62Var.equals(cl_62Var3)) {
                                        cl_12Var = new cl_14(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                    } else {
                                        cl_62Var = cl_62.f95718C;
                                        if (cl_62Var.equals(cl_62Var3)) {
                                            cl_12Var = new cl_9(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                        } else {
                                            cl_62Var = cl_62.f95719D;
                                            if (cl_62Var.equals(cl_62Var3)) {
                                                cl_12Var = new cl_35(elementsByTagNameNS.item(0), XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
                                            }
                                        }
                                    }
                                }
                            }
                            ((cl_1) this).f95777a.put(cl_62Var, cl_12Var);
                        }
                        treeMap.put(cl_62Var2, arrayList);
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

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_4, ru.CryptoPro.XAdES.pc_1.pc_0.cl_1, ru.CryptoPro.XAdES.pc_1.pc_0.cl_2, ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding as XAdES-X Long Type 1 structure...");
        super.decode();
        JCPLogger.fine("Normalizing references, certificates and evidences...");
        ru.CryptoPro.XAdES.pc_0.cl_1 cl_1Var = new ru.CryptoPro.XAdES.pc_0.cl_1();
        cl_1Var.setProvider(this.f95780c);
        cl_1Var.setParentalDecoder(this);
        cl_1Var.mo91066a(((cl_1) this).f95777a);
        this.f95784g.addAll(cl_1Var.getCompleteCertificateReferences());
        this.f95785h.addAll(cl_1Var.getCompleteRevocationReferences());
        this.f95786i.addAll(cl_1Var.getCertificateValues());
        this.f95787j = cl_1Var.getRevocationValues();
        JCPLogger.fine("Normalization completed.");
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_7
    /* renamed from: e */
    public List<SigAndRefsTimeStamp> mo91083e() {
        List<SigAndRefsTimeStamp> list = (List) ((cl_1) this).f95777a.get(cl_62.f95722G);
        return list == null ? (List) ((cl_1) this).f95777a.get(cl_62.f95723H) : list;
    }

    @Override // ru.CryptoPro.XAdES.pc_1.pc_0.cl_7
    /* renamed from: f */
    public List<TimeStampToken> mo91084f() {
        List<SigAndRefsTimeStamp> mo91083e = mo91083e();
        if (mo91083e == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<SigAndRefsTimeStamp> it = mo91083e.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getTimestampToken());
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<X509Certificate> getCertificateValues() {
        return Collections.unmodifiableList(this.f95786i);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<OtherCertID> getCompleteCertificateReferences() {
        return Collections.unmodifiableList(this.f95784g);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<CrlOcspRef> getCompleteRevocationReferences() {
        return Collections.unmodifiableList(this.f95785h);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public RevocationValues getRevocationValues() {
        return this.f95787j;
    }

    @Override // ru.CryptoPro.AdES.external.decode.ParentalDecoder
    public void setParentalDecoder(AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder) {
    }
}
