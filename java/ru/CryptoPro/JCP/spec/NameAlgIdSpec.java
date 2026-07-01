package ru.CryptoPro.JCP.spec;

import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;

/* loaded from: classes5.dex */
public class NameAlgIdSpec extends AlgIdSpec implements ProviderParameterInterface {

    /* renamed from: a */
    private String f94421a;

    /* renamed from: b */
    private final boolean f94422b;

    /* renamed from: c */
    private boolean f94423c;

    /* renamed from: d */
    private String f94424d;

    public NameAlgIdSpec(String str) {
        this(str, false, (String) null);
    }

    @Override // ru.CryptoPro.JCP.spec.ProviderParameterInterface
    public String getName() {
        return this.f94421a;
    }

    @Override // ru.CryptoPro.JCP.spec.ProviderParameterInterface
    public String getProviderName() {
        return this.f94424d;
    }

    @Override // ru.CryptoPro.JCP.spec.ProviderParameterInterface
    public boolean isOnlyStoreType() {
        return this.f94423c;
    }

    public boolean isUseDefaultParameters() {
        return this.f94422b;
    }

    public NameAlgIdSpec(String str, String str2) {
        this(str, str2, (String) null);
    }

    public NameAlgIdSpec(String str, String str2, String str3) {
        this(str, str2, false, str3);
    }

    public NameAlgIdSpec(String str, String str2, boolean z) {
        this(str, str2, z, (String) null);
    }

    public NameAlgIdSpec(String str, String str2, boolean z, String str3) {
        super(str);
        this.f94421a = str2;
        this.f94422b = false;
        this.f94423c = z;
        this.f94424d = str3;
    }

    public NameAlgIdSpec(String str, boolean z) {
        this(str, z, (String) null);
    }

    public NameAlgIdSpec(String str, boolean z, String str2) {
        super((OID) null);
        this.f94421a = str;
        this.f94422b = true;
        this.f94423c = z;
        this.f94424d = str2;
    }

    public NameAlgIdSpec(AlgorithmIdentifier algorithmIdentifier, String str) {
        this(algorithmIdentifier, str, (String) null);
    }

    public NameAlgIdSpec(AlgorithmIdentifier algorithmIdentifier, String str, String str2) {
        super(algorithmIdentifier);
        this.f94423c = false;
        this.f94421a = str;
        this.f94422b = false;
        this.f94424d = str2;
    }

    public NameAlgIdSpec(OID oid, String str) {
        this(oid, str, (String) null);
    }

    public NameAlgIdSpec(OID oid, String str, String str2) {
        this(oid, str, false, str2);
    }

    public NameAlgIdSpec(OID oid, String str, boolean z) {
        this(oid, str, z, (String) null);
    }

    public NameAlgIdSpec(OID oid, String str, boolean z, String str2) {
        super(oid);
        this.f94421a = str;
        this.f94422b = false;
        this.f94423c = z;
        this.f94424d = str2;
    }

    public NameAlgIdSpec(OID oid, OID oid2, OID oid3, OID oid4, String str) {
        this(oid, oid2, oid3, oid4, str, (String) null);
    }

    public NameAlgIdSpec(OID oid, OID oid2, OID oid3, OID oid4, String str, String str2) {
        super(oid, oid2, oid3, oid4);
        this.f94423c = false;
        this.f94421a = str;
        this.f94422b = false;
        this.f94424d = str2;
    }

    public NameAlgIdSpec(OID oid, ParamsInterface paramsInterface, ParamsInterface paramsInterface2, ParamsInterface paramsInterface3, String str) {
        this(oid, paramsInterface, paramsInterface2, paramsInterface3, str, false, null);
    }

    public NameAlgIdSpec(OID oid, ParamsInterface paramsInterface, ParamsInterface paramsInterface2, ParamsInterface paramsInterface3, String str, String str2) {
        this(oid, paramsInterface, paramsInterface2, paramsInterface3, str, false, str2);
    }

    public NameAlgIdSpec(OID oid, ParamsInterface paramsInterface, ParamsInterface paramsInterface2, ParamsInterface paramsInterface3, String str, boolean z) {
        this(oid, paramsInterface, paramsInterface2, paramsInterface3, str, z, null);
    }

    public NameAlgIdSpec(OID oid, ParamsInterface paramsInterface, ParamsInterface paramsInterface2, ParamsInterface paramsInterface3, String str, boolean z, String str2) {
        super(oid, paramsInterface, paramsInterface2, paramsInterface3);
        this.f94421a = str;
        this.f94422b = false;
        this.f94423c = z;
        this.f94424d = str2;
    }
}
