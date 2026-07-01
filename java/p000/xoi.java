package p000;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import org.webrtc.StatsReport;
import p000.hs1;
import p000.iu6;
import p000.nji;
import p000.ql0;
import p000.woi;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public final class xoi {

    /* renamed from: a */
    public final Hashtable f120641a = new Hashtable();

    /* renamed from: b */
    public final dwa f120642b = new dwa();

    /* renamed from: c */
    public final gs1 f120643c;

    /* renamed from: d */
    public final nvf f120644d;

    /* renamed from: e */
    public final hs1 f120645e;

    /* renamed from: f */
    public boolean f120646f;

    /* renamed from: g */
    public boolean f120647g;

    /* renamed from: h */
    public boolean f120648h;

    public xoi(gs1 gs1Var, nvf nvfVar, hs1 hs1Var) {
        this.f120643c = gs1Var;
        this.f120644d = nvfVar;
        this.f120645e = hs1Var;
    }

    /* renamed from: a */
    public static long m111713a(Number... numberArr) {
        long j = 0;
        if (numberArr.length == 1) {
            Number number = numberArr[0];
            if (number == null) {
                return 0L;
            }
            return number.longValue();
        }
        for (Number number2 : numberArr) {
            if (number2 != null) {
                j = number2.longValue() + j;
            }
        }
        return j;
    }

    /* renamed from: b */
    public void m111714b(hs1 hs1Var) {
        if (hs1Var != null) {
            this.f120641a.remove(hs1Var);
        }
    }

    /* renamed from: c */
    public dwa m111715c(hs1 hs1Var) {
        if (hs1Var != null) {
            return (dwa) this.f120641a.get(hs1Var);
        }
        return null;
    }

    /* renamed from: d */
    public Long m111716d(boolean z) {
        if (z) {
            dwa dwaVar = this.f120642b;
            dwaVar.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(dwaVar.f25559d.f26853c, dwaVar.f25558c.f26853c);
            if (max == 0) {
                return null;
            }
            return Long.valueOf(elapsedRealtime - max);
        }
        long j = Long.MAX_VALUE;
        for (hs1 hs1Var : this.f120641a.keySet()) {
            if (!hs1Var.equals(this.f120645e)) {
                dwa dwaVar2 = (dwa) this.f120641a.get(hs1Var);
                dwaVar2.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                long max2 = Math.max(dwaVar2.f25559d.f26853c, dwaVar2.f25558c.f26853c);
                Long valueOf = max2 == 0 ? null : Long.valueOf(elapsedRealtime2 - max2);
                if (valueOf != null) {
                    j = Math.min(valueOf.longValue(), j);
                }
            }
        }
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return null;
        }
        return Long.valueOf(j);
    }

    /* renamed from: e */
    public void m111717e(pvf pvfVar, nji[] njiVarArr, iu6.C6254b[] c6254bArr) {
        dwa dwaVar;
        Double d;
        for (int i = 0; i < njiVarArr.length; i++) {
            iu6.C6254b c6254b = c6254bArr[i];
            if (c6254b.m43031c() != null || c6254b.m43032d()) {
                if (c6254b.m43032d()) {
                    dwaVar = this.f120642b;
                } else {
                    hs1 m43031c = c6254b.m43031c();
                    dwa dwaVar2 = (dwa) this.f120641a.get(m43031c);
                    if (dwaVar2 == null) {
                        Hashtable hashtable = this.f120641a;
                        dwa dwaVar3 = new dwa();
                        hashtable.put(m43031c, dwaVar3);
                        dwaVar = dwaVar3;
                    } else {
                        dwaVar = dwaVar2;
                    }
                }
                this.f120643c.m36288c().m86332b();
                nji njiVar = njiVarArr[i];
                nji.C7935c c7935c = njiVar.f57267f;
                nji.EnumC7937e enumC7937e = njiVar.f57262a;
                if (c7935c != null) {
                    if (enumC7937e == nji.EnumC7937e.AUDIO) {
                        dwaVar.f25566k = c7935c.f57278a;
                    } else {
                        dwaVar.m28632k(c7935c.f57278a);
                        dwaVar.f25568m = c7935c.f57279b;
                    }
                }
                eo2 m84439c = pvfVar.m84439c();
                long j = Long.MIN_VALUE;
                if (m84439c != null && (d = m84439c.f28091h) != null) {
                    j = d.longValue();
                }
                if (enumC7937e == nji.EnumC7937e.AUDIO) {
                    dwaVar.f25564i = String.valueOf(njiVarArr[i].f57264c);
                    dwaVar.m28634m(j);
                } else {
                    dwaVar.f25565j = String.valueOf(njiVarArr[i].f57264c);
                    dwaVar.m28630i(j);
                }
                nji njiVar2 = njiVarArr[i];
                if (njiVar2 instanceof nji.C7934b) {
                    nji.C7934b c7934b = (nji.C7934b) njiVar2;
                    dwaVar.f25558c.f26851a.m85008a(m111713a(c7934b.f57295j, c7934b.f57296k));
                    long m111713a = m111713a(Double.valueOf(c7934b.m55487a()));
                    if (dwaVar.f25556a.m29632c() != m111713a) {
                        dwaVar.f25556a.m29630a(m111713a);
                        dwaVar.f25557b = SystemClock.elapsedRealtime();
                    }
                    dwaVar.f25561f = m111713a(c7934b.f57294i);
                    dwaVar.m28629h(m111713a(c7934b.f57293h));
                } else if (njiVar2 instanceof nji.C7933a) {
                    nji.C7933a c7933a = (nji.C7933a) njiVar2;
                    dwaVar.f25559d.f26851a.m85008a(m111713a(c7933a.m55488a()));
                    dwaVar.f25561f = m111713a(c7933a.f57289i);
                } else if (njiVar2 instanceof nji.C7942j) {
                    nji.C7942j c7942j = (nji.C7942j) njiVar2;
                    dwaVar.f25558c.f26852b.m85008a(m111713a(c7942j.f57295j, c7942j.f57296k));
                    dwaVar.m28633l(m111713a(c7942j.f57293h));
                    dwaVar.f25560e = m111713a(c7942j.f57294i);
                } else if (njiVar2 instanceof nji.C7941i) {
                    nji.C7941i c7941i = (nji.C7941i) njiVar2;
                    dwaVar.f25559d.f26852b.m85008a(m111713a(c7941i.m55488a()));
                    dwaVar.f25560e = m111713a(c7941i.f57289i);
                }
            } else {
                this.f120644d.log("StatsReportHandler", "incorrect mapping skipped " + njiVarArr[i].f57266e + ":" + njiVarArr[i].f57265d + ":" + njiVarArr[i].f57262a + ":" + njiVarArr[i].f57263b);
            }
        }
    }

    /* renamed from: f */
    public void m111718f(StatsReport[] statsReportArr, woi.C16757a[] c16757aArr) {
        int i;
        dwa dwaVar;
        String str;
        StatsReport[] statsReportArr2 = statsReportArr;
        int i2 = 0;
        while (i2 < statsReportArr2.length) {
            woi.C16757a c16757a = c16757aArr[i2];
            if (c16757a.m108152c() != null || c16757a.m108153d()) {
                StatsReport.Value[] valueArr = statsReportArr2[i2].values;
                int length = valueArr.length;
                String str2 = null;
                i = i2;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                long j = Long.MIN_VALUE;
                long j2 = Long.MIN_VALUE;
                long j3 = Long.MIN_VALUE;
                long j4 = Long.MIN_VALUE;
                int i3 = 0;
                long j5 = Long.MIN_VALUE;
                long j6 = Long.MIN_VALUE;
                while (i3 < length) {
                    StatsReport.Value value = valueArr[i3];
                    int i4 = length;
                    if ("bytesSent".equals(value.name)) {
                        try {
                            j2 = Long.parseLong(value.value);
                        } catch (Exception unused) {
                        }
                    } else if ("bytesReceived".equals(value.name)) {
                        j3 = Long.parseLong(value.value);
                    } else if ("audioOutputLevel".equals(value.name)) {
                        j = Long.parseLong(value.value);
                    } else if ("mediaType".equals(value.name)) {
                        str2 = value.value;
                    } else if ("ssrc".equalsIgnoreCase(value.name)) {
                        str5 = value.value;
                    } else if ("googCodecName".equals(value.name)) {
                        str3 = value.value;
                    } else if ("codecImplementationName".equals(value.name)) {
                        str4 = value.value;
                    } else if ("packetsLost".equals(value.name)) {
                        j4 = Long.parseLong(value.value);
                    } else if ("googRtt".equals(value.name)) {
                        j6 = Long.parseLong(value.value);
                    } else if ("packetsSent".equals(value.name)) {
                        j5 = Long.parseLong(value.value);
                    }
                    i3++;
                    length = i4;
                }
                if (c16757a.m108153d()) {
                    dwaVar = this.f120642b;
                } else {
                    hs1 m108152c = c16757a.m108152c();
                    dwa dwaVar2 = (dwa) this.f120641a.get(m108152c);
                    if (dwaVar2 == null) {
                        Hashtable hashtable = this.f120641a;
                        dwa dwaVar3 = new dwa();
                        hashtable.put(m108152c, dwaVar3);
                        dwaVar = dwaVar3;
                    } else {
                        dwaVar = dwaVar2;
                    }
                }
                ql0.C13753b m86332b = this.f120643c.m36288c().m86332b();
                if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(str2)) {
                    if (j != Long.MIN_VALUE && dwaVar.f25556a.m29632c() != j) {
                        dwaVar.f25556a.m29630a(j);
                        dwaVar.f25557b = SystemClock.elapsedRealtime();
                    }
                    if (j3 != Long.MIN_VALUE) {
                        m86332b.m86339d(this.f120644d, "StatsReportHandler", "setAudioBytesReceived: " + j3);
                        dwaVar.f25559d.f26851a.m85008a(j3);
                    }
                    if (j2 != Long.MIN_VALUE) {
                        m86332b.m86339d(this.f120644d, "StatsReportHandler", "setAudioBytesSent: " + j2);
                        dwaVar.f25558c.f26851a.m85008a(j2);
                    }
                    if (j4 != Long.MIN_VALUE) {
                        m86332b.m86339d(this.f120644d, "StatsReportHandler", "setAudioPacketsLost: " + j4);
                        dwaVar.f25561f = j4;
                    }
                    long j7 = j5;
                    if (j7 != Long.MIN_VALUE) {
                        m86332b.m86339d(this.f120644d, "StatsReportHandler", "setAudioPacketsSent: " + j7);
                        dwaVar.m28629h(j7);
                    }
                    dwaVar.f25566k = str3;
                    dwaVar.f25564i = str5;
                    dwaVar.m28630i(j6);
                } else {
                    String str6 = str5;
                    long j8 = j5;
                    long j9 = j6;
                    if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(str2)) {
                        if (j3 != Long.MIN_VALUE) {
                            str = str6;
                            m86332b.m86339d(this.f120644d, "StatsReportHandler", "setVideoBytesReceived: " + j3);
                            dwaVar.f25559d.f26852b.m85008a(j3);
                        } else {
                            str = str6;
                        }
                        if (j2 != Long.MIN_VALUE) {
                            m86332b.m86339d(this.f120644d, "StatsReportHandler", "setVideoBytesSent: " + j2);
                            dwaVar.f25558c.f26852b.m85008a(j2);
                        }
                        if (j4 != Long.MIN_VALUE) {
                            m86332b.m86339d(this.f120644d, "StatsReportHandler", "setVideoPacketsLost: " + j4);
                            dwaVar.f25560e = j4;
                        }
                        if (j8 != Long.MIN_VALUE) {
                            m86332b.m86339d(this.f120644d, "StatsReportHandler", "setVideoPacketsSent: " + j8);
                            dwaVar.m28633l(j8);
                        }
                        dwaVar.m28632k(str3);
                        dwaVar.f25568m = str4;
                        dwaVar.f25565j = str;
                        dwaVar.m28634m(j9);
                    }
                }
            } else {
                this.f120644d.log("StatsReportHandler", "incorrect mapping skipped " + statsReportArr2[i2].f82940id);
                i = i2;
            }
            i2 = i + 1;
            statsReportArr2 = statsReportArr;
        }
    }

    /* renamed from: g */
    public void m111719g(ns1 ns1Var, Map map) {
        hs1 m56054t;
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            n1h n1hVar = (n1h) entry.getValue();
            hs1.C5790a c5790a = (hs1.C5790a) entry.getKey();
            if (n1hVar != null && c5790a != null && (m56054t = ns1Var.m56054t(c5790a)) != null) {
                dwa dwaVar = (dwa) this.f120641a.get(m56054t);
                if (dwaVar == null) {
                    Hashtable hashtable = this.f120641a;
                    dwa dwaVar2 = new dwa();
                    hashtable.put(m56054t, dwaVar2);
                    dwaVar = dwaVar2;
                }
                dwaVar.m28631j(n1hVar);
            }
        }
    }

    /* renamed from: h */
    public void m111720h(ns1 ns1Var, boolean z, boolean z2, List list, boolean z3) {
        HashMap hashMap;
        long j = 1000;
        if (z2) {
            hashMap = new HashMap();
            dwa dwaVar = this.f120642b;
            dwaVar.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - Math.max(dwaVar.f25559d.f26853c, dwaVar.f25558c.f26853c);
            long m36324a = this.f120643c.m36300o().m36324a();
            if (m36324a <= 1000) {
                m36324a = CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS;
            }
            boolean z4 = elapsedRealtime < m36324a;
            if (this.f120648h != z4) {
                nvf nvfVar = this.f120644d;
                StringBuilder sb = new StringBuilder("audio-mix track isConnected ");
                sb.append(z4);
                sb.append(" timeout ms ");
                dwa dwaVar2 = this.f120642b;
                dwaVar2.getClass();
                sb.append(SystemClock.elapsedRealtime() - Math.max(dwaVar2.f25559d.f26853c, dwaVar2.f25558c.f26853c));
                nvfVar.log("StatsReportHandler", sb.toString());
            }
            this.f120648h = z4;
            if (z4) {
                for (hs1 hs1Var : ns1Var.m56052r()) {
                    hashMap.put(hs1Var, Boolean.valueOf(hs1Var.m39356v()));
                }
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hs1 m56054t = ns1Var.m56054t((hs1.C5790a) it.next());
                        if (m56054t != null) {
                            hashMap.put(m56054t, Boolean.FALSE);
                        }
                    }
                }
                if (z3) {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        hs1 hs1Var2 = (hs1) entry.getKey();
                        hashMap.put(hs1Var2, Boolean.valueOf(((Boolean) entry.getValue()).booleanValue() && hs1Var2.m39348n().m39364a().booleanValue()));
                    }
                }
            } else {
                Iterator it2 = ns1Var.m56052r().iterator();
                while (it2.hasNext()) {
                    hashMap.put((hs1) it2.next(), Boolean.FALSE);
                }
            }
        } else {
            Iterator it3 = this.f120641a.entrySet().iterator();
            hashMap = new HashMap();
            while (it3.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it3.next();
                hs1 hs1Var3 = (hs1) entry2.getKey();
                dwa dwaVar3 = (dwa) entry2.getValue();
                if (ns1Var.m56058x(hs1Var3) || hs1Var3.equals(this.f120645e)) {
                    dwaVar3.getClass();
                    long j2 = j;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - Math.max(dwaVar3.f25559d.f26853c, dwaVar3.f25558c.f26853c);
                    long m36324a2 = this.f120643c.m36300o().m36324a();
                    if (m36324a2 <= j2) {
                        m36324a2 = CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS;
                    }
                    hashMap.put(hs1Var3, Boolean.valueOf(elapsedRealtime2 < m36324a2));
                    if (!this.f120647g && z) {
                        dwaVar3.f25557b = SystemClock.elapsedRealtime();
                        this.f120647g = true;
                    }
                    if (z && !this.f120646f && this.f120643c.m36300o().m36327d() > 0 && hs1Var3.m39356v() && hs1Var3.m39355u() && SystemClock.elapsedRealtime() - dwaVar3.f25557b >= this.f120643c.m36300o().m36327d()) {
                        this.f120646f = true;
                    }
                    j = j2;
                } else {
                    it3.remove();
                }
            }
        }
        ns1Var.m56029H(hashMap);
        for (hs1 hs1Var4 : ns1Var.m56052r()) {
            if (hs1Var4.m39357w()) {
                this.f120644d.log("StatsReportHandler", "CONNECTED: " + hs1Var4);
            } else {
                this.f120644d.log("StatsReportHandler", "DISCONNECTED: " + hs1Var4 + " isCallAccepted" + hs1Var4.m39356v());
            }
        }
    }
}
