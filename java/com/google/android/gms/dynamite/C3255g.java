package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* renamed from: com.google.android.gms.dynamite.g */
/* loaded from: classes3.dex */
public final class C3255g implements DynamiteModule.InterfaceC3248a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC3248a
    /* renamed from: a */
    public final DynamiteModule.InterfaceC3248a.b mo22873a(Context context, String str, DynamiteModule.InterfaceC3248a.a aVar) {
        int mo22874a;
        DynamiteModule.InterfaceC3248a.b bVar = new DynamiteModule.InterfaceC3248a.b();
        int mo22875b = aVar.mo22875b(context, str);
        bVar.f20446a = mo22875b;
        int i = 1;
        int i2 = 0;
        if (mo22875b != 0) {
            mo22874a = aVar.mo22874a(context, str, false);
            bVar.f20447b = mo22874a;
        } else {
            mo22874a = aVar.mo22874a(context, str, true);
            bVar.f20447b = mo22874a;
        }
        int i3 = bVar.f20446a;
        if (i3 != 0) {
            i2 = i3;
        } else if (mo22874a == 0) {
            i = 0;
            bVar.f20448c = i;
            return bVar;
        }
        if (i2 >= mo22874a) {
            i = -1;
        }
        bVar.f20448c = i;
        return bVar;
    }
}
