package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AbstractC3214c;
import com.google.android.gms.common.internal.AbstractC3235a;
import com.google.android.gms.common.internal.AbstractC3236b;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.signin.internal.zae;
import com.google.android.gms.signin.internal.zaf;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
public class e6i extends AbstractC3236b implements e4n {

    /* renamed from: F0 */
    public static final /* synthetic */ int f26547F0 = 0;

    /* renamed from: B0 */
    public final boolean f26548B0;

    /* renamed from: C0 */
    public final js3 f26549C0;

    /* renamed from: D0 */
    public final Bundle f26550D0;

    /* renamed from: E0 */
    public final Integer f26551E0;

    public e6i(Context context, Looper looper, boolean z, js3 js3Var, Bundle bundle, AbstractC3214c.a aVar, AbstractC3214c.b bVar) {
        super(context, looper, 44, js3Var, aVar, bVar);
        this.f26548B0 = true;
        this.f26549C0 = js3Var;
        this.f26550D0 = bundle;
        this.f26551E0 = js3Var.m45545g();
    }

    /* renamed from: U */
    public static Bundle m29198U(js3 js3Var) {
        js3Var.m45544f();
        Integer m45545g = js3Var.m45545g();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", js3Var.m45539a());
        if (m45545g != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", m45545g.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // p000.e4n
    /* renamed from: a */
    public final void mo29078a(zae zaeVar) {
        kte.m48097n(zaeVar, "Expecting a valid ISignInCallbacks");
        try {
            Account m45540b = this.f26549C0.m45540b();
            ((zaf) m22776n()).zag(new zai(1, new zat(m45540b, ((Integer) kte.m48096m(this.f26551E0)).intValue(), "<<default account>>".equals(m45540b.name) ? axi.m14792a(m22772i()).m14794b() : null)), zaeVar);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                zaeVar.zab(new zak(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: c */
    public final /* synthetic */ IInterface mo18483c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof zaf ? (zaf) queryLocalInterface : new zaf(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a, com.google.android.gms.common.api.C3212a.f
    public final int getMinApkVersion() {
        return v08.f110990a;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: k */
    public final Bundle mo18485k() {
        if (!m22772i().getPackageName().equals(this.f26549C0.m45542d())) {
            this.f26550D0.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f26549C0.m45542d());
        }
        return this.f26550D0;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: o */
    public final String mo18486o() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: p */
    public final String mo18487p() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a, com.google.android.gms.common.api.C3212a.f
    public final boolean requiresSignIn() {
        return this.f26548B0;
    }

    @Override // p000.e4n
    public final void zab() {
        connect(new AbstractC3235a.d(this));
    }
}
