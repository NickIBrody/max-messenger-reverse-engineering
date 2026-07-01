package p000;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes3.dex */
public final class poi implements InterfaceC3175a {

    /* renamed from: a */
    public final InterfaceC3175a f85565a;

    /* renamed from: b */
    public long f85566b;

    /* renamed from: c */
    public Uri f85567c = Uri.EMPTY;

    /* renamed from: d */
    public Map f85568d = Collections.EMPTY_MAP;

    public poi(InterfaceC3175a interfaceC3175a) {
        this.f85565a = (InterfaceC3175a) l00.m48473d(interfaceC3175a);
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: b */
    public Map mo22337b() {
        return this.f85565a.mo22337b();
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public void close() {
        this.f85565a.close();
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public Uri getUri() {
        return this.f85565a.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: j */
    public void mo22175j(eak eakVar) {
        l00.m48473d(eakVar);
        this.f85565a.mo22175j(eakVar);
    }

    /* renamed from: m */
    public long m83999m() {
        return this.f85566b;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: o */
    public long mo22174o(C3176b c3176b) {
        this.f85567c = c3176b.f20068a;
        this.f85568d = Collections.EMPTY_MAP;
        long mo22174o = this.f85565a.mo22174o(c3176b);
        this.f85567c = (Uri) l00.m48473d(getUri());
        this.f85568d = mo22337b();
        return mo22174o;
    }

    /* renamed from: p */
    public Uri m84000p() {
        return this.f85567c;
    }

    /* renamed from: q */
    public Map m84001q() {
        return this.f85568d;
    }

    /* renamed from: r */
    public void m84002r() {
        this.f85566b = 0L;
    }

    @Override // p000.o45
    public int read(byte[] bArr, int i, int i2) {
        int read = this.f85565a.read(bArr, i, i2);
        if (read != -1) {
            this.f85566b += read;
        }
        return read;
    }
}
