package ru.CryptoPro.AdES.tools.revocation.template;

import ru.CryptoPro.AdES.tools.revocation.RevocationURLActionOnError;

/* loaded from: classes5.dex */
public interface RevocationURLTemplateWithError<T> extends RevocationURLTemplate<T> {
    RevocationURLActionOnError onError(Throwable th);
}
