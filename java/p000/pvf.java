package p000;

import android.util.Log;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import org.webrtc.StatsReport;
import p000.nji;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes6.dex */
public final class pvf {

    /* renamed from: a */
    public final long f85960a;

    /* renamed from: b */
    public final List f85961b;

    /* renamed from: c */
    public final List f85962c;

    /* renamed from: d */
    public final List f85963d;

    /* renamed from: e */
    public final Map f85964e = new HashMap();

    public pvf(long j, List list, List list2, List list3) {
        this.f85960a = j;
        this.f85961b = Collections.unmodifiableList(list);
        this.f85962c = Collections.unmodifiableList(list2);
        this.f85963d = Collections.unmodifiableList(list3);
    }

    /* renamed from: a */
    public static BigInteger m84436a(String str, nvf nvfVar) {
        if (str == null) {
            return null;
        }
        try {
            return new BigInteger(str);
        } catch (NumberFormatException e) {
            nvfVar.logException("RTCStat", "stat.parse", e);
            return null;
        }
    }

    /* renamed from: b */
    public static long m84437b(String str, nvf nvfVar) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            nvfVar.logException("RTCStat", "stat.parse", e);
            return -1L;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:91:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0582 A[SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pvf m84438d(StatsReport[] statsReportArr, nvf nvfVar) {
        char c;
        nji.EnumC7936d enumC7936d;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        long j;
        int i2;
        HashMap hashMap;
        ArrayList arrayList3;
        nji c7941i;
        nji njiVar;
        StatsReport.Value[] valueArr;
        char c2;
        StatsReport[] statsReportArr2 = statsReportArr;
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        int length = statsReportArr2.length;
        long j2 = 0;
        int i3 = 0;
        while (i3 < length) {
            StatsReport statsReport = statsReportArr2[i3];
            double d = statsReport.timestamp;
            if (d > j2) {
                j2 = (long) d;
            }
            String str = statsReport.type;
            str.getClass();
            switch (str.hashCode()) {
                case 3540113:
                    if (str.equals("ssrc")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 292608541:
                    if (str.equals("googCandidatePair")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1452734571:
                    if (str.equals("googTrack")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            Double d2 = null;
            switch (c) {
                case 0:
                    String substring = statsReport.f82940id.substring(r1.length() - 4);
                    substring.getClass();
                    if (substring.equals("recv")) {
                        enumC7936d = nji.EnumC7936d.RECV;
                    } else if (!substring.equals("send")) {
                        nvfVar.logException("CallsSsrc", "stat.parse", new IllegalArgumentException("ssrc type '" + statsReport.f82940id + "' is not send/recv"));
                        arrayList = arrayList5;
                        arrayList3 = arrayList4;
                        arrayList2 = arrayList6;
                        hashMap = hashMap2;
                        i = length;
                        j = j2;
                        i2 = i3;
                        njiVar = null;
                        arrayList4 = arrayList3;
                        if (njiVar != null) {
                            break;
                        } else {
                            arrayList4.add(njiVar);
                            continue;
                        }
                    } else {
                        enumC7936d = nji.EnumC7936d.SEND;
                    }
                    HashMap hashMap3 = new HashMap(statsReport.values.length);
                    StatsReport.Value[] valueArr2 = statsReport.values;
                    int length2 = valueArr2.length;
                    int i4 = 0;
                    while (i4 < length2) {
                        int i5 = i4;
                        StatsReport.Value value = valueArr2[i5];
                        hashMap3.put(value.name, value.value);
                        i4 = i5 + 1;
                        arrayList5 = arrayList5;
                    }
                    arrayList = arrayList5;
                    String str2 = (String) hashMap3.get("mediaType");
                    String str3 = (String) hashMap3.remove("googCodecName");
                    String str4 = str3 == null ? "" : str3;
                    String str5 = (String) hashMap3.remove("codecImplementationName");
                    nji.C7935c c7935c = new nji.C7935c(str4, str5 == null ? "" : str5, null, 0L);
                    arrayList2 = arrayList6;
                    i = length;
                    j = j2;
                    i2 = i3;
                    hashMap = hashMap2;
                    if (enumC7936d == nji.EnumC7936d.SEND) {
                        arrayList3 = arrayList4;
                        if (MediaStreamTrack.AUDIO_TRACK_KIND.equalsIgnoreCase(str2)) {
                            long m84437b = m84437b((String) hashMap3.remove("ssrc"), nvfVar);
                            String str6 = (String) hashMap3.remove("transportId");
                            String str7 = str6 == null ? "" : str6;
                            BigInteger m84436a = m84436a((String) hashMap3.remove("packetsSent"), nvfVar);
                            BigInteger m84436a2 = m84436a((String) hashMap3.remove("packetsLost"), nvfVar);
                            BigInteger m84436a3 = m84436a((String) hashMap3.remove("bytesSent"), nvfVar);
                            BigInteger m84436a4 = m84436a((String) hashMap3.remove("headerBytesSent"), nvfVar);
                            BigInteger m84436a5 = m84436a((String) hashMap3.remove("retransmittedBytesSent"), nvfVar);
                            Long valueOf = Long.valueOf(m84437b((String) hashMap3.remove("targetBitrate"), nvfVar));
                            String str8 = (String) hashMap3.remove("googTrackId");
                            c7941i = new nji.C7934b(m84437b, str7, m84436a, m84436a2, m84436a3, m84436a4, m84436a5, valueOf, str8 == null ? "" : str8, c7935c, null, Double.valueOf(0.0d));
                        } else if (MediaStreamTrack.VIDEO_TRACK_KIND.equalsIgnoreCase(str2)) {
                            long m84437b2 = m84437b((String) hashMap3.remove("ssrc"), nvfVar);
                            String str9 = (String) hashMap3.remove("transportId");
                            String str10 = str9 == null ? "" : str9;
                            BigInteger m84436a6 = m84436a((String) hashMap3.remove("packetsSent"), nvfVar);
                            BigInteger m84436a7 = m84436a((String) hashMap3.remove("packetsLost"), nvfVar);
                            BigInteger m84436a8 = m84436a((String) hashMap3.remove("bytesSent"), nvfVar);
                            BigInteger m84436a9 = m84436a((String) hashMap3.remove("headerBytesSent"), nvfVar);
                            BigInteger m84436a10 = m84436a((String) hashMap3.remove("retransmittedBytesSent"), nvfVar);
                            long m84437b3 = m84437b((String) hashMap3.remove("googNacksReceived"), nvfVar);
                            long m84437b4 = m84437b((String) hashMap3.remove("googPlisReceived"), nvfVar);
                            long m84437b5 = m84437b((String) hashMap3.remove("googFirsReceived"), nvfVar);
                            long m84437b6 = m84437b((String) hashMap3.remove("framesEncoded"), nvfVar);
                            long m84437b7 = m84437b((String) hashMap3.remove("googAdaptationChanges"), nvfVar);
                            long m84437b8 = m84437b((String) hashMap3.remove("googAvgEncodeMs"), nvfVar);
                            long m84437b9 = m84437b((String) hashMap3.remove("googFrameWidthSent"), nvfVar);
                            long m84437b10 = m84437b((String) hashMap3.remove("googFrameHeightSent"), nvfVar);
                            Long valueOf2 = Long.valueOf(m84437b((String) hashMap3.remove("targetBitrate"), nvfVar));
                            String str11 = (String) hashMap3.remove("googTrackId");
                            c7941i = new nji.C7942j(m84437b2, str10, m84436a6, m84436a7, m84436a8, m84436a9, m84436a10, m84437b3, m84437b4, m84437b5, m84437b6, m84437b7, m84437b8, m84437b9, m84437b10, valueOf2, str11 == null ? "" : str11, c7935c, null);
                        } else {
                            nvfVar.logException("CallsSsrc", "stat.parse", new IllegalArgumentException("media type '" + str2 + "' is not video/audio"));
                            njiVar = null;
                        }
                        njiVar = c7941i;
                        njiVar.f57268g.putAll(hashMap3);
                    } else {
                        arrayList3 = arrayList4;
                        if (MediaStreamTrack.AUDIO_TRACK_KIND.equalsIgnoreCase(str2)) {
                            long m84437b11 = m84437b((String) hashMap3.remove("ssrc"), nvfVar);
                            String str12 = (String) hashMap3.remove("transportId");
                            String str13 = str12 == null ? "" : str12;
                            BigInteger m84436a11 = m84436a((String) hashMap3.remove("packetsReceived"), nvfVar);
                            BigInteger m84436a12 = m84436a((String) hashMap3.remove("packetsLost"), nvfVar);
                            BigInteger m84436a13 = m84436a((String) hashMap3.remove("packetsDiscarded"), nvfVar);
                            BigInteger m84436a14 = m84436a((String) hashMap3.remove("bytesReceived"), nvfVar);
                            long m84437b12 = m84437b((String) hashMap3.remove("googJitterBufferMs"), nvfVar);
                            String str14 = (String) hashMap3.remove("googTrackId");
                            c7941i = new nji.C7933a(m84437b11, str13, m84436a11, m84436a12, m84436a13, m84436a14, -1.0d, -1.0d, m84437b12, str14 == null ? "" : str14, -1L, -1L, -1L, -1L, -1L, -1L, c7935c);
                        } else if (MediaStreamTrack.VIDEO_TRACK_KIND.equalsIgnoreCase(str2)) {
                            long m84437b13 = m84437b((String) hashMap3.remove("ssrc"), nvfVar);
                            String str15 = (String) hashMap3.remove("transportId");
                            String str16 = str15 == null ? "" : str15;
                            BigInteger m84436a15 = m84436a((String) hashMap3.remove("packetsReceived"), nvfVar);
                            BigInteger m84436a16 = m84436a((String) hashMap3.remove("packetsLost"), nvfVar);
                            BigInteger m84436a17 = m84436a((String) hashMap3.remove("packetsDiscarded"), nvfVar);
                            BigInteger m84436a18 = m84436a((String) hashMap3.remove("bytesReceived"), nvfVar);
                            long m84437b14 = m84437b((String) hashMap3.remove("googJitterBufferMs"), nvfVar);
                            long m84437b15 = m84437b((String) hashMap3.remove("googNacksSent"), nvfVar);
                            long m84437b16 = m84437b((String) hashMap3.remove("googPlisSent"), nvfVar);
                            long m84437b17 = m84437b((String) hashMap3.remove("googFirsSent"), nvfVar);
                            long m84437b18 = m84437b((String) hashMap3.remove("framesDecoded"), nvfVar);
                            long m84437b19 = m84437b((String) hashMap3.remove("framesReceived"), nvfVar);
                            long m84437b20 = m84437b((String) hashMap3.remove("googFrameHeightReceived"), nvfVar);
                            long m84437b21 = m84437b((String) hashMap3.remove("googFrameWidthReceived"), nvfVar);
                            String str17 = (String) hashMap3.remove("googTrackId");
                            c7941i = new nji.C7941i(m84437b13, str16, m84436a15, m84436a16, m84436a17, m84436a18, m84437b14, m84437b15, m84437b16, m84437b17, m84437b18, m84437b19, m84437b20, m84437b21, str17 == null ? "" : str17, 0L, null, null, c7935c, 0L, 0L);
                        } else {
                            nvfVar.logException("CallsSsrc", "stat.parse", new IllegalArgumentException("media type '" + str2 + "' is not video/audio"));
                            njiVar = null;
                        }
                        njiVar = c7941i;
                        njiVar.f57268g.putAll(hashMap3);
                    }
                    arrayList4 = arrayList3;
                    if (njiVar != null) {
                    }
                case 1:
                    String str18 = statsReport.f82940id;
                    HashMap hashMap4 = new HashMap();
                    StatsReport.Value[] valueArr3 = statsReport.values;
                    int length3 = valueArr3.length;
                    int i6 = 0;
                    boolean z = false;
                    String str19 = null;
                    String str20 = null;
                    String str21 = null;
                    String str22 = null;
                    String str23 = null;
                    String str24 = null;
                    String str25 = null;
                    String str26 = null;
                    String str27 = null;
                    while (i6 < length3) {
                        StatsReport.Value value2 = valueArr3[i6];
                        String str28 = value2.name;
                        str28.getClass();
                        switch (str28.hashCode()) {
                            case -1553358190:
                                valueArr = valueArr3;
                                if (str28.equals("googLocalCandidateType")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -747991196:
                                valueArr = valueArr3;
                                if (str28.equals("googActiveConnection")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -244374237:
                                valueArr = valueArr3;
                                if (str28.equals("googTransportType")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -200882018:
                                valueArr = valueArr3;
                                if (str28.equals("googChannelId")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 207096210:
                                valueArr = valueArr3;
                                if (str28.equals("googRtt")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 230681321:
                                valueArr = valueArr3;
                                if (str28.equals("googLocalAddress")) {
                                    c2 = 5;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 585525230:
                                valueArr = valueArr3;
                                if (str28.equals("googRemoteAddress")) {
                                    c2 = 6;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 930973655:
                                valueArr = valueArr3;
                                if (str28.equals("googRemoteCandidateType")) {
                                    c2 = 7;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                valueArr = valueArr3;
                                c2 = 65535;
                                break;
                        }
                        switch (c2) {
                            case 0:
                                str20 = value2.value;
                                break;
                            case 1:
                                z = BioRandomFrame.STR_DIALOG_PROPERTY_VALUE.equalsIgnoreCase(value2.value);
                                break;
                            case 2:
                                str26 = value2.value;
                                break;
                            case 3:
                                str27 = value2.value;
                                break;
                            case 4:
                                str19 = value2.value;
                                break;
                            case 5:
                                String str29 = value2.value;
                                if (str29 != null) {
                                    str22 = str29.split(":")[0];
                                }
                                str21 = str29;
                                break;
                            case 6:
                                String str30 = value2.value;
                                if (str30 != null) {
                                    str25 = str30.split(":")[0];
                                }
                                str24 = str30;
                                break;
                            case 7:
                                str23 = value2.value;
                                break;
                            default:
                                hashMap4.put(value2.name, value2.value);
                                break;
                        }
                        i6++;
                        valueArr3 = valueArr;
                    }
                    try {
                        d2 = Double.valueOf(Double.parseDouble(str19));
                    } catch (Throwable th) {
                        Log.e("CandidatePair", "Can't parse rtt", th);
                    }
                    eo2 eo2Var = new eo2(str18, str20, str21, str22, str23, str24, str25, d2, str26, str27, z);
                    eo2Var.f28095l.putAll(hashMap4);
                    arrayList6.add(eo2Var);
                    break;
                case 2:
                    arrayList5.add(statsReport.values[0].value);
                    break;
                default:
                    HashMap hashMap5 = new HashMap();
                    for (StatsReport.Value value3 : statsReport.values) {
                        hashMap5.put(value3.name, value3.value);
                    }
                    hashMap2.put(statsReport.f82940id, hashMap5);
                    break;
            }
            arrayList = arrayList5;
            arrayList2 = arrayList6;
            hashMap = hashMap2;
            i = length;
            j = j2;
            i2 = i3;
            i3 = i2 + 1;
            statsReportArr2 = statsReportArr;
            arrayList6 = arrayList2;
            length = i;
            arrayList5 = arrayList;
            j2 = j;
            hashMap2 = hashMap;
        }
        pvf pvfVar = new pvf(j2, arrayList5, arrayList4, arrayList6);
        pvfVar.f85964e.putAll(hashMap2);
        return pvfVar;
    }

    /* renamed from: c */
    public eo2 m84439c() {
        for (eo2 eo2Var : this.f85963d) {
            if (eo2Var.f28094k) {
                return eo2Var;
            }
        }
        return null;
    }
}
