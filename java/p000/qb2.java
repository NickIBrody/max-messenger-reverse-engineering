package p000;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.compat.Camera2CaptureSequence;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import androidx.camera.camera2.pipe.media.AndroidImageWriter;
import androidx.camera.camera2.pipe.media.InterfaceC0635b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.vnd;
import p000.xp2;

/* loaded from: classes2.dex */
public final class qb2 implements yp2 {

    /* renamed from: n */
    public static final C13599a f87032n = new C13599a(null);

    /* renamed from: a */
    public final InterfaceC0621k f87033a;

    /* renamed from: b */
    public final yxj f87034b;

    /* renamed from: c */
    public final int f87035c;

    /* renamed from: d */
    public final Map f87036d;

    /* renamed from: e */
    public final Map f87037e;

    /* renamed from: f */
    public final z1j f87038f;

    /* renamed from: g */
    public final r3j f87039g;

    /* renamed from: h */
    public final boolean f87040h;

    /* renamed from: i */
    public final int f87041i;

    /* renamed from: j */
    public final Object f87042j;

    /* renamed from: k */
    public boolean f87043k;

    /* renamed from: l */
    public Camera2CaptureSequence f87044l;

    /* renamed from: m */
    public final InterfaceC0635b f87045m;

    /* renamed from: qb2$a */
    public static final class C13599a {
        public /* synthetic */ C13599a(xd5 xd5Var) {
            this();
        }

        public C13599a() {
        }
    }

    /* renamed from: qb2$b */
    public static final class C13600b extends nej implements dt7 {

        /* renamed from: A */
        public int f87046A;

