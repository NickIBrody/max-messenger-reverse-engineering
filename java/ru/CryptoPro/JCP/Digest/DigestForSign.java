package ru.CryptoPro.JCP.Digest;

import java.security.MessageDigest;
import java.security.spec.AlgorithmParameterSpec;

/* loaded from: classes5.dex */
public final class DigestForSign implements AlgorithmParameterSpec {

    /* renamed from: a */
    private MessageDigest f93628a;

    public DigestForSign(MessageDigest messageDigest) {
        this.f93628a = messageDigest;
    }

    public MessageDigest getDigest() {
        return this.f93628a;
    }
}
