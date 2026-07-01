package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.common.internal.zam;
import com.google.android.gms.common.internal.zax;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes3.dex */
public final class i5n extends RemoteCreator {

    /* renamed from: c */
    public static final i5n f39237c = new i5n();

    public i5n() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    /* renamed from: c */
    public static View m40565c(Context context, int i, int i2) {
        i5n i5nVar = f39237c;
        try {
            return (View) ObjectWrapper.unwrap(((zam) i5nVar.m22840b(context)).zae(ObjectWrapper.wrap(context), new zax(1, i, i2, null)));
        } catch (Exception e) {
            throw new RemoteCreator.RemoteCreatorException("Could not get button with size " + i + " and color " + i2, e);
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    /* renamed from: a */
    public final /* synthetic */ Object mo22839a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return queryLocalInterface instanceof zam ? (zam) queryLocalInterface : new zam(iBinder);
    }
}
