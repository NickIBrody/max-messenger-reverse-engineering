package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.mediaeditor.MediaEditScreen;
import one.p010me.mediaeditor.PhotoEditScreen;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler;
import one.p010me.sdk.prefs.C11728a;
import p000.x95;

/* loaded from: classes.dex */
public final class f2e implements k95 {

    /* renamed from: a */
    public final C11728a f29548a;

    /* renamed from: b */
    public final s95 f29549b = g2e.f32529b;

    /* renamed from: f2e$a */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C4657a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[k96.values().length];
            try {
                iArr[k96.STORIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k96.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public f2e(C11728a c11728a) {
        this.f29548a = c11728a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final Object m31896k() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final Object m31897l() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final Object m31898m() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final Object m31899n() {
        return new SimpleSwapChangeHandler(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final Object m31900o() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final Object m31901p() {
        return new SwipeChangeHandler(null, 1, null);
    }

    /* renamed from: q */
    public static final Object m31902q(String str, Long l, k96 k96Var) {
        return new PhotoEditScreen(str, l, k96Var);
    }

    /* renamed from: r */
    public static final Object m31903r(long j, boolean z, boolean z2, Long l, ScopeId scopeId, Long l2) {
        return new MediaEditScreen(j, z, z2, l, scopeId, l2);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.AbstractC16996a.a aVar;
        x95.InterfaceC16997b interfaceC16997b;
        final k96 k96Var;
        x95.AbstractC16996a.a aVar2;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.EnumC16998c enumC16998c = x95.EnumC16998c.DEFAULT;
        x95.AbstractC16996a.a aVar3 = new x95.AbstractC16996a.a(new bt7() { // from class: x1e
            @Override // p000.bt7
            public final Object invoke() {
                Object m31896k;
                m31896k = f2e.m31896k();
                return m31896k;
            }
        }, new bt7() { // from class: y1e
            @Override // p000.bt7
            public final Object invoke() {
                Object m31897l;
                m31897l = f2e.m31897l();
                return m31897l;
            }
        });
        g2e g2eVar = g2e.f32529b;
        if (jy8.m45881e(n95Var, g2eVar.m34484g())) {
            final String m37758u = h95.m37758u(bundle, "image_uri");
            final Long m37746i = h95.m37746i(bundle, "media_id");
            if (((Boolean) this.f29548a.m75320G()).booleanValue()) {
                String m37749l = h95.m37749l(bundle, QrScannerMode.KEY);
                if (m37749l == null) {
                    m37749l = k96.CHAT.toString();
                }
                k96Var = k96.valueOf(m37749l);
            } else {
                k96Var = k96.CHAT;
            }
            int i = C4657a.$EnumSwitchMapping$0[k96Var.ordinal()];
            if (i == 1) {
                aVar2 = new x95.AbstractC16996a.a(new bt7() { // from class: z1e
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m31898m;
                        m31898m = f2e.m31898m();
                        return m31898m;
                    }
                }, new bt7() { // from class: a2e
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m31899n;
                        m31899n = f2e.m31899n();
                        return m31899n;
                    }
                });
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                aVar2 = new x95.AbstractC16996a.a(new bt7() { // from class: b2e
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m31900o;
                        m31900o = f2e.m31900o();
                        return m31900o;
                    }
                }, new bt7() { // from class: c2e
                    @Override // p000.bt7
                    public final Object invoke() {
                        Object m31901p;
                        m31901p = f2e.m31901p();
                        return m31901p;
                    }
                });
            }
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: d2e
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m31902q;
                    m31902q = f2e.m31902q(m37758u, m37746i, k96Var);
                    return m31902q;
                }
            };
            aVar = aVar2;
        } else {
            if (!jy8.m45881e(n95Var, g2eVar.m34485h())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            final long m37755r = h95.m37755r(bundle, "initial_id");
            final Long m37746i2 = h95.m37746i(bundle, "chat_id");
            String m37749l2 = h95.m37749l(bundle, "media_scope_id");
            final ScopeId scopeId = m37749l2 != null ? new ScopeId(m37749l2, null, 2, null) : null;
            Boolean m37741d = h95.m37741d(bundle, "is_message_edit");
            final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
            Boolean m37741d2 = h95.m37741d(bundle, "multi_select");
            final boolean booleanValue2 = m37741d2 != null ? m37741d2.booleanValue() : false;
            final Long m37746i3 = h95.m37746i(bundle, "message_id");
            aVar = aVar3;
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: e2e
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m31903r;
                    m31903r = f2e.m31903r(m37755r, booleanValue2, booleanValue, m37746i2, scopeId, m37746i3);
                    return m31903r;
                }
            };
        }
        return new x95(str, n95Var, bundle, enumC16998c, aVar, false, interfaceC16997b, 32, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f29549b;
    }
}
