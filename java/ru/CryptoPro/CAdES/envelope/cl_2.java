package ru.CryptoPro.CAdES.envelope;

import java.util.Hashtable;
import java.util.Map;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.DERPrintableString;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.CMSAttributeTableGenerationException;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class cl_2 implements CMSAttributeTableGenerator {

    /* renamed from: a */
    public static final String f93215a = "1.2.643.7.1.3.44.5";

    /* renamed from: b */
    public static final String f93216b = "1.2.643.7.1.0.6.1.1";

    /* renamed from: c */
    private String f93217c = null;

    /* renamed from: d */
    private boolean f93218d = true;

    /* renamed from: e */
    private byte[] f93219e = null;

    /* renamed from: a */
    public void m89483a(String str) {
        this.f93217c = str;
    }

    public AttributeTable getAttributes(Map map) throws CMSAttributeTableGenerationException {
        Hashtable hashtable = new Hashtable();
        if (this.f93217c != null) {
            hashtable.put(new ASN1ObjectIdentifier(f93215a), new Attribute(new ASN1ObjectIdentifier(f93215a), new DERSet(new DERPrintableString(this.f93217c))));
        }
        if (this.f93219e != null) {
            hashtable.put(new ASN1ObjectIdentifier(f93216b), new Attribute(new ASN1ObjectIdentifier(f93216b), new DERSet(new DEROctetString(this.f93219e))));
        }
        return new AttributeTable(hashtable);
    }

    /* renamed from: a */
    public void m89484a(boolean z) {
        this.f93218d = z;
    }

    /* renamed from: a */
    public void m89485a(byte[] bArr) {
        this.f93219e = Array.copy(bArr);
    }

    /* renamed from: a */
    public boolean m89486a() {
        return this.f93218d;
    }
}
