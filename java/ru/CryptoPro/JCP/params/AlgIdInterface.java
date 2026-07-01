package ru.CryptoPro.JCP.params;

/* loaded from: classes5.dex */
public interface AlgIdInterface extends ParamsInterface {
    ParamsInterface getCryptParams();

    Object getDecoded();

    ParamsInterface getDigestParams();

    ParamsInterface getSignParams();
}
