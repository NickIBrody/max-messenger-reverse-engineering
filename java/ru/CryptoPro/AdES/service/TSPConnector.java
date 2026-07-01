package ru.CryptoPro.AdES.service;

import ru.CryptoPro.AdES.tools.DigestUtility;

/* loaded from: classes5.dex */
public interface TSPConnector extends ServiceConnector<TSPServiceResponse>, DigestUtility {
    void setImprint(byte[] bArr);
}
