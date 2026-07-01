package p000;

import java.util.Comparator;
import ru.CryptoPro.XAdES.SignatureTimeStamp;

/* loaded from: classes6.dex */
public class olm implements Comparator {
    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(SignatureTimeStamp signatureTimeStamp, SignatureTimeStamp signatureTimeStamp2) {
        return signatureTimeStamp.getTimestampToken().getTimeStampInfo().getGenTime().compareTo(signatureTimeStamp2.getTimestampToken().getTimeStampInfo().getGenTime());
    }
}
