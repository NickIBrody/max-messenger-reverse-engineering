package ru.CryptoPro.JCP.KeyStore;

import com.objsys.asn1j.runtime.Asn1Exception;
import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.CPKeyContainer;

/* renamed from: ru.CryptoPro.JCP.KeyStore.a */
/* loaded from: classes5.dex */
public class C14164a implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ CPKeyContainer f93914a;

    public C14164a(CPKeyContainer cPKeyContainer) {
        this.f93914a = cPKeyContainer;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        ContainerEncoder containerEncoder;
        ContainerEncoder containerEncoder2;
        ContainerEncoder containerEncoder3;
        CPKeyContainer.C14161a c14161a = new CPKeyContainer.C14161a(this.f93914a, null);
        containerEncoder = this.f93914a.f93829k;
        c14161a.f93830a = containerEncoder.readName();
        try {
            containerEncoder3 = this.f93914a.f93829k;
            c14161a.f93831b = containerEncoder3.readHeaderV2();
            c14161a.f93833d = 2;
            return c14161a;
        } catch (Asn1Exception unused) {
            containerEncoder2 = this.f93914a.f93829k;
            c14161a.f93832c = containerEncoder2.readHeaderV4();
            c14161a.f93833d = 4;
            return c14161a;
        }
    }
}
