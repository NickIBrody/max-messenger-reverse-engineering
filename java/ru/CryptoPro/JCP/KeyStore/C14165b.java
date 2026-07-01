package ru.CryptoPro.JCP.KeyStore;

import com.objsys.asn1j.runtime.Asn1Exception;
import java.io.IOException;
import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.Key.PrivateKeySpec;

/* renamed from: ru.CryptoPro.JCP.KeyStore.b */
/* loaded from: classes5.dex */
public class C14165b implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ CPKeyContainer f93915a;

    /* renamed from: b */
    public final /* synthetic */ char[] f93916b;

    /* renamed from: c */
    public final /* synthetic */ boolean f93917c;

    /* renamed from: d */
    public final /* synthetic */ CPKeyContainer f93918d;

    public C14165b(CPKeyContainer cPKeyContainer, CPKeyContainer cPKeyContainer2, char[] cArr, boolean z) {
        this.f93918d = cPKeyContainer;
        this.f93915a = cPKeyContainer2;
        this.f93916b = cArr;
        this.f93917c = z;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        ContainerEncoder containerEncoder;
        ContainerEncoder containerEncoder2;
        ContainerEncoder containerEncoder3;
        PrivateKeySpec.read(this.f93915a, this.f93916b, this.f93918d.f93821a);
        CPKeyContainer cPKeyContainer = this.f93918d;
        cPKeyContainer.f93826f = false;
        try {
            if (!this.f93917c) {
                return null;
            }
            if (cPKeyContainer.f93824d == 2) {
                cPKeyContainer.f93822b.keyContainerContent.containerSecurityLevel.value = 1L;
                cPKeyContainer.m89829a(this.f93916b);
                containerEncoder3 = this.f93918d.f93829k;
                containerEncoder3.storeHeaderV2(this.f93918d.f93822b);
            } else {
                cPKeyContainer.f93823c.tbsCProKeyHeader.containerSecurityLevel.value = 1L;
                cPKeyContainer.m89829a(this.f93916b);
                containerEncoder = this.f93918d.f93829k;
                containerEncoder.storeHeaderV4(this.f93918d.f93823c);
            }
            containerEncoder2 = this.f93918d.f93829k;
            containerEncoder2.storeName(this.f93918d.f93825e);
            return null;
        } catch (Asn1Exception e) {
            throw cl_18.m89900e(e);
        } catch (IOException e2) {
            throw cl_18.m89900e(e2);
        }
    }
}
