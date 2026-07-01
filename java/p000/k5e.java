package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.chats.picker.contacts.ContactsPickerScreen;
import one.p010me.chats.picker.stories.PickStoryPresetScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class k5e implements k95 {

    /* renamed from: a */
    public final l5e f45901a = l5e.f49074b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m46275g() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m46276h() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: i */
    public static final Object m46277i(int i, wl9 wl9Var) {
        return new ContactsPickerScreen(i, wl9Var);
    }

    /* renamed from: j */
    public static final Object m46278j(int i, long[] jArr) {
        return new PickStoryPresetScreen(i, jArr);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        x95.AbstractC16996a abstractC16996a = x95.AbstractC16996a.c.f118653c;
        if (jy8.m45881e(n95Var, mo46b().m48909g())) {
            abstractC16996a = new x95.AbstractC16996a.a(new bt7() { // from class: g5e
                @Override // p000.bt7
                public final Object invoke() {
                    Object m46275g;
                    m46275g = k5e.m46275g();
                    return m46275g;
                }
            }, new bt7() { // from class: h5e
                @Override // p000.bt7
                public final Object invoke() {
                    Object m46276h;
                    m46276h = k5e.m46276h();
                    return m46276h;
                }
            });
            final int m37754q = h95.m37754q(bundle, "request_code");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: i5e
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m46277i;
                    m46277i = k5e.m46277i(m37754q, wl9Var);
                    return m46277i;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, mo46b().m48910h())) {
                throw new IllegalStateException(("invalid route " + n95Var).toString());
            }
            final int m37754q2 = h95.m37754q(bundle, "title");
            final long[] m37747j = h95.m37747j(bundle, "preselected_ids");
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: j5e
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m46278j;
                    m46278j = k5e.m46278j(m37754q2, m37747j);
                    return m46278j;
                }
            };
        }
        return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, abstractC16996a, false, interfaceC16997b, 32, null);
    }

    @Override // p000.k95
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public l5e mo46b() {
        return this.f45901a;
    }
}
