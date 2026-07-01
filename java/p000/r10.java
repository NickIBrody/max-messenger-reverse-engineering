package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes6.dex */
public class r10 {

    /* renamed from: i */
    public static final String f90452i = "r10";

    /* renamed from: a */
    public final ati f90453a;

    /* renamed from: b */
    public final zue f90454b;

    /* renamed from: c */
    public final vz2 f90455c;

    /* renamed from: d */
    public final InterfaceC13416pp f90456d;

    /* renamed from: e */
    public final FavoriteStickerSetController f90457e;

    /* renamed from: f */
    public final FavoriteStickersController f90458f;

    /* renamed from: g */
    public final ii8 f90459g;

    /* renamed from: h */
    public final C6558jn f90460h;

    public r10(ati atiVar, zue zueVar, vz2 vz2Var, InterfaceC13416pp interfaceC13416pp, FavoriteStickerSetController favoriteStickerSetController, FavoriteStickersController favoriteStickersController, ii8 ii8Var, C6558jn c6558jn) {
        this.f90453a = atiVar;
        this.f90454b = zueVar;
        this.f90455c = vz2Var;
        this.f90456d = interfaceC13416pp;
        this.f90457e = favoriteStickerSetController;
        this.f90458f = favoriteStickersController;
        this.f90459g = ii8Var;
        this.f90460h = c6558jn;
    }

    /* renamed from: a */
    public void m87593a(long j, o00 o00Var, p10 p10Var) {
        String str = f90452i;
        mp9.m52685c(str, "onAssetsUpdate");
        if (o00Var == null) {
            o00Var = o00.STICKER;
        }
        ArrayList arrayList = new ArrayList();
        List list = Collections.EMPTY_LIST;
        if (!p10Var.m82563i().isEmpty()) {
            list = i2a.m40255Y(p10Var.m82563i(), this.f90459g);
            arrayList.addAll(this.f90453a.mo14359j(list));
        }
        if (j == 0) {
            if (!list.isEmpty()) {
                this.f90453a.mo14361l(list);
            }
            if (o00Var == o00.STICKER) {
                this.f90454b.mo25605d().mo42850z3(p10Var.m82567m());
            } else if (o00Var == o00.FAVORITE_STICKER_SET || o00Var == o00.FAVORITE_STICKER) {
                mp9.m52687e(str, "onAssetsUpdate: set favorites sync=%d", Long.valueOf(p10Var.m82567m()));
                this.f90454b.mo25605d().mo42775L(p10Var.m82567m());
                this.f90457e.mo51975m(p10Var.m82563i());
                this.f90458f.m93995F(p10Var.m82563i());
            } else if (o00Var == o00.REACTION) {
                this.f90460h.m45169N(p10Var.m82563i(), p10Var.m82562h(), p10Var.m82567m());
            }
        } else {
            this.f90455c.m105454a3(j, p10Var);
        }
        if (!p10Var.m82566l().isEmpty()) {
            for (Map.Entry entry : p10Var.m82566l().entrySet()) {
                gqi mo14354b = this.f90453a.mo14354b(((Long) entry.getKey()).longValue());
                if (mo14354b == null || mo14354b.f34422A < ((Long) entry.getValue()).longValue()) {
                    arrayList.add((Long) entry.getKey());
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = fk9.m33261t(fk9.m33260s(arrayList), 1000).iterator();
            while (it.hasNext()) {
                this.f90456d.m84009A0(o00.STICKER, (List) it.next());
            }
        }
        m87594b(p10Var.m82565k());
    }

    /* renamed from: b */
    public final void m87594b(Map map) {
        if (map.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        List mo51971i = this.f90457e.mo51971i();
        if (!fk9.m33255n(mo51971i)) {
            for (Map.Entry entry : map.entrySet()) {
                Long l = (Long) entry.getKey();
                Iterator it = mo51971i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        arrayList.add(l);
                        break;
                    } else {
                        sri sriVar = (sri) it.next();
                        if (sriVar.f102543a != l.longValue() || sriVar.f102548f < ((Long) entry.getValue()).longValue()) {
                        }
                    }
                }
            }
        } else {
            arrayList.addAll(map.keySet());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f90456d.m84009A0(o00.STICKER_SET, arrayList);
    }
}
