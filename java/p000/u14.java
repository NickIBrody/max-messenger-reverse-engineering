package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.complaintbottomsheet.ComplaintBottomSheet;
import p000.x95;

/* loaded from: classes.dex */
public final class u14 extends jci {

    /* renamed from: b */
    public static final u14 f107218b = new u14();

    /* renamed from: i */
    public static final Object m100211i() {
        return new SimpleSwapChangeHandler(false);
    }

    /* renamed from: j */
    public static final Object m100212j() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: k */
    public static final Object m100213k(Long l, Long l2, long[] jArr, String str, Integer num) {
        return new ComplaintBottomSheet(l, l2, jArr, str, num);
    }

    @Override // p000.jci
    /* renamed from: c */
    public x95.AbstractC16996a mo1492c() {
        return new x95.AbstractC16996a.a(new bt7() { // from class: s14
            @Override // p000.bt7
            public final Object invoke() {
                Object m100211i;
                m100211i = u14.m100211i();
                return m100211i;
            }
        }, new bt7() { // from class: t14
            @Override // p000.bt7
            public final Object invoke() {
                Object m100212j;
                m100212j = u14.m100212j();
                return m100212j;
            }
        });
    }

    @Override // p000.jci
    /* renamed from: d */
    public x95.InterfaceC16997b mo1493d(Bundle bundle) {
        final Long m37746i = h95.m37746i(bundle, "parent_id");
        final Long m37746i2 = h95.m37746i(bundle, "post_server_id");
        final long[] m37747j = h95.m37747j(bundle, "ids");
        final String m37749l = h95.m37749l(bundle, "type");
        final Integer m37745h = h95.m37745h(bundle, "source_screen");
        return new x95.InterfaceC16997b() { // from class: r14
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m100213k;
                m100213k = u14.m100213k(m37746i, m37746i2, m37747j, m37749l, m37745h);
                return m100213k;
            }
        };
    }

    @Override // p000.jci
    /* renamed from: e */
    public void mo1494e(s95 s95Var) {
        s95.m95469d(s95Var, ":complaint", new String[0], null, null, false, 14, null);
    }
}
