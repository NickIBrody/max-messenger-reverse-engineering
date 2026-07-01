package com.bluelinelabs.conductor.internal;

import android.os.Looper;

/* renamed from: com.bluelinelabs.conductor.internal.a */
/* loaded from: classes.dex */
public abstract class AbstractC2921a {
    /* renamed from: a */
    public static final void m20847a() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new CalledFromWrongThreadException("Methods that affect the view hierarchy can can only be called from the main thread.");
        }
    }
}
