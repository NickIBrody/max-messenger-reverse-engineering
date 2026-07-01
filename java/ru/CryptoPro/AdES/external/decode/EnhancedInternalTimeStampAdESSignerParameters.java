package ru.CryptoPro.AdES.external.decode;

import ru.CryptoPro.AdES.exception.AdESException;

/* loaded from: classes5.dex */
public interface EnhancedInternalTimeStampAdESSignerParameters extends InternalTimeStampCAdESSignerParameters {
    void setParentalDecoder(AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder);

    void updateIfNeed() throws AdESException;
}
