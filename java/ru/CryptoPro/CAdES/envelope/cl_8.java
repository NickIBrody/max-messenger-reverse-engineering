package ru.CryptoPro.CAdES.envelope;

import java.security.PrivateKey;

/* loaded from: classes5.dex */
public abstract class cl_8 {

    /* renamed from: a */
    protected final PrivateKey f93258a;

    /* renamed from: b */
    protected final cl_5 f93259b;

    /* renamed from: c */
    protected final EnvelopedOptions f93260c;

    public cl_8(PrivateKey privateKey, cl_5 cl_5Var, EnvelopedOptions envelopedOptions) {
        this.f93258a = privateKey;
        this.f93259b = cl_5Var;
        this.f93260c = envelopedOptions;
    }
}
