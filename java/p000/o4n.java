package p000;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C3224h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class o4n {

    /* renamed from: a */
    public final int f59631a;

    public o4n(int i) {
        this.f59631a = i;
    }

    /* renamed from: e */
    public static /* bridge */ /* synthetic */ Status m57196e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + Extension.COLON_SPACE + remoteException.getLocalizedMessage());
    }

    /* renamed from: a */
    public abstract void mo18431a(Status status);

    /* renamed from: b */
    public abstract void mo18432b(Exception exc);

    /* renamed from: c */
    public abstract void mo18433c(C3224h c3224h);

    /* renamed from: d */
    public abstract void mo18434d(k2n k2nVar, boolean z);
}
