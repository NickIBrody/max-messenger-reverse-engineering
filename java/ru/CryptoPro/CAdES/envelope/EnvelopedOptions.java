package ru.CryptoPro.CAdES.envelope;

import ru.CryptoPro.AdES.AdESOptions;
import ru.CryptoPro.AdES.CSPEncryptionOptions;

/* loaded from: classes5.dex */
public class EnvelopedOptions implements AdESOptions {

    /* renamed from: a */
    private final CSPEncryptionOptions<EnvelopedOptions> f93205a = new CSPEncryptionOptions<>(this);

    public CSPEncryptionOptions<EnvelopedOptions> csp() {
        return this.f93205a;
    }
}
