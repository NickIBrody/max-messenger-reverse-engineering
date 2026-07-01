package p000;

import java.io.IOException;
import java.util.Comparator;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.tsp.TSPException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;

/* loaded from: classes5.dex */
public class qmm implements Comparator {
    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Attribute attribute, Attribute attribute2) {
        try {
            return CAdESUtility.convertAttributeValueToTimestampToken(attribute).getTimeStampInfo().getGenTime().compareTo(CAdESUtility.convertAttributeValueToTimestampToken(attribute2).getTimeStampInfo().getGenTime());
        } catch (IOException e) {
            throw new IllegalStateException(e);
        } catch (CMSException e2) {
            throw new IllegalStateException((Throwable) e2);
        } catch (TSPException e3) {
            throw new IllegalStateException((Throwable) e3);
        }
    }
}
