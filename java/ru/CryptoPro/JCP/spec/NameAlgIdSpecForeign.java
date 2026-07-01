package ru.CryptoPro.JCP.spec;

import ru.CryptoPro.JCP.params.AlgIdSpecForeign;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public class NameAlgIdSpecForeign extends AlgIdSpecForeign implements ProviderParameterInterface {

    /* renamed from: a */
    private String f94425a;

    /* renamed from: b */
    private boolean f94426b;

    /* renamed from: c */
    private String f94427c;

    public NameAlgIdSpecForeign(String str) {
        this(str, false, (String) null);
    }

    @Override // ru.CryptoPro.JCP.spec.ProviderParameterInterface
    public String getName() {
        return this.f94425a;
    }

    @Override // ru.CryptoPro.JCP.spec.ProviderParameterInterface
    public String getProviderName() {
        return this.f94427c;
    }

    @Override // ru.CryptoPro.JCP.spec.ProviderParameterInterface
    public boolean isOnlyStoreType() {
        return this.f94426b;
    }

    public NameAlgIdSpecForeign(String str, boolean z) {
        this(str, z, (String) null);
    }

    public NameAlgIdSpecForeign(String str, boolean z, String str2) {
        super(AlgIdSpecForeign.OID_RSA);
        this.f94425a = str;
        this.f94426b = z;
        this.f94427c = str2;
    }

    public NameAlgIdSpecForeign(OID oid, String str) {
        this(oid, null, str, false, null);
    }

    public NameAlgIdSpecForeign(OID oid, String str, boolean z, String str2) {
        this(oid, null, str, z, str2);
    }

    public NameAlgIdSpecForeign(OID oid, OID oid2, String str) {
        this(oid, oid2, str, false, null);
    }

    public NameAlgIdSpecForeign(OID oid, OID oid2, String str, boolean z, String str2) {
        super(oid, oid2);
        this.f94425a = str;
        this.f94426b = z;
        this.f94427c = str2;
    }
}
