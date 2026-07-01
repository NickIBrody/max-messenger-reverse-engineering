package ru.CryptoPro.AdES.service;

import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface ServiceConnector<T> extends ProviderUtility {
    T getEncoded() throws AdESException;
}
