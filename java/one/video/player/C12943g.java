package one.video.player;

import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;
import one.video.player.C12943g;
import one.video.player.InterfaceC12946j;
import p000.bt7;
import p000.cxj;
import p000.pkk;
import p000.xd5;

/* renamed from: one.video.player.g */
/* loaded from: classes5.dex */
public final class C12943g implements InterfaceC12946j.f {

    /* renamed from: a */
    public final CopyOnWriteArrayList f82359a;

    /* renamed from: b */
    public final cxj f82360b;

    public C12943g(Looper looper) {
        this.f82359a = new CopyOnWriteArrayList();
        this.f82360b = new cxj(looper);
    }

    /* renamed from: c */
    public static final pkk m80874c(InterfaceC12946j.f fVar, String str) {
        fVar.mo80875a(str);
        return pkk.f85235a;
    }

    @Override // one.video.player.InterfaceC12946j.f
    /* renamed from: a */
    public void mo80875a(final String str) {
        for (final InterfaceC12946j.f fVar : this.f82359a) {
            this.f82360b.m25766b(new bt7() { // from class: yl7
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m80874c;
                    m80874c = C12943g.m80874c(InterfaceC12946j.f.this, str);
                    return m80874c;
                }
            });
        }
    }

    public /* synthetic */ C12943g(Looper looper, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : looper);
    }
}
