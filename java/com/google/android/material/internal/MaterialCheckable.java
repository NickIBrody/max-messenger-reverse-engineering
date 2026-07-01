package com.google.android.material.internal;

import android.widget.Checkable;
import com.google.android.material.internal.MaterialCheckable;

/* loaded from: classes3.dex */
public interface MaterialCheckable<T extends MaterialCheckable<T>> extends Checkable {

    /* renamed from: com.google.android.material.internal.MaterialCheckable$a */
    public interface InterfaceC3449a {
        /* renamed from: a */
        void mo23570a(Object obj, boolean z);
    }

    int getId();

    void setInternalOnCheckedChangeListener(InterfaceC3449a interfaceC3449a);
}
