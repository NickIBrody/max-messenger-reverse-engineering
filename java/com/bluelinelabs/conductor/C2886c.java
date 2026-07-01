package com.bluelinelabs.conductor;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.internal.AbstractC2921a;
import p000.xf9;

/* renamed from: com.bluelinelabs.conductor.c */
/* loaded from: classes.dex */
public final class C2886c {

    /* renamed from: a */
    public static final C2886c f18595a = new C2886c();

    /* renamed from: a */
    public static final AbstractC2903h m20627a(Activity activity, ViewGroup viewGroup, Bundle bundle, boolean z) {
        AbstractC2921a.m20847a();
        AbstractC2903h router = xf9.f119129m0.m110190a(activity, z).getRouter(viewGroup, bundle);
        router.m20757c0();
        return router.m20770m0(AbstractC2903h.d.NEVER);
    }

    /* renamed from: b */
    public static /* synthetic */ AbstractC2903h m20628b(Activity activity, ViewGroup viewGroup, Bundle bundle, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        return m20627a(activity, viewGroup, bundle, z);
    }
}
