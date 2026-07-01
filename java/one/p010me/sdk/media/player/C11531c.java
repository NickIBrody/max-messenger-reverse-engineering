package one.p010me.sdk.media.player;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.concurrent.atomic.AtomicBoolean;
import one.p010me.sdk.media.player.C11530b;
import p000.fak;
import p000.mp9;
import p000.qf8;
import p000.yp9;

/* renamed from: one.me.sdk.media.player.c */
/* loaded from: classes4.dex */
public final class C11531c implements InterfaceC1110a {

    /* renamed from: a */
    public final InterfaceC1110a f76035a;

    /* renamed from: b */
    public C11530b.a f76036b;

    /* renamed from: c */
    public final String f76037c = C11531c.class.getName();

    /* renamed from: d */
    public final AtomicBoolean f76038d = new AtomicBoolean(false);

    public C11531c(InterfaceC1110a interfaceC1110a, C11530b.a aVar) {
        this.f76035a = interfaceC1110a;
        this.f76036b = aVar;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f76035a.close();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f76035a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        return this.f76035a.mo154j(c1112c);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        this.f76035a.mo155n(fakVar);
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        int read = this.f76035a.read(bArr, i, i2);
        if (read > 0 && this.f76038d.compareAndSet(false, true)) {
            String str = this.f76037c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "DataSource. First bytes received, total bytes read: " + read + ", from URI: " + this.f76035a.getUri(), null, 8, null);
                }
            }
            C11530b.a aVar = this.f76036b;
            if (aVar != null) {
                aVar.mo73990a();
            }
        }
        return read;
    }
}
