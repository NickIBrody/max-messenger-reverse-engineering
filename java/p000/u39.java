package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.android.join.JoinChatWidget;
import p000.x95;

/* loaded from: classes.dex */
public final class u39 implements k95 {

    /* renamed from: a */
    public static final u39 f107464a = new u39();

    /* renamed from: b */
    public static final s95 f107465b = v39.f111251b;

    /* renamed from: f */
    public static final Object m100448f() {
        return new SimpleSwapChangeHandler(false, 1, null);
    }

    /* renamed from: g */
    public static final Object m100449g() {
        return new SimpleSwapChangeHandler(false, 1, null);
    }

    /* renamed from: h */
    public static final Object m100450h(long j, String str) {
        return new JoinChatWidget(j, str);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.AbstractC16996a.a aVar = new x95.AbstractC16996a.a(new bt7() { // from class: r39
            @Override // p000.bt7
            public final Object invoke() {
                Object m100448f;
                m100448f = u39.m100448f();
                return m100448f;
            }
        }, new bt7() { // from class: s39
            @Override // p000.bt7
            public final Object invoke() {
                Object m100449g;
                m100449g = u39.m100449g();
                return m100449g;
            }
        });
        if (jy8.m45881e(n95Var, v39.f111251b.m103312g())) {
            final long m37755r = h95.m37755r(bundle, "id");
            final String m37758u = h95.m37758u(bundle, "link");
            return new x95(str, n95Var, bundle, null, aVar, false, new x95.InterfaceC16997b() { // from class: t39
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m100450h;
                    m100450h = u39.m100450h(m37755r, m37758u);
                    return m100450h;
                }
            }, 40, null);
        }
        throw new IllegalStateException(("unknown screen " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f107465b;
    }
}
