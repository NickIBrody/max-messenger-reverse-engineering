package p000;

import java.util.Comparator;
import org.bouncycastle.tsp.TimeStampToken;

/* loaded from: classes5.dex */
public class amm implements Comparator {
    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(TimeStampToken timeStampToken, TimeStampToken timeStampToken2) {
        return timeStampToken.getTimeStampInfo().getGenTime().compareTo(timeStampToken2.getTimeStampInfo().getGenTime());
    }
}
