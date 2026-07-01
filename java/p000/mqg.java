package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.MediaStreamTrack;
import org.webrtc.RtpParameters;
import org.webrtc.RtpSender;
import org.webrtc.Size;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class mqg {

    /* renamed from: a */
    public final CropAndScaleParamsProvider f53877a;

    /* renamed from: b */
    public final nvf f53878b;

    public mqg(CropAndScaleParamsProvider cropAndScaleParamsProvider, nvf nvfVar) {
        this.f53877a = cropAndScaleParamsProvider;
        this.f53878b = nvfVar;
    }

    /* renamed from: b */
    public static final void m52748b(ArrayList arrayList, String str, Object obj, Object obj2) {
        if (jy8.m45881e(obj, obj2)) {
            return;
        }
        arrayList.add(str + Extension.COLON_SPACE + obj + " -> " + obj2);
    }

    /* renamed from: a */
    public final RtpSender m52749a(RtpSender rtpSender, String str) {
        this.f53878b.log("RtpSenderHelper", "set audio bitrate range to 6000-48000, priority=1.0");
        m52750c(rtpSender, str, 6000, 48000, Double.valueOf(1.0d), true);
        return rtpSender;
    }

    /* renamed from: c */
    public final void m52750c(RtpSender rtpSender, String str, int i, int i2, Double d, boolean z) {
        try {
            m52753f(rtpSender, str, i, i2, d, z);
        } catch (Throwable th) {
            this.f53878b.reportException("RtpSenderHelper", "Failed to set bitrate of " + str, th);
        }
    }

    /* renamed from: d */
    public final void m52751d(RtpSender rtpSender, String str, boolean z, Integer num, Integer num2, Integer num3, RtpParameters.DegradationPreference degradationPreference) {
        try {
            m52754g(rtpSender, str, z, num, num2, num3, degradationPreference);
        } catch (Throwable th) {
            this.f53878b.reportException("RtpSenderHelper", "Error on update of sender " + str, th);
        }
    }

    /* renamed from: e */
    public final boolean m52752e(RtpSender rtpSender, boolean z, List list) {
        this.f53878b.log("RtpSenderHelper", MediaStreamTrack.VIDEO_TRACK_KIND + " updateVideoSenderUnsafeWithSimulcast forceUpdate = " + z + " , simulcastLayerInfos = " + list);
        RtpParameters parameters = rtpSender.getParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(((eai) obj).m29572g(), obj);
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj2 : parameters.encodings) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            RtpParameters.Encoding encoding = (RtpParameters.Encoding) obj2;
            String str = encoding.rid;
            if (str == null) {
                str = ((eai) list.get(i)).m29572g();
            }
            eai eaiVar = (eai) linkedHashMap.get(str);
            if (eaiVar != null) {
                List m52766s = m52766s(encoding, eaiVar);
                if (!m52766s.isEmpty()) {
                    arrayList.add(mek.m51987a(str, mv3.m53139D0(m52766s, null, null, null, 0, null, null, 63, null)));
                }
            } else if (encoding.active) {
                encoding.active = false;
                arrayList.add(mek.m51987a(str, "active: true -> false"));
            }
            i = i2;
        }
        if (arrayList.isEmpty() && !z) {
            this.f53878b.log("RtpSenderHelper", "encodings update not needed");
            return false;
        }
        boolean parameters2 = rtpSender.setParameters(parameters);
        if (parameters2) {
            this.f53878b.log("RtpSenderHelper", "setParameters success for " + MediaStreamTrack.VIDEO_TRACK_KIND + ". Updated layers: " + mv3.m53139D0(arrayList, Extension.FIX_SPACE, null, null, 0, null, null, 62, null));
            return parameters2;
        }
        this.f53878b.log("RtpSenderHelper", "setParameters failed for " + MediaStreamTrack.VIDEO_TRACK_KIND + ". Updated layers: " + mv3.m53139D0(arrayList, Extension.FIX_SPACE, null, null, 0, null, null, 62, null));
        return parameters2;
    }

    /* renamed from: f */
    public final void m52753f(RtpSender rtpSender, String str, int i, int i2, Double d, boolean z) {
        if (rtpSender == null) {
            this.f53878b.log("RtpSenderHelper", str + ": no sender");
            return;
        }
        RtpParameters parameters = rtpSender.getParameters();
        if (parameters.encodings.isEmpty()) {
            this.f53878b.log("RtpSenderHelper", str + ": RtpParameters are not ready yet");
            return;
        }
        boolean z2 = false;
        for (RtpParameters.Encoding encoding : parameters.encodings) {
            Integer num = encoding.maxBitrateBps;
            if (num == null || num.intValue() != i2) {
                encoding.maxBitrateBps = Integer.valueOf(i2);
                z2 = true;
            }
            Integer num2 = encoding.minBitrateBps;
            if (num2 == null || num2.intValue() != i) {
                encoding.minBitrateBps = Integer.valueOf(i);
                z2 = true;
            }
            if (d != null && !jy8.m45877a(encoding.bitratePriority, d)) {
                encoding.bitratePriority = d.doubleValue();
                z2 = true;
            }
            if (encoding.adaptiveAudioPacketTime != z) {
                encoding.adaptiveAudioPacketTime = z;
                z2 = true;
            }
        }
        if (!z2) {
            this.f53878b.log("RtpSenderHelper", str + " encodings update not needed. bitrate=[" + i + "-" + i2 + "](bps),priority=" + d + ",adaptiveAudioPTime=" + z);
            return;
        }
        if (rtpSender.setParameters(parameters)) {
            this.f53878b.log("RtpSenderHelper", str + " encodings update done. bitrate=[" + i + "-" + i2 + "](bps),priority=" + d + ",adaptiveAudioPTime=" + z);
            return;
        }
        this.f53878b.log("RtpSenderHelper", str + " encodings update failed. bitrate=[" + i + "-" + i2 + "](bps),priority=" + d + ",adaptiveAudioPTime=" + z);
    }

    /* renamed from: g */
    public final void m52754g(RtpSender rtpSender, String str, boolean z, Integer num, Integer num2, Integer num3, RtpParameters.DegradationPreference degradationPreference) {
        if (rtpSender == null) {
            return;
        }
        RtpParameters parameters = rtpSender.getParameters();
        if (parameters.encodings.isEmpty()) {
            this.f53878b.log("RtpSenderHelper", str + ": RtpParameters are not ready yet");
            return;
        }
        for (RtpParameters.Encoding encoding : parameters.encodings) {
            if (!jy8.m45881e(encoding.maxBitrateBps, num)) {
                encoding.maxBitrateBps = num;
                z = true;
            }
            if (!jy8.m45881e(encoding.numTemporalLayers, num2)) {
                encoding.numTemporalLayers = num2;
                z = true;
            }
            if (!jy8.m45881e(encoding.maxFramerate, num3)) {
                encoding.maxFramerate = num3;
                z = true;
            }
        }
        if (parameters.degradationPreference != degradationPreference) {
            parameters.degradationPreference = degradationPreference;
            z = true;
        }
        if (!z) {
            this.f53878b.log("RtpSenderHelper", "No " + str + " change detected. Ignore update");
            return;
        }
        if (rtpSender.setParameters(parameters)) {
            this.f53878b.log("RtpSenderHelper", "Sender parameters for " + str + ": maxBitrate=" + num + ", numTemporalLayers=" + num2 + ", maxFramerate=" + num3 + ", degradationPreference=" + degradationPreference);
            return;
        }
        this.f53878b.log("RtpSenderHelper", "Failed to set sender parameters for " + str + ": maxBitrate=" + num + ", numTemporalLayers=" + num2 + ", maxFramerate=" + num3 + ", degradationPreference=" + degradationPreference);
    }

    /* renamed from: h */
    public final int m52755h() {
        return 6000;
    }

    /* renamed from: i */
    public final cai m52756i(RtpSender rtpSender, String str, Size size) {
        return new cai(str, m52758k(rtpSender, size));
    }

    /* renamed from: j */
    public final int m52757j(RtpSender rtpSender) {
        List<RtpParameters.Encoding> list;
        if (rtpSender == null) {
            return 0;
        }
        try {
            RtpParameters parameters = rtpSender.getParameters();
            if (parameters == null || (list = parameters.encodings) == null) {
                return 0;
            }
            Iterator<T> it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                Integer num = ((RtpParameters.Encoding) it.next()).maxBitrateBps;
                if (num == null) {
                    num = 0;
                }
                i += num.intValue();
            }
            return i;
        } catch (Throwable th) {
            this.f53878b.reportException("RtpSenderHelper", "Unable to get sender max bitrate", th);
            return 0;
        }
    }

    /* renamed from: k */
    public final List m52758k(RtpSender rtpSender, Size size) {
        List m25504c = cv3.m25504c();
        Iterator<T> it = rtpSender.getParameters().encodings.iterator();
        while (it.hasNext()) {
            m25504c.add(eai.f26834k.m29576a((RtpParameters.Encoding) it.next(), dai.SEND, size, this.f53877a));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: l */
    public final RtpSender m52759l(RtpSender rtpSender) {
        return m52749a(rtpSender, MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    /* renamed from: m */
    public final RtpSender m52760m(RtpSender rtpSender) {
        return m52749a(rtpSender, "audio-share");
    }

    /* renamed from: n */
    public final RtpSender m52761n(RtpSender rtpSender) {
        m52750c(rtpSender, "screen-share", 30000, 2048000, null, false);
        return rtpSender;
    }

    /* renamed from: o */
    public final RtpSender m52762o(RtpSender rtpSender) {
        m52750c(rtpSender, MediaStreamTrack.VIDEO_TRACK_KIND, 30000, 2048000, null, false);
        return rtpSender;
    }

    /* renamed from: p */
    public final RtpSender m52763p(RtpSender rtpSender, List list) {
        m52765r(rtpSender, true, list);
        return rtpSender;
    }

    /* renamed from: q */
    public final void m52764q(RtpSender rtpSender, boolean z, boolean z2, Integer num, Integer num2, Integer num3, RtpParameters.DegradationPreference degradationPreference) {
        m52751d(rtpSender, z ? "screen-share" : MediaStreamTrack.VIDEO_TRACK_KIND, z2, num, num2, num3, degradationPreference);
    }

    /* renamed from: r */
    public final boolean m52765r(RtpSender rtpSender, boolean z, List list) {
        try {
            return m52752e(rtpSender, z, list);
        } catch (Throwable th) {
            this.f53878b.reportException("RtpSenderHelper", "Error on update of sender video", th);
            return false;
        }
    }

    /* renamed from: s */
    public final List m52766s(RtpParameters.Encoding encoding, eai eaiVar) {
        ArrayList arrayList = new ArrayList();
        m52748b(arrayList, "active", Boolean.valueOf(encoding.active), Boolean.valueOf(eaiVar.m29574i()));
        encoding.active = eaiVar.m29574i();
        m52748b(arrayList, "maxBitrateBps", encoding.maxBitrateBps, Integer.valueOf(eaiVar.m29568c()));
        encoding.maxBitrateBps = Integer.valueOf(eaiVar.m29568c());
        m52748b(arrayList, "maxFramerate", encoding.maxFramerate, Integer.valueOf(eaiVar.m29569d()));
        encoding.maxFramerate = Integer.valueOf(eaiVar.m29569d());
        m52748b(arrayList, "numTemporalLayers", encoding.numTemporalLayers, eaiVar.m29570e());
        encoding.numTemporalLayers = eaiVar.m29570e();
        m52748b(arrayList, "scaleResolutionDownBy", encoding.scaleResolutionDownBy, Double.valueOf(eaiVar.m29571f()));
        encoding.scaleResolutionDownBy = Double.valueOf(eaiVar.m29571f());
        return arrayList;
    }
}
