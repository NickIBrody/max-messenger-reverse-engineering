package ru.CryptoPro.AdES;

import ru.CryptoPro.AdES.exception.AdESException;

/* loaded from: classes5.dex */
public interface BaseParameterValidator<T> {
    void validate(T t) throws AdESException;
}
