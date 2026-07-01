package ru.CryptoPro.CAdES.timestamp.external.data;

import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;

/* loaded from: classes5.dex */
public class TimeStampData {

    /* renamed from: a */
    private final TimeStampToken f93359a;

    /* renamed from: b */
    private final TSPData f93360b;

    public TimeStampData(TimeStampToken timeStampToken, TSPData tSPData) {
        this.f93359a = timeStampToken;
        this.f93360b = tSPData;
    }

    public TimeStampToken getTimeStampToken() {
        return this.f93359a;
    }

    public TSPData getTspData() {
        return this.f93360b;
    }
}