        /* renamed from: B */
        public final /* synthetic */ Camera2CaptureSequence f87047B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13600b(Camera2CaptureSequence camera2CaptureSequence, Continuation continuation) {
            super(1, continuation);
            this.f87047B = camera2CaptureSequence;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f87046A;
            if (i == 0) {
                ihg.m41693b(obj);
                Camera2CaptureSequence camera2CaptureSequence = this.f87047B;
                this.f87046A = 1;
                if (camera2CaptureSequence.awaitStarted$camera_camera2_pipe(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m85333t(Continuation continuation) {
            return new C13600b(this.f87047B, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C13600b) m85333t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ qb2(InterfaceC0621k interfaceC0621k, yxj yxjVar, int i, Map map, Map map2, z1j z1jVar, r3j r3jVar, boolean z, xd5 xd5Var) {
        this(interfaceC0621k, yxjVar, i, map, map2, z1jVar, r3jVar, z);
    }

    @Override // p000.yp2
    /* renamed from: A */
    public Object mo85322A(Continuation continuation) {
        m85329n();
        return pkk.f85235a;
    }

    /* renamed from: j */
    public final void m85325j(Camera2CaptureSequence camera2CaptureSequence) {
        np9 np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            Log.d("CXCP", "Waiting for the last repeating request sequence: " + camera2CaptureSequence);
        }
        if (((pkk) this.f87034b.m114589n(2000L, new C13600b(camera2CaptureSequence, null))) == null && np9Var.m55854b()) {
            Log.e("CXCP", this + "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = " + camera2CaptureSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x0244 A[LOOP:4: B:82:0x01f6->B:94:0x0244, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0241 A[SYNTHETIC] */
    @Override // p000.yp2
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Camera2CaptureSequence mo85324C(boolean z, List list, Map map, Map map2, Map map3, xp2.InterfaceC17250a interfaceC17250a, List list2) {
        boolean z2;
        Iterator it;
        Map map4;
        ArrayMap arrayMap;
        ArrayMap arrayMap2;
        Iterator it2;
        ArrayMap arrayMap3;
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        ArrayList arrayList2;
        qb2 qb2Var = this;
        Map map5 = map;
        Map map6 = map3;
        ArrayList arrayList3 = new ArrayList(list.size());
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayMap arrayMap4 = new ArrayMap();
        ArrayMap arrayMap5 = new ArrayMap();
        ArrayMap arrayMap6 = new ArrayMap();
        if (!qb2Var.m85331p(list, qb2Var.f87033a) || !qb2Var.m85328m(list, arrayMap4, arrayMap5, arrayMap6)) {
            return null;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            meg megVar = (meg) it3.next();
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "Building CaptureRequest for " + megVar);
            }
            jfg m51880g = megVar.m51880g();
            int m44612h = m51880g != null ? m51880g.m44612h() : qb2Var.f87035c;
            CaptureRequest.Builder m85327l = qb2Var.m85327l(megVar, m44612h);
            if (m85327l == null) {
                return null;
            }
            sj2 sj2Var = sj2.f101783a;
            Object obj = map6.get(sj2Var.m96117a());
            if (obj == null) {
                obj = map5.get(sj2Var.m96117a());
            }
            m85327l.setTag(obj);
            int size = megVar.m51879f().size();
            int i = 0;
            boolean z5 = false;
            while (true) {
                z2 = true;
                if (i >= size) {
                    break;
                }
                Surface surface = (Surface) arrayMap6.get(megVar.m51879f().get(i));
                if (surface != null) {
                    m85327l.addTarget(surface);
                    z5 = true;
                }
                i++;
            }
            if (!z5) {
                throw new IllegalStateException("Check failed.");
            }
            if (megVar.m51876c() == null) {
                it = it3;
                ofg.m58019c(m85327l, map5);
                map4 = map2;
                ofg.m58019c(m85327l, map4);
                ofg.m58019c(m85327l, megVar.m51878e());
                ofg.m58019c(m85327l, map6);
            } else {
                if (qb2Var.f87045m == null) {
                    if (np9.f57827a.m55854b()) {
                        Log.e("CXCP", "Failed to queue request to ImageWriter - No ImageWriter available!");
                    }
                    return null;
                }
                ml8 m36436b = megVar.m51876c().m36436b();
                synchronized (qb2Var.f87042j) {
                    if (qb2Var.f87043k) {
                        if (np9.f57827a.m55856d()) {
                            Log.w("CXCP", qb2Var + " disconnected. " + m36436b + " can't be queued to " + qb2Var.f87045m);
                        }
                        return null;
                    }
                    pkk pkkVar = pkk.f85235a;
                    np9 np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                        StringBuilder sb = new StringBuilder();
                        it = it3;
                        sb.append("Queuing image ");
                        sb.append(m36436b);
                        sb.append(" for reprocessing to ImageWriter ");
                        sb.append(qb2Var.f87045m);
                        Log.d("CXCP", sb.toString());
                    } else {
                        it = it3;
                    }
                    if (!qb2Var.f87045m.queueInputImage(m36436b)) {
                        if (np9Var.m55853a()) {
                            Log.d("CXCP", "Failed to queue image " + m36436b + " for reprocessing to ImageWriter " + qb2Var.f87045m);
                        }
                        return null;
                    }
                    ofg.m58019c(m85327l, megVar.m51878e());
                    map4 = map2;
                }
            }
            long m95668c = sb2.m95668c();
            CaptureRequest build = m85327l.build();
            ArrayMap arrayMap7 = arrayMap4;
            InterfaceC0621k interfaceC0621k = qb2Var.f87033a;
            if (interfaceC0621k instanceof sf2) {
                List mo44550H0 = ((sf2) interfaceC0621k).mo44550H0(build);
                if (mo44550H0 == null) {
                    return null;
                }
                List m51879f = megVar.m51879f();
                if (m51879f == null || !m51879f.isEmpty()) {
                    Iterator it4 = m51879f.iterator();
                    while (it4.hasNext()) {
                        ((b2j) it4.next()).m15196g();
                        List<vnd> mo502c = qb2Var.f87038f.mo502c();
                        if (mo502c == null || !mo502c.isEmpty()) {
                            for (vnd vndVar : mo502c) {
                                vnd.C16359e mo537h = vndVar.mo537h();
                                arrayMap = arrayMap5;
                                it2 = it4;
                                if (mo537h == null ? false : vnd.C16359e.m104517g(mo537h.m104520j(), vnd.C16359e.f112823b.m104523c())) {
                                    arrayMap3 = arrayMap6;
                                } else {
                                    vnd.C16360f mo533c = vndVar.mo533c();
                                    arrayMap3 = arrayMap6;
                                    if (!(mo533c == null ? false : vnd.C16360f.m104529f(mo533c.m104532i(), vnd.C16360f.f112832b.m104534b()))) {
                                        z3 = false;
                                        if (!z3) {
                                            z4 = true;
                                            break;
                                        }
                                        arrayMap6 = arrayMap3;
                                        it4 = it2;
                                        arrayMap5 = arrayMap;
                                    }
                                }
                                z3 = true;
                                if (!z3) {
                                }
                            }
                        }
                        arrayMap = arrayMap5;
                        it2 = it4;
                        arrayMap3 = arrayMap6;
                        z4 = false;
                        if (z4) {
                            break;
                        }
                        arrayMap6 = arrayMap3;
                        it4 = it2;
                        arrayMap5 = arrayMap;
                    }
                }
                arrayMap = arrayMap5;
                arrayMap3 = arrayMap6;
                z2 = false;
                if (z2) {
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    arrayMap2 = arrayMap7;
                    arrayMap6 = arrayMap3;
                    int i2 = 0;
                    int size2 = mo44550H0.size();
                    while (i2 < size2) {
                        int i3 = size2;
                        ArrayList arrayList5 = arrayList;
                        cd2 cd2Var = new cd2(this.f87033a, (CaptureRequest) mo44550H0.get(i2), map, map2, map3, arrayMap6, m44612h, z, megVar, m95668c, null);
                        arrayList2.add(mo44550H0.get(i2));
                        arrayList5.add(cd2Var);
                        i2++;
                        arrayList = arrayList5;
                        size2 = i3;
                    }
                    map5 = map;
                    map6 = map3;
                } else {
                    arrayList2 = arrayList4;
                    arrayMap2 = arrayMap7;
                    arrayMap6 = arrayMap3;
                    map5 = map;
                    map6 = map3;
                    cd2 cd2Var2 = new cd2(qb2Var.f87033a, (CaptureRequest) mo44550H0.get(0), map5, map4, map6, arrayMap6, m44612h, z, megVar, m95668c, null);
                    arrayList2.add(mo44550H0.get(0));
                    arrayList = arrayList3;
                    arrayList.add(cd2Var2);
                }
                arrayList4 = arrayList2;
                arrayList3 = arrayList;
            } else {
                ArrayList arrayList6 = arrayList4;
                arrayMap = arrayMap5;
                arrayMap2 = arrayMap7;
                ArrayList arrayList7 = arrayList3;
                map5 = map;
                map6 = map3;
                cd2 cd2Var3 = new cd2(interfaceC0621k, build, map5, map2, map6, arrayMap6, m44612h, z, megVar, m95668c, null);
                arrayList6.add(build);
                arrayList7.add(cd2Var3);
                arrayList3 = arrayList7;
                arrayList4 = arrayList6;
            }
            arrayMap4 = arrayMap2;
            it3 = it;
            arrayMap5 = arrayMap;
            qb2Var = this;
        }
        return new Camera2CaptureSequence(this.f87033a.mo3069A().mo3157e(), z, arrayList4, arrayList3, list2, interfaceC17250a, arrayMap4, arrayMap5, this.f87038f, this.f87039g, null);
    }

    /* renamed from: l */
    public final CaptureRequest.Builder m85327l(meg megVar, int i) {
        CaptureRequest.Builder mo3162q0;
        if (megVar.m51876c() != null) {
            TotalCaptureResult totalCaptureResult = (TotalCaptureResult) megVar.m51876c().m36435a().unwrapAs(f8g.m32502b(TotalCaptureResult.class));
            if (totalCaptureResult == null) {
                throw new IllegalStateException(("Failed to unwrap FrameInfo " + megVar.m51876c().m36435a() + " as TotalCaptureResult").toString());
            }
            mo3162q0 = this.f87033a.mo3069A().mo3147A1(totalCaptureResult);
        } else {
            mo3162q0 = this.f87033a.mo3069A().mo3162q0(i);
        }
        if (mo3162q0 != null) {
            return mo3162q0;
        }
        if (megVar.m51876c() != null) {
            if (!np9.f57827a.m55855c()) {
                return null;
            }
            Log.i("CXCP", "Failed to create a ReprocessingCaptureRequest.Builder from " + megVar.m51876c().m36435a() + '!');
            return null;
        }
        if (!np9.f57827a.m55855c()) {
            return null;
        }
        Log.i("CXCP", "Failed to create a CaptureRequest.Builder from " + ((Object) jfg.m44611g(i)) + '!');
        return null;
    }

    /* renamed from: m */
    public final boolean m85328m(List list, Map map, Map map2, Map map3) {
        if (list.isEmpty()) {
            throw new IllegalStateException("build(...) should never be called with an empty request list!");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            meg megVar = (meg) it.next();
            Iterator it2 = megVar.m51879f().iterator();
            boolean z = false;
            while (it2.hasNext()) {
                int m15196g = ((b2j) it2.next()).m15196g();
                if (!map3.containsKey(b2j.m15190a(m15196g))) {
                    Surface surface = (Surface) this.f87036d.get(b2j.m15190a(m15196g));
                    if (surface != null) {
                        map.put(surface, b2j.m15190a(m15196g));
                        map3.put(b2j.m15190a(m15196g), surface);
                        ul2 m114787a = this.f87038f.m114787a(m15196g);
                        if (m114787a == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        for (vnd vndVar : m114787a.m101783b()) {
                            Object obj = this.f87037e.get(lnd.m50015a(vndVar.mo536g()));
                            if (obj == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            map2.put((Surface) obj, lnd.m50015a(vndVar.mo536g()));
                        }
                    } else {
                        continue;
                    }
                }
                z = true;
            }
            if (!z) {
                if (np9.f57827a.m55855c()) {
                    Log.i("CXCP", "  Failed to bind any surfaces for " + megVar + '!');
                }
                return false;
            }
            if (!z) {
                throw new IllegalStateException("Check failed.");
            }
        }
        return true;
    }

    /* renamed from: n */
    public final void m85329n() {
        Camera2CaptureSequence camera2CaptureSequence;
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(this + "#disconnect");
            synchronized (this.f87042j) {
                try {
                    if (this.f87043k) {
                        camera2CaptureSequence = null;
                    } else {
                        this.f87043k = true;
                        InterfaceC0635b interfaceC0635b = this.f87045m;
                        if (interfaceC0635b != null) {
                            gtk.m36392a(interfaceC0635b);
                        }
                        Surface inputSurface = this.f87033a.getInputSurface();
                        if (inputSurface != null) {
                            inputSurface.release();
                        }
                        camera2CaptureSequence = this.f87044l;
                    }
                } finally {
                }
            }
            if (this.f87040h && camera2CaptureSequence != null) {
                m85325j(camera2CaptureSequence);
            }
            pkk pkkVar = pkk.f85235a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.yp2
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Integer mo85323B(Camera2CaptureSequence camera2CaptureSequence) {
        Integer mo3070B0;
        synchronized (this.f87042j) {
            if (this.f87043k) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", this + " disconnected. " + camera2CaptureSequence + " won't be submitted");
                }
                return null;
            }
            if (camera2CaptureSequence.getCaptureRequestList().size() != 1 || (this.f87033a instanceof sf2)) {
                mo3070B0 = camera2CaptureSequence.getRepeating() ? this.f87033a.mo3070B0(camera2CaptureSequence.getCaptureRequestList(), camera2CaptureSequence) : this.f87033a.mo3074n(camera2CaptureSequence.getCaptureRequestList(), camera2CaptureSequence);
            } else if (camera2CaptureSequence.getRepeating()) {
                if (this.f87040h) {
                    this.f87044l = camera2CaptureSequence;
                }
                mo3070B0 = this.f87033a.mo3073Z0(camera2CaptureSequence.getCaptureRequestList().get(0), camera2CaptureSequence);
            } else {
                mo3070B0 = this.f87033a.mo3075x1(camera2CaptureSequence.getCaptureRequestList().get(0), camera2CaptureSequence);
            }
            return mo3070B0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[LOOP:5: B:105:0x0054->B:123:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[LOOP:3: B:68:0x0111->B:84:?, LOOP_END, SYNTHETIC] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m85331p(List list, InterfaceC0621k interfaceC0621k) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (list.isEmpty()) {
            throw new IllegalStateException("build(...) should never be called with an empty request list!");
        }
        if (interfaceC0621k instanceof sf2) {
            Iterator it = list.iterator();
            Boolean bool = null;
            Boolean bool2 = null;
            while (it.hasNext()) {
                meg megVar = (meg) it.next();
                List m51879f = megVar.m51879f();
                if (m51879f == null || !m51879f.isEmpty()) {
                    Iterator it2 = m51879f.iterator();
                    while (it2.hasNext()) {
                        ((b2j) it2.next()).m15196g();
                        List<vnd> mo502c = this.f87038f.mo502c();
                        if (mo502c == null || !mo502c.isEmpty()) {
                            for (vnd vndVar : mo502c) {
                                vnd.C16359e mo537h = vndVar.mo537h();
                                if (!(mo537h == null ? false : vnd.C16359e.m104517g(mo537h.m104520j(), vnd.C16359e.f112823b.m104522b()))) {
                                    vnd.C16360f mo533c = vndVar.mo533c();
                                    if (!(mo533c == null ? false : vnd.C16360f.m104529f(mo533c.m104532i(), vnd.C16360f.f112832b.m104533a())) && vndVar.mo533c() != null) {
                                        z = false;
                                        if (!z) {
                                            z2 = true;
                                            break;
                                        }
                                    }
                                }
                                z = true;
                                if (!z) {
                                }
                            }
                        }
                        z2 = false;
                        if (z2) {
                            z3 = true;
                            break;
                        }
                    }
                }
                z3 = false;
                Boolean valueOf = Boolean.valueOf(z3);
                if (bool != null && !jy8.m45881e(bool, valueOf) && np9.f57827a.m55854b()) {
                    Log.e("CXCP", "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: " + bool.booleanValue() + ". Current request contains preview stream use case or hint: " + z3 + '.');
                }
                List m51879f2 = megVar.m51879f();
                if (m51879f2 == null || !m51879f2.isEmpty()) {
                    Iterator it3 = m51879f2.iterator();
                    while (it3.hasNext()) {
                        ((b2j) it3.next()).m15196g();
                        List<vnd> mo502c2 = this.f87038f.mo502c();
                        if (mo502c2 == null || !mo502c2.isEmpty()) {
                            for (vnd vndVar2 : mo502c2) {
                                vnd.C16359e mo537h2 = vndVar2.mo537h();
                                if (!(mo537h2 == null ? false : vnd.C16359e.m104517g(mo537h2.m104520j(), vnd.C16359e.f112823b.m104523c()))) {
                                    vnd.C16360f mo533c2 = vndVar2.mo533c();
                                    if (!(mo533c2 == null ? false : vnd.C16360f.m104529f(mo533c2.m104532i(), vnd.C16360f.f112832b.m104534b()))) {
                                        z4 = false;
                                        if (!z4) {
                                            z5 = true;
                                            break;
                                        }
                                    }
                                }
                                z4 = true;
                                if (!z4) {
                                }
                            }
                        }
                        z5 = false;
                        if (z5) {
                            z6 = true;
                            break;
                        }
                    }
                }
                z6 = false;
                Boolean valueOf2 = Boolean.valueOf(z6);
                if (bool2 != null && !jy8.m45881e(bool2, valueOf2) && np9.f57827a.m55854b()) {
                    Log.e("CXCP", "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: " + bool2.booleanValue() + ". Current request contains video stream use case: " + z6 + '.');
                }
                List mo502c3 = this.f87038f.mo502c();
                if (mo502c3 == null || !mo502c3.isEmpty()) {
                    Iterator it4 = mo502c3.iterator();
                    while (it4.hasNext()) {
                        if (!((vnd) it4.next()).m104467f()) {
                            z7 = false;
                            break;
                        }
                    }
                }
                z7 = true;
                if (!z7) {
                    if (np9.f57827a.m55854b()) {
                        Log.e("CXCP", "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are " + this.f87038f.mo502c());
                    }
                    return false;
                }
                bool2 = valueOf2;
                bool = valueOf;
            }
        }
        return true;
    }

    @Override // p000.yp2
    public void stopRepeating() {
        synchronized (this.f87042j) {
            try {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", this + "#stopRepeating");
                }
                this.f87033a.stopRepeating();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Camera2CaptureSequenceProcessor-" + this.f87041i;
    }

    @Override // p000.yp2
    /* renamed from: z */
    public void mo85332z() {
        synchronized (this.f87042j) {
            try {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", this + "#abortCaptures");
                }
                this.f87033a.mo3076z();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public qb2(InterfaceC0621k interfaceC0621k, yxj yxjVar, int i, Map map, Map map2, z1j z1jVar, r3j r3jVar, boolean z) {
        this.f87033a = interfaceC0621k;
        this.f87034b = yxjVar;
        this.f87035c = i;
        this.f87036d = map;
        this.f87037e = map2;
        this.f87038f = z1jVar;
        this.f87039g = r3jVar;
        this.f87040h = z;
        this.f87041i = sb2.m95667b().m82829d();
        this.f87042j = new Object();
        InterfaceC0635b interfaceC0635b = null;
        if (!z1jVar.mo503h().isEmpty()) {
            iu8 iu8Var = (iu8) mv3.m53197t0(z1jVar.mo503h());
            Surface inputSurface = interfaceC0621k.getInputSurface();
            if (inputSurface == null) {
                throw new IllegalStateException("inputSurface is required to create instance of imageWriter.");
            }
            try {
                interfaceC0635b = AndroidImageWriter.INSTANCE.m3257a(inputSurface, iu8Var.mo514c(), iu8Var.mo512a(), x1j.m108925c(iu8Var.mo513b()), yxjVar.m114584i());
            } catch (RuntimeException e) {
                if (np9.f57827a.m55854b()) {
                    Log.e("CXCP", "Failed to create ImageWriter for session " + this.f87033a + "! Reprocessing will not be supported!", e);
                }
            }
            if (interfaceC0635b != null && np9.f57827a.m55853a()) {
                Log.d("CXCP", "Created ImageWriter " + interfaceC0635b + " for session " + this.f87033a);
            }
        }
        this.f87045m = interfaceC0635b;
    }
}
