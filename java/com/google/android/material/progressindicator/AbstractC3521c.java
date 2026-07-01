package com.google.android.material.progressindicator;

import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.progressindicator.AbstractC3520b;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.material.progressindicator.c */
/* loaded from: classes3.dex */
public abstract class AbstractC3521c {

    /* renamed from: a */
    public IndeterminateDrawable f21030a;

    /* renamed from: b */
    public final List f21031b = new ArrayList();

    public AbstractC3521c(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.f21031b.add(new AbstractC3520b.a());
        }
    }

    /* renamed from: a */
    public abstract void mo23743a();

    /* renamed from: b */
    public float m23794b(int i, int i2, int i3) {
        return (i - i2) / i3;
    }

    /* renamed from: c */
    public abstract void mo23744c();

    /* renamed from: d */
    public abstract void mo23745d(Animatable2Compat.AnimationCallback animationCallback);

    /* renamed from: e */
    public void m23795e(IndeterminateDrawable indeterminateDrawable) {
        this.f21030a = indeterminateDrawable;
    }

    /* renamed from: f */
    public abstract void mo23746f();

    /* renamed from: g */
    public abstract void mo23747g();

    /* renamed from: h */
    public abstract void mo23748h();
}
