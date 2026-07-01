package ru.CryptoPro.AdES.evidence;

import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface CompleteRevocationReferenceBase<T, V> extends ProviderUtility {
    V make(T t) throws AdESException;
}
