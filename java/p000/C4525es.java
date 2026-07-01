package p000;

import android.os.Trace;
import p000.InterfaceC6591js;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.api.core.ApiScopeException;
import ru.p033ok.android.api.session.ApiSessionChangedException;

/* renamed from: es */
/* loaded from: classes6.dex */
public final class C4525es implements InterfaceC2104as {

    /* renamed from: b */
    public final InterfaceC5396gs f28614b;

    /* renamed from: c */
    public final InterfaceC6591js f28615c;

    /* renamed from: d */
    public final InterfaceC5811ht f28616d;

    public C4525es(InterfaceC5396gs interfaceC5396gs, InterfaceC6591js interfaceC6591js, InterfaceC5811ht interfaceC5811ht) {
        this.f28614b = interfaceC5396gs;
        this.f28615c = interfaceC6591js;
        this.f28616d = interfaceC5811ht;
    }

    /* renamed from: g */
    public static /* synthetic */ C5789hs m30943g(C4525es c4525es, EnumC4971ft enumC4971ft, InterfaceC6591js interfaceC6591js, String str, ApiInvocationException apiInvocationException, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            apiInvocationException = null;
        }
        return c4525es.m30947f(enumC4971ft, interfaceC6591js, str, apiInvocationException);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0054 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:5:0x0010, B:7:0x0014, B:9:0x001a, B:14:0x0054, B:16:0x005a, B:19:0x0064, B:21:0x0068, B:23:0x006e, B:25:0x0078, B:27:0x0021, B:28:0x002a, B:29:0x0031, B:30:0x0032, B:32:0x0036, B:35:0x003d, B:37:0x0043, B:38:0x004a), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:5:0x0010, B:7:0x0014, B:9:0x001a, B:14:0x0054, B:16:0x005a, B:19:0x0064, B:21:0x0068, B:23:0x006e, B:25:0x0078, B:27:0x0021, B:28:0x002a, B:29:0x0031, B:30:0x0032, B:32:0x0036, B:35:0x003d, B:37:0x0043, B:38:0x004a), top: B:4:0x0010 }] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C5789hs m30944i(String str, EnumC4971ft enumC4971ft, C4525es c4525es, ApiInvocationException apiInvocationException, x7g x7gVar, x7g x7gVar2, C5789hs c5789hs) {
        C5789hs m39524b;
        C5789hs m39318i = !jy8.m45881e(c5789hs.m39312c(), str) ? c5789hs : c5789hs.m39318i();
        try {
            EnumC4971ft enumC4971ft2 = EnumC4971ft.SESSION;
            if (enumC4971ft != enumC4971ft2) {
                if (enumC4971ft == EnumC4971ft.OPT_SESSION && m39318i.m39312c() == null) {
                    m39524b = m39318i.m39311b() != null ? c4525es.f28616d.m39524b(m39318i, apiInvocationException) : c4525es.f28616d.mo30761a(m39318i, apiInvocationException);
                    if (enumC4971ft != enumC4971ft2) {
                    }
                    if (enumC4971ft == EnumC4971ft.OPT_SESSION) {
                    }
                    x7gVar2.f118364w = m39524b;
                    return m39524b;
                }
                m39524b = m39318i;
                if (enumC4971ft != enumC4971ft2) {
                }
                if (enumC4971ft == EnumC4971ft.OPT_SESSION) {
                }
                x7gVar2.f118364w = m39524b;
                return m39524b;
            }
            if (m39318i.m39314e() == null) {
                throw new ApiScopeException("No user for session", apiInvocationException);
            }
            if (m39318i.m39312c() == null) {
                m39524b = c4525es.f28616d.m39524b(c5789hs, apiInvocationException);
                if (enumC4971ft != enumC4971ft2) {
                }
                if (enumC4971ft == EnumC4971ft.OPT_SESSION) {
                }
                x7gVar2.f118364w = m39524b;
                return m39524b;
            }
            m39524b = m39318i;
            if (enumC4971ft != enumC4971ft2 && m39524b.m39312c() == null) {
                x7gVar.f118364w = new ApiScopeException("Couldn't provide session", apiInvocationException);
                return m39524b;
            }
            if (enumC4971ft == EnumC4971ft.OPT_SESSION || m39524b.m39312c() != null) {
                x7gVar2.f118364w = m39524b;
                return m39524b;
            }
            x7gVar.f118364w = new ApiScopeException("Couldn't provide anonymous session", apiInvocationException);
            return m39524b;
        } catch (Throwable th) {
            x7gVar.f118364w = th;
            return m39318i;
        }
    }

    /* renamed from: l */
    public static final C5789hs m30945l(x7g x7gVar, C4525es c4525es, InterfaceC13444ps interfaceC13444ps, x7g x7gVar2, C5789hs c5789hs) {
        l8i l8iVar = new l8i(c5789hs);
        try {
            x7gVar.f118364w = c4525es.m30949j(interfaceC13444ps, l8iVar);
        } catch (ApiInvocationException e) {
            x7gVar2.f118364w = e;
        }
        return l8iVar.mo32197b();
    }

    /* renamed from: o */
    public static final C5789hs m30946o(String str, String str2, String str3, C5789hs c5789hs) {
        return !jy8.m45881e(c5789hs.m39312c(), str) ? c5789hs : c5789hs.m39314e() != null ? c5789hs.m39317h(c5789hs.m39314e(), str2).m39316g(str2, str3) : c5789hs.m39316g(str2, str3);
    }

    @Override // p000.InterfaceC2104as
    /* renamed from: b */
    public Object mo14242b(InterfaceC13444ps interfaceC13444ps) {
        try {
            Trace.beginSection("ApiClientAdapter.execute: " + AbstractC4169dt.m28243a(interfaceC13444ps));
            Object m30950k = interfaceC13444ps.getScopeAfter() != EnumC5405gt.SAME ? m30950k(interfaceC13444ps, this.f28615c) : m30949j(interfaceC13444ps, this.f28615c);
            Trace.endSection();
            return m30950k;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* renamed from: f */
    public final C5789hs m30947f(EnumC4971ft enumC4971ft, InterfaceC6591js interfaceC6591js, String str, ApiInvocationException apiInvocationException) {
        C5789hs mo32197b = interfaceC6591js.mo32197b();
        if (enumC4971ft == EnumC4971ft.SESSION) {
            if (mo32197b.m39314e() == null) {
                throw new ApiScopeException("No user for session", apiInvocationException);
            }
            if (mo32197b.m39312c() == null || jy8.m45881e(mo32197b.m39312c(), str)) {
                return m30948h(enumC4971ft, interfaceC6591js, str, apiInvocationException);
            }
        } else if (enumC4971ft == EnumC4971ft.OPT_SESSION && (mo32197b.m39312c() == null || jy8.m45881e(mo32197b.m39312c(), str))) {
            return m30948h(enumC4971ft, interfaceC6591js, str, apiInvocationException);
        }
        return mo32197b;
    }

    /* renamed from: h */
    public final C5789hs m30948h(final EnumC4971ft enumC4971ft, InterfaceC6591js interfaceC6591js, final String str, final ApiInvocationException apiInvocationException) {
        final x7g x7gVar = new x7g();
        final x7g x7gVar2 = new x7g();
        interfaceC6591js.mo32199e(new InterfaceC6591js.b() { // from class: ds
            @Override // p000.InterfaceC6591js.b
            /* renamed from: a */
            public final C5789hs mo17558a(C5789hs c5789hs) {
                C5789hs m30944i;
                m30944i = C4525es.m30944i(str, enumC4971ft, this, apiInvocationException, x7gVar2, x7gVar, c5789hs);
                return m30944i;
            }
        });
        Throwable th = (Throwable) x7gVar2.f118364w;
        if (th == null) {
            return (C5789hs) x7gVar.f118364w;
        }
        throw th;
    }

    /* renamed from: j */
    public final Object m30949j(InterfaceC13444ps interfaceC13444ps, InterfaceC6591js interfaceC6591js) {
        C5789hs m30943g = m30943g(this, interfaceC13444ps.getScope(), interfaceC6591js, null, null, 12, null);
        try {
            return m30951m(interfaceC13444ps, interfaceC6591js, m30943g);
        } catch (ApiInvocationException e) {
            if (e instanceof ApiSessionChangedException) {
                ApiSessionChangedException apiSessionChangedException = (ApiSessionChangedException) e;
                return m30951m(interfaceC13444ps, interfaceC6591js, m30952n(interfaceC6591js, m30943g.m39312c(), apiSessionChangedException.getSessionKey(), apiSessionChangedException.getSessionSecret()));
            }
            if (e.getErrorCode() == 103 || e.getErrorCode() == 102 || (e.getErrorCode() == 401 && m30943g.m39314e() != null)) {
                return m30951m(interfaceC13444ps, interfaceC6591js, m30947f(interfaceC13444ps.getScope(), interfaceC6591js, m30943g.m39312c(), e));
            }
            throw e;
        }
    }

    /* renamed from: k */
    public final Object m30950k(final InterfaceC13444ps interfaceC13444ps, InterfaceC6591js interfaceC6591js) {
        final x7g x7gVar = new x7g();
        x7gVar.f118364w = null;
        final x7g x7gVar2 = new x7g();
        interfaceC6591js.mo32199e(new InterfaceC6591js.b() { // from class: cs
            @Override // p000.InterfaceC6591js.b
            /* renamed from: a */
            public final C5789hs mo17558a(C5789hs c5789hs) {
                C5789hs m30945l;
                m30945l = C4525es.m30945l(x7g.this, this, interfaceC13444ps, x7gVar2, c5789hs);
                return m30945l;
            }
        });
        ApiInvocationException apiInvocationException = (ApiInvocationException) x7gVar2.f118364w;
        if (apiInvocationException == null) {
            return x7gVar.f118364w;
        }
        throw apiInvocationException;
    }

    /* renamed from: m */
    public final Object m30951m(InterfaceC13444ps interfaceC13444ps, InterfaceC6591js interfaceC6591js, C5789hs c5789hs) {
        Object mo36282a = this.f28614b.mo36282a(interfaceC13444ps, c5789hs);
        if (interfaceC13444ps.getScopeAfter() != EnumC5405gt.SAME) {
            interfaceC6591js.mo32198d(interfaceC13444ps.getConfigExtractor().mo17559a(c5789hs, mo36282a));
        }
        return mo36282a;
    }

    /* renamed from: n */
    public final C5789hs m30952n(InterfaceC6591js interfaceC6591js, final String str, final String str2, final String str3) {
        return interfaceC6591js.mo32199e(new InterfaceC6591js.b() { // from class: bs
            @Override // p000.InterfaceC6591js.b
            /* renamed from: a */
            public final C5789hs mo17558a(C5789hs c5789hs) {
                C5789hs m30946o;
                m30946o = C4525es.m30946o(str, str2, str3, c5789hs);
                return m30946o;
            }
        });
    }
}
