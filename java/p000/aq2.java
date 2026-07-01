package p000;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.pipe.media.AndroidMultiResolutionImageReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.C17065xg;
import p000.a2j;
import p000.jh2;
import p000.vnd;

/* loaded from: classes2.dex */
public abstract class aq2 {
    /* renamed from: b */
    public static final rmd m14085b(jh2.C6489b c6489b, a2j a2jVar, Map map) {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : a2jVar.m501X0().entrySet()) {
            int m15196g = ((b2j) entry.getKey()).m15196g();
            bl8 bl8Var = (bl8) entry.getValue();
            ul2 m114787a = a2jVar.m114787a(m15196g);
            if (m114787a == null) {
                throw new IllegalStateException("Required value was null.");
            }
            List m101783b = m114787a.m101783b();
            if (m101783b.size() != 1) {
                if (Build.VERSION.SDK_INT < 31) {
                    throw new IllegalArgumentException("Cannot configure multiple outputs pre-S!");
                }
                Object unwrapAs = bl8Var.unwrapAs(f8g.m32502b(AndroidMultiResolutionImageReader.class));
                if (unwrapAs == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List<OutputConfiguration> outputConfigurations$camera_camera2_pipe = ((AndroidMultiResolutionImageReader) unwrapAs).getOutputConfigurations$camera_camera2_pipe();
                if (outputConfigurations$camera_camera2_pipe.size() != m101783b.size()) {
                    throw new IllegalStateException("Check failed.");
                }
                int size = m101783b.size();
                for (int i = 0; i < size; i++) {
                    vnd vndVar = (vnd) m101783b.get(i);
                    OutputConfiguration outputConfiguration = outputConfigurations$camera_camera2_pipe.get(i);
                    Object obj = a2jVar.m504m1().get(vndVar);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    a2j.C0045c c0045c = (a2j.C0045c) obj;
                    if (c0045c.m519e() != null) {
                        throw new IllegalStateException("External OutputConfiguration shouldn't be set in multi-output streams configured with ImageSource.Config");
                    }
                    linkedHashMap3.put(c0045c, outputConfiguration);
                }
            }
        }
        for (ul2 ul2Var : a2jVar.mo506x()) {
            List<vnd> m101783b2 = ul2Var.m101783b();
            if (m101783b2.size() == 1) {
                Surface surface = (Surface) map.get(b2j.m15190a(ul2Var.m101782a()));
                if (surface != null) {
                    linkedHashMap2.put(lnd.m50015a(((vnd) mv3.m53159X0(m101783b2)).mo536g()), surface);
                }
            } else {
                for (vnd vndVar2 : m101783b2) {
                    Object obj2 = a2jVar.m504m1().get(vndVar2);
                    if (obj2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    a2j.C0045c c0045c2 = (a2j.C0045c) obj2;
                    OutputConfiguration m519e = c0045c2.m519e();
                    if (m519e == null) {
                        m519e = (OutputConfiguration) linkedHashMap3.get(c0045c2);
                    }
                    Surface surface2 = m519e != null ? m519e.getSurface() : (Surface) map.get(b2j.m15190a(ul2Var.m101782a()));
                    if (surface2 != null) {
                        linkedHashMap2.put(lnd.m50015a(vndVar2.mo536g()), surface2);
                    }
                }
            }
        }
        qmd qmdVar = null;
        for (a2j.C0045c c0045c3 : a2jVar.m493A1()) {
            List m528n = c0045c3.m528n();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = m528n.iterator();
            while (it.hasNext()) {
                Surface surface3 = (Surface) map.get(b2j.m15190a(((ul2) it.next()).m101782a()));
                if (surface3 != null) {
                    arrayList2.add(surface3);
                }
            }
            OutputConfiguration m519e2 = c0045c3.m519e();
            if (m519e2 == null) {
                m519e2 = (OutputConfiguration) linkedHashMap3.get(c0045c3);
            }
            OutputConfiguration outputConfiguration2 = m519e2;
            if (outputConfiguration2 != null) {
                if (arrayList2.size() != c0045c3.m528n().size()) {
                    List m528n2 = c0045c3.m528n();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : m528n2) {
                        if (!map.containsKey(b2j.m15190a(((ul2) obj3).m101782a()))) {
                            arrayList3.add(obj3);
                        }
                    }
                    throw new IllegalStateException(("Surfaces are not yet available for " + c0045c3 + "! Missing surfaces for " + arrayList3 + '!').toString());
                }
                arrayList.add(new C17065xg(outputConfiguration2, false, 1, null, null));
            } else if (c0045c3.m516b() && arrayList2.size() != c0045c3.m528n().size()) {
                C17065xg.a aVar = C17065xg.f119210B;
                Size m524j = c0045c3.m524j();
                vnd.C16358d m517c = c0045c3.m517c();
                vnd.C16357c m522h = c0045c3.m522h();
                c0045c3.m530p();
                vnd.C16356b m518d = c0045c3.m518d();
                vnd.C16359e m526l = c0045c3.m526l();
                List m523i = c0045c3.m523i();
                boolean m529o = c0045c3.m529o();
                Integer m521g = c0045c3.m521g();
                qmd m110331b = C17065xg.a.m110331b(aVar, null, null, m517c, m522h, null, m518d, m526l, m523i, m524j, m529o, m521g != null ? m521g.intValue() : -1, !xh2.m110502d(c0045c3.m515a(), c6489b.m44736a()) ? c0045c3.m515a() : null, 2, null);
                if (m110331b != null) {
                    arrayList.add(m110331b);
                    Iterator it2 = c0045c3.m525k().iterator();
                    while (it2.hasNext()) {
                        linkedHashMap.put(b2j.m15190a(((ul2) it2.next()).m101782a()), m110331b);
                    }
                } else if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to create AndroidOutputConfiguration for " + c0045c3);
                }
            } else {
                if (arrayList2.size() != c0045c3.m528n().size()) {
                    List m528n3 = c0045c3.m528n();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : m528n3) {
                        if (!map.containsKey(b2j.m15190a(((ul2) obj4).m101782a()))) {
                            arrayList4.add(obj4);
                        }
                    }
                    throw new IllegalStateException(("Surfaces are not yet available for " + c0045c3 + "! Missing surfaces for " + arrayList4 + '!').toString());
                }
                C17065xg.a aVar2 = C17065xg.f119210B;
                Surface surface4 = (Surface) mv3.m53197t0(arrayList2);
                vnd.C16357c m522h2 = c0045c3.m522h();
                c0045c3.m530p();
                vnd.C16356b m518d2 = c0045c3.m518d();
                vnd.C16359e m526l2 = c0045c3.m526l();
                List m523i2 = c0045c3.m523i();
                Size m524j2 = c0045c3.m524j();
                boolean m529o2 = c0045c3.m529o();
                Integer m521g2 = c0045c3.m521g();
                qmd m110331b2 = C17065xg.a.m110331b(aVar2, surface4, null, null, m522h2, null, m518d2, m526l2, m523i2, m524j2, m529o2, m521g2 != null ? m521g2.intValue() : -1, !xh2.m110502d(c0045c3.m515a(), c6489b.m44736a()) ? c0045c3.m515a() : null, 6, null);
                if (m110331b2 != null) {
                    Iterator it3 = mv3.m53181l0(arrayList2, 1).iterator();
                    while (it3.hasNext()) {
                        m110331b2.mo86430v((Surface) it3.next());
                    }
                    if (c6489b.m44747l() != null) {
                        ul2 mo505v = a2jVar.mo505v(c6489b.m44747l());
                        if (mo505v == null) {
                            throw new IllegalStateException("Postview Stream in StreamGraph cannot be null for reprocessing request");
                        }
                        if (qmdVar == null && c0045c3.m528n().contains(mo505v)) {
                            qmdVar = m110331b2;
                        } else {
                            arrayList.add(m110331b2);
                        }
                    } else {
                        arrayList.add(m110331b2);
                    }
                } else if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to create AndroidOutputConfiguration for " + c0045c3);
                }
            }
        }
        return new rmd(arrayList, linkedHashMap, qmdVar, linkedHashMap2);
    }

    /* renamed from: c */
    public static final Map m14086c(Map map, a2j a2jVar) {
        Map m56836c = o2a.m56836c();
        for (ul2 ul2Var : a2jVar.mo506x()) {
            Surface surface = (Surface) map.get(b2j.m15190a(ul2Var.m101782a()));
            if (surface != null) {
                Iterator it = ul2Var.m101783b().iterator();
                while (it.hasNext()) {
                    m56836c.put(lnd.m50015a(((vnd) it.next()).mo536g()), surface);
                }
            }
        }
        return o2a.m56835b(m56836c);
    }
}
