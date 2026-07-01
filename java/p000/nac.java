package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.vendor.StoreServicesInfo;

/* loaded from: classes.dex */
public final class nac implements StoreServicesInfo {

    /* renamed from: a */
    public final Context f56541a;

    /* renamed from: b */
    public final qd9 f56542b = ae9.m1500a(new bt7() { // from class: mac
        @Override // p000.bt7
        public final Object invoke() {
            SharedPreferences m54790l;
            m54790l = nac.m54790l(nac.this);
            return m54790l;
        }
    });

    /* renamed from: c */
    public final String f56543c;

    /* renamed from: d */
    public final String f56544d;

    /* renamed from: e */
    public final def f56545e;

    public nac(Context context) {
        this.f56541a = context;
        mp9.m52688f(nac.class.getName(), "init", null, 4, null);
        this.f56543c = "NoVendor";
        this.f56544d = "NoVendor";
    }

    /* renamed from: l */
    public static final SharedPreferences m54790l(nac nacVar) {
        return nacVar.f56541a.getSharedPreferences("no_v.prefs", 0);
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: a */
    public String mo54791a() {
        String uuid = UUID.randomUUID().toString();
        String string = m54800k().getString("serviceInstanceId", uuid);
        return string == null ? uuid : string;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: b */
    public String mo54792b() {
        return this.f56543c;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: c */
    public int mo54793c() {
        return 0;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: d */
    public def mo54794d() {
        return this.f56545e;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: e */
    public Object mo54795e(Continuation continuation) {
        return pkk.f85235a;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: f */
    public boolean mo54796f() {
        return false;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: g */
    public Object mo54797g(Continuation continuation) {
        SharedPreferences.Editor edit = m54800k().edit();
        edit.clear();
        edit.commit();
        return pkk.f85235a;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: h */
    public int mo54798h() {
        return 0;
    }

    @Override // one.p010me.sdk.vendor.StoreServicesInfo
    /* renamed from: i */
    public Object mo54799i(Continuation continuation) {
        String uuid = UUID.randomUUID().toString();
        String string = m54800k().getString("push_token", uuid);
        return string == null ? uuid : string;
    }

    /* renamed from: k */
    public final SharedPreferences m54800k() {
        return (SharedPreferences) this.f56542b.getValue();
    }
}
