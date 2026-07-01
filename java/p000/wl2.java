package p000;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class wl2 implements qg2 {

    /* renamed from: a */
    public final Context f116387a;

    /* renamed from: b */
    public final gd2 f116388b;

    /* renamed from: c */
    public final Object f116389c = new Object();

    /* renamed from: d */
    public Map f116390d = p2a.m82709i();

    public wl2(Context context, Object obj, Set set) {
        this.f116387a = context;
        this.f116388b = (gd2) obj;
        try {
            mo27692e(mv3.m53182l1(set));
        } catch (CameraUpdateException e) {
            throw new InitializationException(e);
        }
    }

    @Override // p000.qg2
    /* renamed from: a */
    public ecj mo85882a(int i, String str, int i2, Size size, t2j t2jVar) {
        ccj ccjVar;
        pte.m84336b(m107912j(str), "No such camera id in supported combination list: " + str);
        synchronized (this.f116389c) {
            ccjVar = (ccj) this.f116390d.get(str);
        }
        if (ccjVar != null) {
            return ccjVar.m19634m0(i, i2, size, t2jVar);
        }
        throw new IllegalArgumentException("No such camera id in supported combination list: " + str);
    }

    @Override // p000.zw8
    /* renamed from: e */
    public void mo27692e(List list) {
        List m53149N0;
        String str;
        String str2;
        synchronized (this.f116389c) {
            m53149N0 = mv3.m53149N0(list, this.f116390d.keySet());
            pkk pkkVar = pkk.f85235a;
        }
        if (!m53149N0.isEmpty()) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str2 = wc2.f115613b;
                Log.d(str2, "Creating new surface combinations for: " + m53149N0);
            }
        }
        Map m107911i = m107911i(m53149N0);
        synchronized (this.f116389c) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    if (this.f116390d.containsKey(str3)) {
                        linkedHashMap.put(str3, this.f116390d.get(str3));
                    }
                }
                linkedHashMap.putAll(m107911i);
                this.f116390d = linkedHashMap;
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Committed new surface combination map. Total cameras: " + linkedHashMap.size());
                }
                pkk pkkVar2 = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.qg2
    /* renamed from: g */
    public udj mo85883g(int i, String str, List list, Map map, ccl cclVar, boolean z, boolean z2, boolean z3) {
        ccj ccjVar;
        pte.m84336b(m107912j(str), "No such camera id in supported combination list: " + str);
        synchronized (this.f116389c) {
            ccjVar = (ccj) this.f116390d.get(str);
        }
        if (ccjVar != null) {
            return ccjVar.m19608U(i, list, map, cclVar, z, z2, z3);
        }
        throw new IllegalArgumentException("No such camera id in supported combination list: " + str);
    }

    /* renamed from: i */
    public final Map m107911i(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!list.isEmpty()) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    oi2 m95928c = sg2.m95928c(this.f116388b.mo35320b(), xh2.m110500b(str), null, 2, null);
                    if (m95928c != null) {
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) m95928c.mo46649K0(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                        C0597a c0597a = new C0597a(m95928c, new t1j(streamConfigurationMap, new rnd(m95928c, streamConfigurationMap)));
                        linkedHashMap.put(str, new ccj(this.f116387a, m95928c, ti2.f105587a.m98793d(str, c0597a), Build.VERSION.SDK_INT >= 35 ? new v17(m95928c, this.f116388b.mo35319a(), c0597a) : u17.f107247b));
                    }
                }
            } catch (DoNotDisturbException e) {
                throw new CameraUpdateException("Failed to query camera metadata", e);
            } catch (Exception e2) {
                throw new CameraUpdateException("Failed to build surface combinations", e2);
            }
        }
        return linkedHashMap;
    }

    /* renamed from: j */
    public final boolean m107912j(String str) {
        return this.f116390d.containsKey(str);
    }
}
