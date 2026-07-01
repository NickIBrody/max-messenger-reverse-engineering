package ru.CryptoPro.JCP.params;

import java.security.Key;
import java.security.spec.KeySpec;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.crypto.SecretKey;

/* loaded from: classes5.dex */
public abstract class DiversKeyBase implements KeySpec, SecretKey {

    /* renamed from: a */
    protected static final ResourceBundle f94178a = ResourceBundle.getBundle("ru.CryptoPro.JCP.Key.resources.key", Locale.getDefault());

    /* renamed from: b */
    protected static final String f94179b = "BadDiversAlg";

    /* renamed from: c */
    protected static final String f94180c = "BadDiversData";

    /* renamed from: f */
    private static final String f94181f = "ru.CryptoPro.JCP.Key.resources.key";

    /* renamed from: d */
    protected final Key f94182d;

    /* renamed from: e */
    protected int f94183e;

    public DiversKeyBase(Key key) {
        this.f94182d = key;
    }

    public int getDiversType() {
        return this.f94183e;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }

    public Key getKey() {
        return this.f94182d;
    }
}
