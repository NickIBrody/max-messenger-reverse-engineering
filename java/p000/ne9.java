package p000;

import android.net.Uri;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.InterfaceC1116b;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.rha;

/* loaded from: classes3.dex */
public final class ne9 implements InterfaceC1116b {

    /* renamed from: a */
    public final Map f56805a;

    public ne9(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new me9(((Number) entry.getValue()).longValue()));
        }
        this.f56805a = linkedHashMap;
    }

    @Override // androidx.media3.datasource.cache.InterfaceC1116b
    /* renamed from: a */
    public boolean mo6657a() {
        return true;
    }

    @Override // androidx.media3.datasource.cache.InterfaceC1116b
    /* renamed from: b */
    public void mo6658b() {
    }

    @Override // androidx.media3.datasource.cache.Cache.InterfaceC1113a
    /* renamed from: c */
    public void mo6622c(Cache cache, n71 n71Var) {
        me9 me9Var = (me9) this.f56805a.get(m54975g(n71Var));
        if (me9Var != null) {
            me9Var.mo6622c(cache, n71Var);
        }
    }

    @Override // androidx.media3.datasource.cache.Cache.InterfaceC1113a
    /* renamed from: d */
    public void mo6623d(Cache cache, n71 n71Var, n71 n71Var2) {
        mo6624f(cache, n71Var);
        mo6622c(cache, n71Var2);
    }

    @Override // androidx.media3.datasource.cache.InterfaceC1116b
    /* renamed from: e */
    public void mo6659e(Cache cache, String str, long j, long j2) {
        me9 me9Var = (me9) this.f56805a.get(m54976h(str));
        if (me9Var != null) {
            me9Var.mo6659e(cache, str, j, j2);
        }
    }

    @Override // androidx.media3.datasource.cache.Cache.InterfaceC1113a
    /* renamed from: f */
    public void mo6624f(Cache cache, n71 n71Var) {
        me9 me9Var = (me9) this.f56805a.get(m54975g(n71Var));
        if (me9Var != null) {
            me9Var.mo6624f(cache, n71Var);
        }
    }

    /* renamed from: g */
    public final rha m54975g(n71 n71Var) {
        return m54976h(n71Var.f56132w);
    }

    /* renamed from: h */
    public final rha m54976h(String str) {
        Integer m112900u;
        Uri parse = Uri.parse(str);
        rha.C14018a c14018a = rha.Companion;
        String queryParameter = parse.getQueryParameter(c14018a.toString());
        return c14018a.m88516a((queryParameter == null || (m112900u = y5j.m112900u(queryParameter)) == null) ? -1 : m112900u.intValue());
    }
}
