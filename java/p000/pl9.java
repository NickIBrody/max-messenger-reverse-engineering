package p000;

import androidx.loader.app.LoaderManagerImpl;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes2.dex */
public abstract class pl9 {
    /* renamed from: b */
    public static pl9 m83795b(dg9 dg9Var) {
        return new LoaderManagerImpl(dg9Var, ((sel) dg9Var).getViewModelStore());
    }

    /* renamed from: a */
    public abstract void mo6180a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    /* renamed from: c */
    public abstract void mo6181c();
}
