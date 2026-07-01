package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.contactadddialog.ContactAddBottomSheet;
import p000.x95;

/* loaded from: classes.dex */
public final class ae4 extends jci {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m1489i() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m1490j() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: k */
    public static final Object m1491k(ae4 ae4Var, Bundle bundle) {
        return new ContactAddBottomSheet(ae4Var.m1495l(bundle));
    }

    @Override // p000.jci
    /* renamed from: c */
    public x95.AbstractC16996a mo1492c() {
        return new x95.AbstractC16996a.a(new bt7() { // from class: xd4
            @Override // p000.bt7
            public final Object invoke() {
                Object m1489i;
                m1489i = ae4.m1489i();
                return m1489i;
            }
        }, new bt7() { // from class: yd4
            @Override // p000.bt7
            public final Object invoke() {
                Object m1490j;
                m1490j = ae4.m1490j();
                return m1490j;
            }
        });
    }

    @Override // p000.jci
    /* renamed from: d */
    public x95.InterfaceC16997b mo1493d(final Bundle bundle) {
        return new x95.InterfaceC16997b() { // from class: zd4
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m1491k;
                m1491k = ae4.m1491k(ae4.this, bundle);
                return m1491k;
            }
        };
    }

    @Override // p000.jci
    /* renamed from: e */
    public void mo1494e(s95 s95Var) {
        s95.m95469d(s95Var, ":contact/add/dialog", new String[]{"contact_id"}, null, null, false, 14, null);
    }

    /* renamed from: l */
    public Bundle m1495l(Bundle bundle) {
        Long m37746i = h95.m37746i(bundle, "contact_id");
        Integer m37745h = h95.m37745h(bundle, "bottom_margin");
        if (m37746i == null && m37745h == null) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        if (m37746i != null) {
            bundle2.putLong("contact_id", m37746i.longValue());
        }
        if (m37745h != null) {
            bundle2.putInt("bottom_margin", m37745h.intValue());
        }
        return bundle2;
    }
}
