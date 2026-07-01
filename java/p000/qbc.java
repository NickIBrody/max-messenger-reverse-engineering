package p000;

import java.util.Collections;
import java.util.Locale;
import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes6.dex */
public class qbc {

    /* renamed from: g */
    public static final String f87081g = "qbc";

    /* renamed from: a */
    public final pd9 f87082a;

    /* renamed from: b */
    public final pd9 f87083b;

    /* renamed from: c */
    public final pd9 f87084c;

    /* renamed from: d */
    public final pd9 f87085d;

    /* renamed from: e */
    public final pd9 f87086e;

    /* renamed from: f */
    public final pd9 f87087f;

    public qbc(pd9 pd9Var, pd9 pd9Var2, pd9 pd9Var3, pd9 pd9Var4, pd9 pd9Var5, pd9 pd9Var6) {
        this.f87082a = pd9Var;
        this.f87083b = pd9Var2;
        this.f87084c = pd9Var3;
        this.f87085d = pd9Var4;
        this.f87086e = pd9Var5;
        this.f87087f = pd9Var6;
    }

    /* renamed from: a */
    public void m85353a(tbc tbcVar) {
        if (tbcVar.m98453g() == o00.FAVORITE_STICKER_SET) {
            mp9.m52685c(f87081g, "Handle FAVORITE_STICKER_SET update");
            m85354b(tbcVar);
            ((FavoriteStickerSetController) this.f87083b.get()).mo51970h(tbcVar.m98454h(), tbcVar.m98455i(), tbcVar.m98460n(), tbcVar.m98456j());
            return;
        }
        if (tbcVar.m98453g() == o00.FAVORITE_STICKER) {
            mp9.m52685c(f87081g, "Handle FAVORITE_STICKER update");
            m85354b(tbcVar);
            ((FavoriteStickersController) this.f87084c.get()).m93998I(tbcVar.m98454h(), tbcVar.m98455i(), tbcVar.m98460n(), tbcVar.m98456j());
            return;
        }
        o00 m98453g = tbcVar.m98453g();
        o00 o00Var = o00.STICKER_SET;
        if (m98453g != o00Var) {
            if (tbcVar.m98453g() != o00.RECENT) {
                mp9.m52689g(f87081g, String.format(Locale.ENGLISH, "Unhandled notif assets update: %s", tbcVar));
                return;
            } else {
                mp9.m52685c(f87081g, "Handle RECENT update");
                ((a3g) this.f87087f.get()).m666q(tbcVar.m98458l(), tbcVar.m98457k(), tbcVar.m98460n());
                return;
            }
        }
        String str = f87081g;
        mp9.m52685c(str, "Handle STICKER_SET update");
        if (tbcVar.m98460n() == p00.UPDATED) {
            ((InterfaceC13416pp) this.f87086e.get()).m84009A0(o00Var, Collections.singletonList(Long.valueOf(tbcVar.m98454h())));
        } else {
            mp9.m52689g(str, String.format(Locale.ENGLISH, "Unhandled sticker set update type: %s", tbcVar));
        }
    }

    /* renamed from: b */
    public final void m85354b(tbc tbcVar) {
        if (tbcVar.m98459m() != 0) {
            mp9.m52687e(f87081g, "setFavoritesSync: %d", Long.valueOf(tbcVar.m98459m()));
            ((is3) this.f87085d.get()).mo42775L(tbcVar.m98459m());
        }
    }
}
