package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* renamed from: com.google.android.gms.dynamite.e */
/* loaded from: classes3.dex */
public final class C3253e implements DynamiteModule.InterfaceC3248a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC3248a
    /* renamed from: a */
    public final DynamiteModule.InterfaceC3248a.b mo22873a(Context context, String str, DynamiteModule.InterfaceC3248a.a aVar) {
        DynamiteModule.InterfaceC3248a.b bVar = new DynamiteModule.InterfaceC3248a.b();
        int mo22874a = aVar.mo22874a(context, str, false);
        bVar.f20447b = mo22874a;
        bVar.f20448c = mo22874a != 0 ? 1 : 0;
        return bVar;
    }
}
