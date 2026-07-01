package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* loaded from: classes5.dex */
public final class nsl {

    /* renamed from: b */
    public static final C8046a f58110b = new C8046a(null);

    /* renamed from: a */
    public final Context f58111a;

    /* renamed from: nsl$a */
    public static final class C8046a {
        public /* synthetic */ C8046a(xd5 xd5Var) {
            this();
        }

        public C8046a() {
        }
    }

    public nsl(Context context) {
        this.f58111a = context;
    }

    /* renamed from: a */
    public final boolean m56099a(Uri uri) {
        if (jy8.m45881e(uri.getScheme(), "http") || jy8.m45881e(uri.getScheme(), cl_2.f94940j)) {
            return false;
        }
        try {
            this.f58111a.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
        } catch (Exception e) {
            mp9.m52705x("WebAppUrlInterceptor", "Unexpected exception when try to open activity by link", e);
            return false;
        }
        return true;
    }
}
