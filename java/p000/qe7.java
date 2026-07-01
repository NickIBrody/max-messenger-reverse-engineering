package p000;

import android.os.Bundle;
import one.p010me.folders.edit.FolderEditScreen;
import one.p010me.folders.list.FoldersListScreen;
import one.p010me.folders.picker.FolderMemberPickerScreen;
import one.p010me.folders.pickerfolders.FoldersPickerScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;

/* loaded from: classes.dex */
public final class qe7 implements k95 {

    /* renamed from: a */
    public final s95 f87404a = gh7.f33779b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m85717i(wl9 wl9Var) {
        return new FoldersListScreen(wl9Var);
    }

    /* renamed from: j */
    public static final Object m85718j(String str, wl9 wl9Var) {
        return new FolderEditScreen(str, wl9Var);
    }

    /* renamed from: k */
    public static final Object m85719k(long[] jArr, wl9 wl9Var) {
        return new FolderEditScreen(jArr, wl9Var);
    }

    /* renamed from: l */
    public static final Object m85720l(String str, String str2, boolean z, long[] jArr, wl9 wl9Var) {
        return new FolderMemberPickerScreen(str, str2, z, jArr, wl9Var);
    }

    /* renamed from: m */
    public static final Object m85721m(Bundle bundle, wl9 wl9Var) {
        return new FolderEditScreen(h95.m37758u(bundle, "id"), wl9Var);
    }

    /* renamed from: n */
    public static final Object m85722n(long[] jArr, String str, wl9 wl9Var) {
        return new FoldersPickerScreen(jArr, str, wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        x95.InterfaceC16997b interfaceC16997b2;
        x95.InterfaceC16997b interfaceC16997b3;
        x95.InterfaceC16997b interfaceC16997b4;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        gh7 gh7Var = gh7.f33779b;
        if (!jy8.m45881e(n95Var, gh7Var.m35513k())) {
            if (jy8.m45881e(n95Var, gh7Var.m35510h())) {
                final String m37758u = h95.m37758u(bundle, "id");
                interfaceC16997b4 = new x95.InterfaceC16997b() { // from class: le7
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m85718j;
                        m85718j = qe7.m85718j(m37758u, wl9Var);
                        return m85718j;
                    }
                };
            } else {
                if (!jy8.m45881e(n95Var, gh7Var.m35509g())) {
                    if (jy8.m45881e(n95Var, gh7Var.m35514l())) {
                        String m37749l = h95.m37749l(bundle, "folder_id");
                        final String str2 = m37749l == null ? "" : m37749l;
                        String m37749l2 = h95.m37749l(bundle, "tag");
                        final String str3 = m37749l2 == null ? "" : m37749l2;
                        Boolean m37741d = h95.m37741d(bundle, "filters_enabled");
                        final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
                        final long[] m37747j = h95.m37747j(bundle, "members_ids");
                        interfaceC16997b = new x95.InterfaceC16997b() { // from class: ne7
                            @Override // p000.x95.InterfaceC16997b
                            /* renamed from: a */
                            public final Object mo751a() {
                                Object m85720l;
                                m85720l = qe7.m85720l(str2, str3, booleanValue, m37747j, wl9Var);
                                return m85720l;
                            }
                        };
                    } else if (jy8.m45881e(n95Var, gh7Var.m35512j())) {
                        interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: oe7
                            @Override // p000.x95.InterfaceC16997b
                            /* renamed from: a */
                            public final Object mo751a() {
                                Object m85721m;
                                m85721m = qe7.m85721m(bundle, wl9Var);
                                return m85721m;
                            }
                        };
                    } else {
                        if (!jy8.m45881e(n95Var, gh7Var.m35511i())) {
                            return null;
                        }
                        final long[] m37756s = h95.m37756s(bundle, "ids");
                        final String m37749l3 = h95.m37749l(bundle, "tag");
                        interfaceC16997b = new x95.InterfaceC16997b() { // from class: pe7
                            @Override // p000.x95.InterfaceC16997b
                            /* renamed from: a */
                            public final Object mo751a() {
                                Object m85722n;
                                m85722n = qe7.m85722n(m37756s, m37749l3, wl9Var);
                                return m85722n;
                            }
                        };
                    }
                    interfaceC16997b3 = interfaceC16997b;
                    return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b3, 56, null);
                }
                final long[] m37747j2 = h95.m37747j(bundle, "ids");
                interfaceC16997b4 = new x95.InterfaceC16997b() { // from class: me7
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m85719k;
                        m85719k = qe7.m85719k(m37747j2, wl9Var);
                        return m85719k;
                    }
                };
            }
            interfaceC16997b3 = interfaceC16997b4;
            return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b3, 56, null);
        }
        interfaceC16997b2 = new x95.InterfaceC16997b() { // from class: ke7
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m85717i;
                m85717i = qe7.m85717i(wl9.this);
                return m85717i;
            }
        };
        interfaceC16997b3 = interfaceC16997b2;
        return new x95(str, n95Var, bundle, null, null, false, interfaceC16997b3, 56, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f87404a;
    }
}
