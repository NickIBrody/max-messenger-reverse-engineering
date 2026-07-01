package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.AbstractC3219c;
import p000.kte;

/* renamed from: com.google.android.gms.common.api.internal.d */
/* loaded from: classes3.dex */
public abstract class AbstractC3220d {
    /* renamed from: a */
    public static AbstractC3219c.a m22679a(Object obj, String str) {
        kte.m48097n(obj, "Listener must not be null");
        kte.m48097n(str, "Listener type must not be null");
        kte.m48091h(str, "Listener type must not be empty");
        return new AbstractC3219c.a(obj, str);
    }
}
