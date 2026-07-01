package ru.CryptoPro.AdES.external.decode;

import java.util.Date;
import org.bouncycastle.asn1.ess.OtherCertID;

/* loaded from: classes5.dex */
public interface AdESBESAttributeDecoder extends AdESAttributeDecoder<OtherCertID> {
    Date getSigningTime();
}
