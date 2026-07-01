package com.google.android.gms.common.api;

import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p000.loc;
import p000.t94;

/* renamed from: com.google.android.gms.common.api.c */
/* loaded from: classes3.dex */
public abstract class AbstractC3214c {

    /* renamed from: a */
    public static final Set f20319a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: com.google.android.gms.common.api.c$a */
    public interface a extends t94 {
    }

    /* renamed from: com.google.android.gms.common.api.c$b */
    public interface b extends loc {
    }

    /* renamed from: a */
    public abstract void mo22671a();

    /* renamed from: b */
    public abstract void mo22672b();

    /* renamed from: c */
    public abstract void mo22673c(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    /* renamed from: d */
    public abstract void mo22674d(b bVar);

    /* renamed from: e */
    public abstract void mo22675e(b bVar);
}
