package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import p000.kte;
import p000.v08;

/* loaded from: classes3.dex */
public abstract class RemoteCreator {

    /* renamed from: a */
    public final String f20421a;

    /* renamed from: b */
    public Object f20422b;

    public static class RemoteCreatorException extends Exception {
        public RemoteCreatorException(String str) {
            super(str);
        }

        public RemoteCreatorException(String str, Throwable th) {
            super(str, th);
        }
    }

    public RemoteCreator(String str) {
        this.f20421a = str;
    }

    /* renamed from: a */
    public abstract Object mo22839a(IBinder iBinder);

    /* renamed from: b */
    public final Object m22840b(Context context) {
        if (this.f20422b == null) {
            kte.m48096m(context);
            Context m103149d = v08.m103149d(context);
            if (m103149d == null) {
                throw new RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.f20422b = mo22839a((IBinder) m103149d.getClassLoader().loadClass(this.f20421a).newInstance());
            } catch (ClassNotFoundException e) {
                throw new RemoteCreatorException("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new RemoteCreatorException("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new RemoteCreatorException("Could not instantiate creator.", e3);
            }
        }
        return this.f20422b;
    }
}
