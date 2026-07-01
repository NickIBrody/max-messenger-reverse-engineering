package p000;

import java.util.Map;

/* renamed from: ue */
/* loaded from: classes.dex */
public interface InterfaceC15867ue {

    /* renamed from: a */
    public static final a f108547a = a.f108548a;

    /* renamed from: ue$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f108548a = new a();
    }

    /* renamed from: d */
    static /* synthetic */ void m101260d(InterfaceC15867ue interfaceC15867ue, String str, Map map, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendClickEvent");
        }
        if ((i & 2) != 0) {
            map = p2a.m82709i();
        }
        interfaceC15867ue.mo93961c(str, map);
    }

    /* renamed from: e */
    static /* synthetic */ void m101261e(InterfaceC15867ue interfaceC15867ue, String str, String str2, Map map, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendEvent");
        }
        if ((i & 4) != 0) {
            map = p2a.m82709i();
        }
        if ((i & 8) != 0) {
            z = false;
        }
        interfaceC15867ue.mo93959a(str, str2, map, z);
    }

    /* renamed from: a */
    void mo93959a(String str, String str2, Map map, boolean z);

    /* renamed from: b */
    void mo93960b(String str, Map map);

    /* renamed from: c */
    void mo93961c(String str, Map map);
}
