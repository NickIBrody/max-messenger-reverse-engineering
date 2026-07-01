package one.p010me.chatscreen;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.chatscreen.InterfaceC9849b;
import one.p010me.chatscreen.deeplink.ChatDeepLinkRoutes;
import p000.alj;
import p000.ev6;
import p000.fm3;
import p000.fv6;
import p000.j41;
import p000.jc7;
import p000.kbg;
import p000.l23;
import p000.l7j;
import p000.m0i;
import p000.n1c;
import p000.p31;
import p000.pc7;
import p000.qd9;
import p000.qv2;
import p000.tv4;
import p000.uv4;

/* renamed from: one.me.chatscreen.c */
/* loaded from: classes4.dex */
public final class C9850c implements ev6 {

    /* renamed from: a */
    public final j41 f66738a;

    /* renamed from: b */
    public final n1c f66739b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f66740c;

    /* renamed from: d */
    public final qd9 f66741d;

    /* renamed from: e */
    public final Long f66742e;

    /* renamed from: one.me.chatscreen.c$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ChatDeepLinkRoutes.Type.values().length];
            try {
                iArr[ChatDeepLinkRoutes.Type.LOCAL_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChatDeepLinkRoutes.Type.SERVER_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C9850c(alj aljVar, j41 j41Var, long j, ChatDeepLinkRoutes.Type type, qd9 qd9Var) {
        l23 l23Var;
        this.f66738a = j41Var;
        this.f66740c = uv4.m102562a(aljVar.mo2000a());
        this.f66741d = qd9Var;
        j41Var.mo197j(this);
        int i = a.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            l23Var = l23.LOCAL;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            l23Var = l23.SERVER;
        }
        qv2 qv2Var = (qv2) m64483d().m33372e(j, l23Var).getValue();
        this.f66742e = qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null;
    }

    @Override // p000.ev6
    /* renamed from: a */
    public jc7 mo31137a() {
        return pc7.m83200b(this.f66739b);
    }

    @Override // p000.ev6
    /* renamed from: b */
    public void mo31138b() {
        this.f66738a.mo198l(this);
    }

    /* renamed from: d */
    public final fm3 m64483d() {
        return (fm3) this.f66741d.getValue();
    }

    @l7j
    public final void onEvent(kbg kbgVar) {
        long j = kbgVar.f46456x;
        Long l = this.f66742e;
        if (l != null && j == l.longValue()) {
            p31.m82753d(this.f66740c, null, null, new fv6(this, InterfaceC9849b.a.f66737a, null), 3, null);
        }
    }
}
