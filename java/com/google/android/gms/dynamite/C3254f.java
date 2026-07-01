package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* renamed from: com.google.android.gms.dynamite.f */
/* loaded from: classes3.dex */
public final class C3254f implements DynamiteModule.InterfaceC3248a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC3248a
    /* renamed from: a */
    public final DynamiteModule.InterfaceC3248a.b mo22873a(Context context, String str, DynamiteModule.InterfaceC3248a.a aVar) {
        DynamiteModule.InterfaceC3248a.b bVar = new DynamiteModule.InterfaceC3248a.b();
        bVar.f20446a = aVar.mo22875b(context, str);
        int i = 1;
        int mo22874a = aVar.mo22874a(context, str, true);
        bVar.f20447b = mo22874a;
        int i2 = bVar.f20446a;
        if (i2 == 0) {
            i2 = 0;
            if (mo22874a == 0) {
                i = 0;
                bVar.f20448c = i;
                return bVar;
            }
        }
        if (i2 >= mo22874a) {
            i = -1;
        }
        bVar.f20448c = i;
        return bVar;
    }
}
