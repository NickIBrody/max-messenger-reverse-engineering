package one.p010me.profileedit.screens.changelink;

import one.p010me.profileedit.screens.changelink.AbstractC11237c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.clj;
import p000.jy8;
import p000.qrg;

/* renamed from: one.me.profileedit.screens.changelink.b */
/* loaded from: classes4.dex */
public final class C11236b {

    /* renamed from: a */
    public static final C11236b f74426a = new C11236b();

    /* renamed from: a */
    public final AbstractC11237c m72317a(clj cljVar) {
        String m27679d = cljVar.m27679d();
        return (m27679d == null || m27679d.length() == 0) ? m72319c(cljVar) ? AbstractC11237c.d.f74430a : m72318b(cljVar) ? AbstractC11237c.c.f74429a : new AbstractC11237c.e(TextSource.INSTANCE.m75715d(qrg.f89649x6)) : new AbstractC11237c.a(TextSource.INSTANCE.m75717f(m27679d));
    }

    /* renamed from: b */
    public final boolean m72318b(clj cljVar) {
        return jy8.m45881e(cljVar.m27678c(), "io.exception");
    }

    /* renamed from: c */
    public final boolean m72319c(clj cljVar) {
        return jy8.m45881e(cljVar.m27678c(), "service.unavailable") || jy8.m45881e(cljVar.m27678c(), "service.timeout");
    }
}
