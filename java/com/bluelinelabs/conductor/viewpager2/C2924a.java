package com.bluelinelabs.conductor.viewpager2;

import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import p000.xd5;

/* renamed from: com.bluelinelabs.conductor.viewpager2.a */
/* loaded from: classes2.dex */
public final class C2924a extends RecyclerView.AbstractC1878c0 {

    /* renamed from: B */
    public static final a f18757B = new a(null);

    /* renamed from: A */
    public boolean f18758A;

    /* renamed from: w */
    public final ChangeHandlerFrameLayout f18759w;

    /* renamed from: x */
    public AbstractC2903h f18760x;

    /* renamed from: y */
    public int f18761y;

    /* renamed from: z */
    public long f18762z;

    /* renamed from: com.bluelinelabs.conductor.viewpager2.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2924a m20876a(ViewGroup viewGroup) {
            ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
            changeHandlerFrameLayout.setId(ViewCompat.m4889k());
            changeHandlerFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            changeHandlerFrameLayout.setSaveEnabled(false);
            return new C2924a(changeHandlerFrameLayout, null);
        }

        public a() {
        }
    }

    public /* synthetic */ C2924a(ChangeHandlerFrameLayout changeHandlerFrameLayout, xd5 xd5Var) {
        this(changeHandlerFrameLayout);
    }

    /* renamed from: k */
    public final boolean m20867k() {
        return this.f18758A;
    }

    /* renamed from: l */
    public final ChangeHandlerFrameLayout m20868l() {
        return this.f18759w;
    }

    /* renamed from: m */
    public final long m20869m() {
        return this.f18762z;
    }

    /* renamed from: t */
    public final int m20870t() {
        return this.f18761y;
    }

    /* renamed from: u */
    public final AbstractC2903h m20871u() {
        return this.f18760x;
    }

    /* renamed from: v */
    public final void m20872v(boolean z) {
        this.f18758A = z;
    }

    /* renamed from: w */
    public final void m20873w(long j) {
        this.f18762z = j;
    }

    /* renamed from: x */
    public final void m20874x(int i) {
        this.f18761y = i;
    }

    /* renamed from: y */
    public final void m20875y(AbstractC2903h abstractC2903h) {
        this.f18760x = abstractC2903h;
    }

    public C2924a(ChangeHandlerFrameLayout changeHandlerFrameLayout) {
        super(changeHandlerFrameLayout);
        this.f18759w = changeHandlerFrameLayout;
    }
}
