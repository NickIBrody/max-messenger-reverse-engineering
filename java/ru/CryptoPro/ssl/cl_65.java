package ru.CryptoPro.ssl;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes6.dex */
class cl_65 implements Runnable {

    /* renamed from: w */
    public PrivilegedExceptionAction f96982w;

    /* renamed from: x */
    public final /* synthetic */ cl_63 f96983x;

    public cl_65(cl_63 cl_63Var, PrivilegedExceptionAction privilegedExceptionAction) {
        this.f96983x = cl_63Var;
        this.f96982w = privilegedExceptionAction;
    }

    @Override // java.lang.Runnable
    public void run() {
        cl_63 cl_63Var;
        Exception e;
        synchronized (this.f96983x.f96980z) {
            try {
                AccessController.doPrivileged(this.f96982w, this.f96983x.f96980z.m91508a());
            } catch (RuntimeException e2) {
                e = e2;
                cl_63Var = this.f96983x;
                cl_63Var.f96949W = e;
                this.f96983x.f96948V = null;
                this.f96983x.f96947U = false;
            } catch (PrivilegedActionException e3) {
                cl_63Var = this.f96983x;
                e = e3.getException();
                cl_63Var.f96949W = e;
                this.f96983x.f96948V = null;
                this.f96983x.f96947U = false;
            }
            this.f96983x.f96948V = null;
            this.f96983x.f96947U = false;
        }
    }
}
