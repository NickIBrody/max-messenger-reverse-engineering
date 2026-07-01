package p000;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import com.bluelinelabs.conductor.AbstractC2903h;
import one.p010me.contactlist.ContactListWidget;
import one.p010me.sdk.arch.Widget;
import org.apache.http.protocol.HTTP;
import p000.qxh;
import p000.x95;

/* loaded from: classes.dex */
public final class dm4 implements k95 {

    /* renamed from: b */
    public static final C4062a f24413b = new C4062a(null);

    /* renamed from: a */
    public final qd9 f24414a;

    /* renamed from: dm4$a */
    public static final class C4062a {
        public /* synthetic */ C4062a(xd5 xd5Var) {
            this();
        }

        public C4062a() {
        }
    }

    public dm4(qd9 qd9Var) {
        this.f24414a = qd9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m27733h() {
        return new InterfaceC2328ba() { // from class: bm4
            @Override // p000.InterfaceC2328ba
            /* renamed from: a */
            public final void mo15888a(AbstractC2903h abstractC2903h) {
                dm4.m27734i(abstractC2903h);
            }
        };
    }

    /* renamed from: i */
    public static final void m27734i(AbstractC2903h abstractC2903h) {
        Intent intent = new Intent("android.intent.action.INSERT");
        intent.setType("vnd.android.cursor.dir/raw_contact");
        intent.putExtra("finishActivityOnSaveCompleted", true);
        try {
            AbstractC2718ca.m18795a(abstractC2903h).startActivityForResult(intent, 102);
        } catch (ActivityNotFoundException unused) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, "ContactsDeepLinkFactory", "createContact: failed, no activity found", null, null, 8, null);
            }
        }
    }

    /* renamed from: j */
    public static final Object m27735j(final dm4 dm4Var) {
        return new InterfaceC2328ba() { // from class: cm4
            @Override // p000.InterfaceC2328ba
            /* renamed from: a */
            public final void mo15888a(AbstractC2903h abstractC2903h) {
                dm4.m27736k(dm4.this, abstractC2903h);
            }
        };
    }

    /* renamed from: k */
    public static final void m27736k(dm4 dm4Var, AbstractC2903h abstractC2903h) {
        try {
            Activity m18795a = AbstractC2718ca.m18795a(abstractC2903h);
            qxh.C13834a c13834a = new qxh.C13834a(m18795a);
            utg utgVar = utg.f110243a;
            c13834a.m87262e(utgVar.m102378a(m18795a, dm4Var.m27738m())).m87265h(HTTP.PLAIN_TEXT_TYPE).m87264g(utgVar.m102379b(m18795a, dm4Var.m27738m())).m87266i();
        } catch (ActivityNotFoundException unused) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, "ContactsDeepLinkFactory", "shareInvite: failed, no activity found", null, null, 8, null);
            }
        }
    }

    /* renamed from: l */
    public static final Object m27737l(int i) {
        return new ContactListWidget(ContactListWidget.Companion.a.CALL, new wl9(i));
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        em4 em4Var = em4.f27932b;
        if (jy8.m45881e(n95Var, em4Var.m30496h())) {
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: yl4
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m27733h;
                    m27733h = dm4.m27733h();
                    return m27733h;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, em4Var.m30497i())) {
                if (jy8.m45881e(n95Var, em4Var.m30495g())) {
                    final int i = bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE);
                    return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: am4
                        @Override // p000.x95.InterfaceC16997b
                        /* renamed from: a */
                        public final Object mo751a() {
                            Object m27737l;
                            m27737l = dm4.m27737l(i);
                            return m27737l;
                        }
                    }, 56, null);
                }
                throw new IllegalStateException(("unknown route " + n95Var).toString());
            }
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: zl4
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m27735j;
                    m27735j = dm4.m27735j(dm4.this);
                    return m27735j;
                }
            };
        }
        return new x95(str, n95Var, bundle, x95.EnumC16998c.ACTIVITY, null, false, interfaceC16997b, 48, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return em4.f27932b;
    }

    /* renamed from: m */
    public final dhh m27738m() {
        return (dhh) this.f24414a.getValue();
    }
}
