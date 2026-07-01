package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public class og2 {

    /* renamed from: a */
    public final Context f60712a;

    /* renamed from: b */
    public pg2 f60713b;

    /* renamed from: c */
    public pg2 f60714c;

    public og2(Context context) {
        this.f60712a = context;
        if (Build.VERSION.SDK_INT >= 35) {
            this.f60714c = new ya2(context);
        }
        this.f60713b = m58039b();
    }

    /* renamed from: a */
    public ng2 m58038a(String str) {
        ArrayList arrayList = new ArrayList();
        pg2 pg2Var = this.f60713b;
        if (pg2Var != null) {
            arrayList.add(pg2Var.mo83476a(str));
        }
        pg2 pg2Var2 = this.f60714c;
        if (pg2Var2 != null) {
            try {
                arrayList.add(pg2Var2.mo83476a(str));
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new C2791ce(arrayList);
    }

    /* renamed from: b */
    public final pg2 m58039b() {
        String string;
        try {
            ServiceInfo[] serviceInfoArr = this.f60712a.getPackageManager().getPackageInfo(this.f60712a.getPackageName(), HProv.PP_CONTAINER_EXTENSION).services;
            if (serviceInfoArr == null) {
                return null;
            }
            String str = null;
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                    if (str != null) {
                        throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                    }
                    str = string;
                }
            }
            if (str == null) {
                return null;
            }
            return m58040c(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: c */
    public final pg2 m58040c(String str) {
        try {
            return (pg2) Class.forName(str).getConstructor(Context.class).newInstance(this.f60712a);
        } catch (Exception e) {
            throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
        }
    }
}
