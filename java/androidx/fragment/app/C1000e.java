package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1047v;
import androidx.lifecycle.C1038m;
import androidx.lifecycle.C1048w;
import androidx.lifecycle.C1051z;
import androidx.lifecycle.InterfaceC1031f;
import p000.k0c;
import p000.rel;
import p000.sel;
import p000.uvg;
import p000.vvg;
import p000.wvg;
import p000.wx4;

/* renamed from: androidx.fragment.app.e */
/* loaded from: classes.dex */
public class C1000e implements InterfaceC1031f, wvg, sel {

    /* renamed from: A */
    public C1038m f5134A = null;

    /* renamed from: B */
    public vvg f5135B = null;

    /* renamed from: w */
    public final Fragment f5136w;

    /* renamed from: x */
    public final rel f5137x;

    /* renamed from: y */
    public final Runnable f5138y;

    /* renamed from: z */
    public C1051z.c f5139z;

    public C1000e(Fragment fragment, rel relVar, Runnable runnable) {
        this.f5136w = fragment;
        this.f5137x = relVar;
        this.f5138y = runnable;
    }

    /* renamed from: a */
    public void m5913a(AbstractC1033h.a aVar) {
        this.f5134A.m6110i(aVar);
    }

    /* renamed from: b */
    public void m5914b() {
        if (this.f5134A == null) {
            this.f5134A = new C1038m(this);
            vvg m105063a = vvg.m105063a(this);
            this.f5135B = m105063a;
            m105063a.m105065c();
            this.f5138y.run();
        }
    }

    /* renamed from: c */
    public boolean m5915c() {
        return this.f5134A != null;
    }

    /* renamed from: d */
    public void m5916d(Bundle bundle) {
        this.f5135B.m105066d(bundle);
    }

    /* renamed from: e */
    public void m5917e(Bundle bundle) {
        this.f5135B.m105067e(bundle);
    }

    /* renamed from: f */
    public void m5918f(AbstractC1033h.b bVar) {
        this.f5134A.m6115n(bVar);
    }

    @Override // androidx.lifecycle.InterfaceC1031f
    public wx4 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.f5136w.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        k0c k0cVar = new k0c();
        if (application != null) {
            k0cVar.m45989c(C1051z.a.f5380h, application);
        }
        k0cVar.m45989c(AbstractC1047v.f5361a, this.f5136w);
        k0cVar.m45989c(AbstractC1047v.f5362b, this);
        if (this.f5136w.getArguments() != null) {
            k0cVar.m45989c(AbstractC1047v.f5363c, this.f5136w.getArguments());
        }
        return k0cVar;
    }

    @Override // androidx.lifecycle.InterfaceC1031f
    public C1051z.c getDefaultViewModelProviderFactory() {
        Application application;
        C1051z.c defaultViewModelProviderFactory = this.f5136w.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.f5136w.mDefaultFactory)) {
            this.f5139z = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f5139z == null) {
            Context applicationContext = this.f5136w.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            Fragment fragment = this.f5136w;
            this.f5139z = new C1048w(application, fragment, fragment.getArguments());
        }
        return this.f5139z;
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        m5914b();
        return this.f5134A;
    }

    @Override // p000.wvg
    public uvg getSavedStateRegistry() {
        m5914b();
        return this.f5135B.m105064b();
    }

    @Override // p000.sel
    public rel getViewModelStore() {
        m5914b();
        return this.f5137x;
    }
}
