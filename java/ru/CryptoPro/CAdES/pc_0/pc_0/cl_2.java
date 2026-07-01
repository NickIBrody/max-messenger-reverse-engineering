package ru.CryptoPro.CAdES.pc_0.pc_0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.CAdES.CAdESType;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_2 extends cl_9 implements cl_1 {

    /* renamed from: d */
    public static final Comparator<C14147a> f93275d = new C14146a();

    /* renamed from: g */
    private final List<C14147a> f93276g;

    /* renamed from: ru.CryptoPro.CAdES.pc_0.pc_0.cl_2$a */
    public static class C14147a {

        /* renamed from: a */
        public final TimeStampToken f93277a;

        /* renamed from: b */
        public final int f93278b;

        public C14147a(TimeStampToken timeStampToken, int i) {
            this.f93277a = timeStampToken;
            this.f93278b = i;
        }
    }

    public cl_2(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation);
        this.f93276g = new ArrayList();
    }

    @Override // ru.CryptoPro.CAdES.pc_0.pc_0.cl_1
    /* renamed from: a */
    public List<TimeStampToken> mo89499a() {
        ArrayList arrayList = new ArrayList();
        Iterator<C14147a> it = this.f93276g.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f93277a);
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // ru.CryptoPro.CAdES.pc_0.pc_0.cl_9, ru.CryptoPro.CAdES.pc_0.pc_0.cl_6, ru.CryptoPro.CAdES.pc_0.pc_0.cl_0, ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding CAdES-A structures...");
        super.decode();
        ArrayList arrayList = new ArrayList();
        m89501a(CAdESParameters.id_aa_ets_archiveTimestampV3, arrayList);
        this.f93276g.clear();
        for (TimeStampToken timeStampToken : arrayList) {
            this.f93276g.add(new C14147a(timeStampToken, CAdESType.isTimeStampEnhanced(timeStampToken) ? 1 : 0));
        }
        Collections.sort(this.f93276g, f93275d);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m89501a(ASN1ObjectIdentifier aSN1ObjectIdentifier, List<TimeStampToken> list) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting archive-timestamp(s)...");
        m89504b(aSN1ObjectIdentifier, list);
        JCPLogger.subExit();
    }
}
