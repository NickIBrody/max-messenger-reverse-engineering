package p000;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsService;

/* loaded from: classes2.dex */
public abstract class h15 {

    /* renamed from: a */
    public final ICustomTabsService f35464a;

    /* renamed from: b */
    public final ComponentName f35465b;

    /* renamed from: c */
    public final Context f35466c;

    public h15(ICustomTabsService iCustomTabsService, ComponentName componentName, Context context) {
        this.f35464a = iCustomTabsService;
        this.f35465b = componentName;
        this.f35466c = context;
    }

    /* renamed from: a */
    public boolean m37156a(long j) {
        try {
            return this.f35464a.warmup(j);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
