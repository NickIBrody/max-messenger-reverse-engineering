package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.util.List;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.tools.CRLUtility;
import ru.CryptoPro.AdES.tools.CertificateUtility;
import ru.CryptoPro.AdES.tools.DigestUtility;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface cl_5 extends CMSAttributeTableGenerator, CRLUtility, CertificateUtility, DigestUtility, ProviderUtility {

    /* renamed from: b */
    public static final String f93313b = "FreshestValidInternalTimeStamp";

    /* renamed from: a */
    void mo89538a(List<TimeStampToken> list);

    /* renamed from: b */
    void mo89539b(List<Integer> list);

    /* renamed from: b */
    void mo89540b(AttributeTable attributeTable);

    /* renamed from: j */
    TimeStampToken mo89541j();
}
