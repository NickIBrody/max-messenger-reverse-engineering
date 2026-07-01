package p000;

import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes.dex */
public final class ob9 {

    /* renamed from: a */
    public final qd9 f60042a;

    /* renamed from: b */
    public final qd9 f60043b;

    /* renamed from: c */
    public final qd9 f60044c;

    /* renamed from: d */
    public final qd9 f60045d;

    /* renamed from: e */
    public final qd9 f60046e;

    /* renamed from: f */
    public volatile boolean f60047f;

    public ob9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f60042a = qd9Var;
        this.f60043b = qd9Var2;
        this.f60044c = qd9Var3;
        this.f60045d = qd9Var4;
        this.f60046e = qd9Var5;
    }

    /* renamed from: a */
    public final af0 m57598a() {
        return (af0) this.f60046e.getValue();
    }

    /* renamed from: b */
    public final FavoriteStickerSetController m57599b() {
        return (FavoriteStickerSetController) this.f60044c.getValue();
    }

    /* renamed from: c */
    public final FavoriteStickersController m57600c() {
        return (FavoriteStickersController) this.f60043b.getValue();
    }

    /* renamed from: d */
    public final ati m57601d() {
        return (ati) this.f60042a.getValue();
    }

    /* renamed from: e */
    public final tui m57602e() {
        return (tui) this.f60045d.getValue();
    }

    /* renamed from: f */
    public final void m57603f() {
        if (m57598a().mo1552g() && !this.f60047f) {
            mp9.m52688f(ob9.class.getName(), "Call init stickers", null, 4, null);
            this.f60047f = true;
            m57601d().load();
            m57600c().m93993D();
            m57599b().mo51973k();
            m57602e();
        }
    }
}
