package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes5.dex */
public final class u00 extends AbstractC6957kt implements ymj {

    /* renamed from: f */
    public static final C15734a f107078f = new C15734a(null);

    /* renamed from: g */
    public static final String f107079g = u00.class.getName();

    /* renamed from: d */
    public final o00 f107080d;

    /* renamed from: e */
    public final long[] f107081e;

    /* renamed from: u00$a */
    public static final class C15734a {
        public /* synthetic */ C15734a(xd5 xd5Var) {
            this();
        }

        public C15734a() {
        }
    }

    /* renamed from: u00$b */
    public static final /* synthetic */ class C15735b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[o00.values().length];
            try {
                iArr[o00.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o00.STICKER_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public u00(long j, o00 o00Var, long[] jArr) {
        super(j);
        this.f107080d = o00Var;
        this.f107081e = jArr;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        String str = f107079g;
        String dkjVar = cljVar.toString();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (dkjVar == null) {
                dkjVar = "";
            }
            qf8.m85811c(m52708k, yp9Var, str, dkjVar, null, null, 8, null);
        }
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public v00 mo142l() {
        return new v00(this.f107080d, this.f107081e);
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(w00 w00Var) {
        int i = C15735b.$EnumSwitchMapping$0[this.f107080d.ordinal()];
        if (i == 1) {
            m48056p().m50307f0().mo14356d(i2a.m40299q0(w00Var.m105611j()));
            FavoriteStickerSetController m50342x = m48056p().m50342x();
            List m105611j = w00Var.m105611j();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m105611j, 10));
            Iterator it = m105611j.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((eqi) it.next()).f28304l));
            }
            m50342x.mo51968f(arrayList);
        } else if (i == 2) {
            m48056p().m50305e0().mo16506b(w00Var.m105610i());
            FavoriteStickerSetController m50342x2 = m48056p().m50342x();
            List m105610i = w00Var.m105610i();
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m105610i, 10));
            Iterator it2 = m105610i.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Long.valueOf(((qri) it2.next()).f89722a));
            }
            m50342x2.mo51968f(arrayList2);
        }
        m48056p().m50304e().mo196i(new x00(this.f48075a, this.f107080d, AbstractC15314sy.m97302Y0(this.f107081e)));
    }
}
