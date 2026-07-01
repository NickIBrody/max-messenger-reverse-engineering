package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* renamed from: com.google.android.gms.dynamite.d */
/* loaded from: classes3.dex */
public final class C3252d implements DynamiteModule.InterfaceC3248a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC3248a
    /* renamed from: a */
    public final DynamiteModule.InterfaceC3248a.b mo22873a(Context context, String str, DynamiteModule.InterfaceC3248a.a aVar) {
        DynamiteModule.InterfaceC3248a.b bVar = new DynamiteModule.InterfaceC3248a.b();
        int mo22875b = aVar.mo22875b(context, str);
        bVar.f20446a = mo22875b;
        if (mo22875b != 0) {
            bVar.f20448c = -1;
            return bVar;
        }
        int mo22874a = aVar.mo22874a(context, str, true);
        bVar.f20447b = mo22874a;
        if (mo22874a != 0) {
            bVar.f20448c = 1;
        }
        return bVar;
    }
}
