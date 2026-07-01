package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class q97 implements InterfaceC1110a {

    /* renamed from: a */
    public final InterfaceC1110a f86947a;

    /* renamed from: b */
    public final String f86948b = q97.class.getName();

    /* renamed from: c */
    public final AtomicBoolean f86949c = new AtomicBoolean(false);

    /* renamed from: d */
    public final qd9 f86950d;

    public q97(InterfaceC1110a interfaceC1110a, qd9 qd9Var) {
        this.f86947a = interfaceC1110a;
        this.f86950d = qd9Var;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f86947a.close();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f86947a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        return this.f86947a.mo154j(c1112c);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        this.f86947a.mo155n(fakVar);
    }

    /* renamed from: p */
    public final ea0 m85285p() {
        return (ea0) this.f86950d.getValue();
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        int read = this.f86947a.read(bArr, i, i2);
        if (read > 0 && this.f86949c.compareAndSet(false, true)) {
            String str = this.f86948b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "DataSource. First bytes received, total bytes read: " + read + ", from URI: " + this.f86947a.getUri(), null, 8, null);
                }
            }
            m85285p().m29387n();
        }
        return read;
    }
}
