package ru.CryptoPro.AdES.external.signature;

import java.util.List;
import org.bouncycastle.tsp.TimeStampToken;

/* loaded from: classes5.dex */
public interface AdESArchSignatureModel extends AdESXLT1SignatureModel {
    List<TimeStampToken> getCAdESArchiveTimestampTokens();
}
