package p000;

import android.content.Context;
import java.io.Closeable;

/* loaded from: classes3.dex */
public abstract class kck implements Closeable {

    /* renamed from: kck$a */
    public interface InterfaceC6785a {
        /* renamed from: a */
        InterfaceC6785a mo46756a(Context context);

        kck build();
    }

    /* renamed from: a */
    public abstract mn6 mo46754a();

    /* renamed from: c */
    public abstract jck mo46755c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        mo46754a().close();
    }
}
