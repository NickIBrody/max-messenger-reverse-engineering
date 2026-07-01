package p000;

import java.util.List;
import p000.dx3;
import p000.l6b;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public abstract class kx3 {
    /* renamed from: a */
    public static final dx3.C4201a m48230a(hx3 hx3Var) {
        dx3.C4201a c4201a = new dx3.C4201a(hx3Var.m39801c());
        l6b.C7064b m49046m = c4201a.m28663T(hx3Var.m39812n()).m49024H(hx3Var.m39811m()).m49023G(hx3Var.m39810l()).m49052s(hx3Var.m39806h()).m49028L(hx3Var.m39820v()).m49031O(hx3Var.m39824z()).m49033Q(hx3Var.m39798B()).m49027K(hx3Var.m39819u()).m49046m(hx3Var.m39800b());
        String m39823y = hx3Var.m39823y();
        m49046m.m49030N(m39823y != null ? m39823y.intern() : null).m49048o(hx3Var.m39802d()).m49029M(hx3Var.m39821w()).m49032P(hx3Var.m39797A()).m49051r(hx3Var.m39805g()).m49054u(hx3Var.m39808j()).m49042i(hx3Var.m39799a()).m49055v(hx3Var.m39809k()).m49021E(hx3Var.m39813o()).m49020D(hx3Var.m39815q()).m49019C(hx3Var.m39814p()).m49049p(hx3Var.m39803e()).m49022F(hx3Var.m39816r()).m49050q(hx3Var.m39804f()).m49026J(hx3Var.m39817s(), hx3Var.m39818t());
        return c4201a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final lx3 m48231b(t2b t2bVar, n9b n9bVar, CommentsId commentsId, long j, boolean z, long j2, hab habVar) {
        long j3 = t2bVar.f103781w;
        long j4 = t2bVar.f103782x;
        long j5 = t2bVar.f103783y;
        long j6 = t2bVar.f103784z;
        long j7 = t2bVar.f103767B;
        String str = t2bVar.f103768C;
        String obj = str != null ? d6j.m26452u1(str).toString() : null;
        hab m40269d0 = habVar == 0 ? i2a.m40269d0((gab) habVar) : habVar;
        List m40311w0 = i2a.m40311w0(t2bVar.f103777L);
        i9b i9bVar = t2bVar.f103779N;
        l9b m40244S0 = i9bVar != null ? i2a.m40244S0(i9bVar, n9bVar) : null;
        uab m40245T = i2a.m40245T(t2bVar.f103771F);
        c8b c8bVar = t2bVar.f103770E;
        return new lx3(j2, j3, j4, commentsId, j5, j6, j7, obj, m40311w0, m40244S0, m40245T, i2a.m40241R(c8bVar != null ? c8bVar.f16565w : null), j, z, m40269d0, t2bVar.f103774I);
    }

    /* renamed from: d */
    public static final hx3 m48233d(dx3 dx3Var) {
        String str = dx3Var.f49116C;
        w60 w60Var = dx3Var.f49124J;
        List list = dx3Var.f49145y0;
        if (list == null) {
            list = dv3.m28431q();
        }
        List list2 = list;
        long j = dx3Var.f49114B;
        int m40284j = i2a.m40284j(w60Var);
        uab uabVar = dx3Var.f49136V;
        boolean z = dx3Var.f49133S;
        int i = dx3Var.f49141h0;
        l6b l6bVar = dx3Var.f49127M;
        long j2 = l6bVar != null ? l6bVar.f14946w : 0L;
        int i2 = dx3Var.f49125K;
        long j3 = dx3Var.f49137W;
        long m28661y0 = dx3Var.m28661y0();
        long j4 = dx3Var.f49138X;
        l9b l9bVar = dx3Var.f49147z0;
        return new hx3(0L, dx3Var.m28660x0(), 0L, dx3Var.f49144y, 0L, dx3Var.f49112A, j, str, q6b.SENDING, hab.ACTIVE, false, dx3Var.f49121G, null, null, w60Var, m40284j, uabVar, z, i2, j2, false, j3, m28661y0, j4, i, list2, l9bVar, dx3Var.m48950B(), 1024, null);
    }

    /* renamed from: e */
    public static final hx3 m48234e(t2b t2bVar, n9b n9bVar, ii8 ii8Var, CommentsId commentsId, long j, q6b q6bVar, boolean z, md4 md4Var, boolean z2, long j2, long j3, long j4) {
        w60 m40207A = i2a.m40207A(t2bVar.f103769D, ii8Var, 0L, 0L, md4Var);
        lx3 m48231b = m48231b(t2bVar, n9bVar, commentsId, j, z, 0L, i2a.m40269d0(t2bVar.f103766A));
        return new hx3(m48231b.m50582f(), commentsId, m48231b.m50590n(), m48231b.m50593q(), m48231b.m50594r(), m48231b.m50589m(), m48231b.m50579c(), m48231b.m50592p(), q6bVar, m48231b.m50591o(), false, 0L, null, null, m40207A, i2a.m40284j(m40207A), m48231b.m50584h(), z2, m48231b.m50586j(), m48231b.m50585i(), m48231b.m50583g(), j2, j3, j4, m48231b.m50587k(), m48231b.m50581e(), m48231b.m50588l(), 0L, 1024, null);
    }

    /* renamed from: f */
    public static /* synthetic */ hx3 m48235f(t2b t2bVar, n9b n9bVar, ii8 ii8Var, CommentsId commentsId, long j, q6b q6bVar, boolean z, md4 md4Var, boolean z2, long j2, long j3, long j4, int i, Object obj) {
        long j5;
        t2b t2bVar2;
        n9b n9bVar2;
        ii8 ii8Var2;
        CommentsId commentsId2;
        long j6;
        q6b q6bVar2;
        boolean z3;
        md4 md4Var2;
        boolean z4 = (i & 128) != 0 ? false : z2;
        long j7 = (i & 256) != 0 ? 0L : j2;
        long j8 = (i & 512) != 0 ? 0L : j3;
        if ((i & 1024) != 0) {
            j5 = 0;
            ii8Var2 = ii8Var;
            commentsId2 = commentsId;
            j6 = j;
            q6bVar2 = q6bVar;
            z3 = z;
            md4Var2 = md4Var;
            t2bVar2 = t2bVar;
            n9bVar2 = n9bVar;
        } else {
            j5 = j4;
            t2bVar2 = t2bVar;
            n9bVar2 = n9bVar;
            ii8Var2 = ii8Var;
            commentsId2 = commentsId;
            j6 = j;
            q6bVar2 = q6bVar;
            z3 = z;
            md4Var2 = md4Var;
        }
        return m48234e(t2bVar2, n9bVar2, ii8Var2, commentsId2, j6, q6bVar2, z3, md4Var2, z4, j7, j8, j5);
    }
}
