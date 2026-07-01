package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.math.BigInteger;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Hashtable;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.cms.CMSAttributes;
import org.bouncycastle.asn1.ess.ESSCertIDv2;
import org.bouncycastle.asn1.ess.SigningCertificateV2;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.GeneralName;
import org.bouncycastle.asn1.x509.GeneralNames;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.cms.DefaultSignedAttributeTableGenerator;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_3 extends DefaultSignedAttributeTableGenerator {

    /* renamed from: f */
    private static final Collection<ASN1ObjectIdentifier> f93305f;

    /* renamed from: a */
    protected String f93306a;

    /* renamed from: b */
    protected final String f93307b;

    /* renamed from: c */
    protected final X509Certificate f93308c;

    /* renamed from: d */
    protected final List<X509Certificate> f93309d;

    /* renamed from: e */
    private boolean f93310e;

    /* renamed from: g */
    private Hashtable<ASN1ObjectIdentifier, Attribute> f93311g;

    static {
        ArrayList arrayList = new ArrayList();
        f93305f = arrayList;
        arrayList.add(CMSAttributes.contentType);
    }

    public cl_3(List<X509Certificate> list, AttributeTable attributeTable) throws AdESException {
        super(attributeTable);
        this.f93306a = null;
        LinkedList linkedList = new LinkedList();
        this.f93309d = linkedList;
        this.f93311g = new Hashtable<>();
        JCPLogger.fine("Initializing of CAdES-BES attribute table generator.");
        X509Certificate x509Certificate = list.get(0);
        this.f93308c = x509Certificate;
        this.f93307b = AlgorithmUtility.keyAlgToDigestOid(x509Certificate.getPublicKey().getAlgorithm());
        linkedList.addAll(list);
    }

    /* renamed from: a */
    public AttributeTable m89533a(Map map) {
        return this.f93311g.isEmpty() ? super.getAttributes(map) : new AttributeTable(this.f93311g);
    }

    public Hashtable createStandardAttributeTable(Map map) {
        JCPLogger.fine("Creating of CAdES-BES attribute table.");
        Hashtable<ASN1ObjectIdentifier, Attribute> createStandardAttributeTable = super.createStandardAttributeTable(map);
        if (this.f93310e) {
            for (ASN1ObjectIdentifier aSN1ObjectIdentifier : f93305f) {
                JCPLogger.fineFormat("Removing of the signed attribute {0} from countersignature:{1} ", aSN1ObjectIdentifier, createStandardAttributeTable.remove(aSN1ObjectIdentifier));
            }
        }
        m89532a(createStandardAttributeTable);
        this.f93311g = CAdESUtility.copyHashTable(createStandardAttributeTable);
        return createStandardAttributeTable;
    }

    /* renamed from: a */
    public void m89534a(String str) {
        this.f93306a = str;
    }

    /* renamed from: a */
    private void m89532a(Hashtable<ASN1ObjectIdentifier, Attribute> hashtable) {
        JCPLogger.subEnter();
        BigInteger serialNumber = this.f93308c.getSerialNumber();
        X500Name x500Name = X500Name.getInstance(this.f93308c.getIssuerX500Principal().getEncoded());
        IssuerSerial issuerSerial = new IssuerSerial(new GeneralNames(new GeneralName(x500Name)), serialNumber);
        JCPLogger.fineFormat("Certificate in signing-certificateV2: sn {0} issued by {1}", serialNumber.toString(16), x500Name);
        try {
            Attribute attribute = new Attribute(PKCSObjectIdentifiers.id_aa_signingCertificateV2, new DERSet(new SigningCertificateV2(new ESSCertIDv2[]{new ESSCertIDv2(new AlgorithmIdentifier(new ASN1ObjectIdentifier(this.f93307b)), AdESUtility.calculateDigest(this.f93306a, this.f93307b, this.f93308c.getEncoded()), issuerSerial)})));
            JCPLogger.fine("Add signed attribute signing-certificate v2: ", attribute.getAttrType().getId());
            hashtable.put(attribute.getAttrType(), attribute);
            JCPLogger.subExit();
        } catch (CertificateEncodingException e) {
            throw new IllegalArgumentException(e);
        } catch (AdESException e2) {
            throw new IllegalArgumentException(new CAdESException(e2, e2.getErrorCode()));
        }
    }

    /* renamed from: a */
    public void m89535a(boolean z) {
        this.f93310e = z;
    }
}
