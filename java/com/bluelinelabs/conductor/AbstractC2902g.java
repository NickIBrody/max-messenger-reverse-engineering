package com.bluelinelabs.conductor;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;
import java.util.Arrays;
import p000.a0g;
import p000.a85;
import p000.bcf;
import p000.bt7;
import p000.f8g;
import p000.x99;

/* renamed from: com.bluelinelabs.conductor.g */
/* loaded from: classes.dex */
public abstract class AbstractC2902g {

    /* renamed from: a */
    public static final /* synthetic */ x99[] f18693a = {f8g.m32507g(new bcf(AbstractC2902g.class, "methodRemoveViewReference", "getMethodRemoveViewReference()Ljava/lang/reflect/Method;", 1))};

    /* renamed from: b */
    public static final a0g f18694b = new a85(a.f18695w, "removeViewReference", (Class[]) Arrays.copyOf(new Class[]{Context.class}, 1));

    /* renamed from: com.bluelinelabs.conductor.g$a */
    public static final class a implements bt7 {

        /* renamed from: w */
        public static final a f18695w = new a();

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            return AbstractC2899d.class;
        }
    }

    /* renamed from: a */
    public static final Method m20725a() {
        return (Method) f18694b.mo110a(null, f18693a[0]);
    }

    /* renamed from: b */
    public static final boolean m20726b(AbstractC2899d abstractC2899d) {
        return abstractC2899d.viewState != null;
    }

    /* renamed from: c */
    public static final View m20727c(AbstractC2899d abstractC2899d, ViewGroup viewGroup) {
        return abstractC2899d.inflate(viewGroup);
    }

    /* renamed from: d */
    public static final void m20728d(AbstractC2899d abstractC2899d, Context context) {
        Method m20725a = m20725a();
        if (m20725a == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        m20725a.invoke(abstractC2899d, context);
    }

    /* renamed from: e */
    public static final void m20729e(AbstractC2899d abstractC2899d, boolean z) {
        abstractC2899d.setNeedsAttach(z);
    }
}
