package ru.CryptoPro.CAdES;

import java.util.List;
import org.bouncycastle.cms.CMSSignedDataStreamGenerator;

/* loaded from: classes5.dex */
public class cl_2 extends CMSSignedDataStreamGenerator {
    /* renamed from: a */
    public List m89464a() {
        return this.crls;
    }

    /* renamed from: b */
    public List m89465b() {
        return this.certs;
    }

    /* renamed from: c */
    public int m89466c() {
        return this.signerGens.size();
    }
}
