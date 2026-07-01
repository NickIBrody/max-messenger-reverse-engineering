package ru.CryptoPro.CAdES.pc_1.pc_0;

import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.cms.SignerIdentifier;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.util.CollectionStore;
import ru.CryptoPro.CAdES.timestamp.external.data.TimeStampData;

/* loaded from: classes5.dex */
public interface cl_1 {

    /* renamed from: d_ */
    public static final String f93289d_ = "EarliestArchiveTimeStamp";

    /* renamed from: e_ */
    public static final String f93290e_ = "LatestArchiveTimeStamp";

    /* renamed from: f_ */
    public static final String f93291f_ = "ArchiveTimeStampVector";

    /* renamed from: a */
    void mo89514a(int i);

    /* renamed from: a */
    void mo89515a(String str);

    /* renamed from: a */
    void mo89516a(AttributeTable attributeTable);

    /* renamed from: a */
    void mo89517a(SignerIdentifier signerIdentifier);

    /* renamed from: a */
    void mo89518a(AlgorithmIdentifier algorithmIdentifier);

    /* renamed from: a */
    void mo89519a(CollectionStore collectionStore);

    /* renamed from: a */
    void mo89520a(cl_3 cl_3Var);

    /* renamed from: b */
    TimeStampData mo89521b();

    /* renamed from: b */
    void mo89522b(CollectionStore collectionStore);

    /* renamed from: c */
    TimeStampData mo89523c();
}
