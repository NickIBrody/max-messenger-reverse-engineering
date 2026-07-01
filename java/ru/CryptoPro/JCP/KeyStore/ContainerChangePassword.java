package ru.CryptoPro.JCP.KeyStore;

import java.io.IOException;
import java.security.UnrecoverableKeyException;

/* loaded from: classes5.dex */
public interface ContainerChangePassword extends ContainerReaderInterface {
    void changePassword(char[] cArr, char[] cArr2) throws IOException, UnrecoverableKeyException;
}
