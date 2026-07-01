package p000;

import java.math.BigInteger;
import org.apache.http.cookie.ClientCookie;
import org.webrtc.RTCStats;
import org.webrtc.RTCStatsReport;

/* loaded from: classes6.dex */
public abstract class svf {

    /* renamed from: a */
    public static final /* synthetic */ x99[] f103109a = {f8g.m32508h(new dcf(svf.class, "mimeType", "getMimeType(Lorg/webrtc/RTCStats;)Ljava/lang/String;", 1)), f8g.m32508h(new dcf(svf.class, "decoderImplementation", "getDecoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;", 1)), f8g.m32508h(new dcf(svf.class, "encoderImplementation", "getEncoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;", 1)), f8g.m32508h(new dcf(svf.class, "sdpFmtpLine", "getSdpFmtpLine(Lorg/webrtc/RTCStats;)Ljava/lang/String;", 1)), f8g.m32508h(new dcf(svf.class, "payloadType", "getPayloadType(Lorg/webrtc/RTCStats;)Ljava/lang/Long;", 1)), f8g.m32508h(new dcf(svf.class, "channels", "getChannels(Lorg/webrtc/RTCStats;)Ljava/lang/Long;", 1))};

    /* renamed from: b */
    public static final a0g f103110b = m97051d("mimeType");

    /* renamed from: c */
    public static final a0g f103111c = m97051d("decoderImplementation");

    /* renamed from: d */
    public static final a0g f103112d = m97051d("encoderImplementation");

    /* renamed from: e */
    public static final a0g f103113e = m97051d("sdpFmtpLine");

    /* renamed from: f */
    public static final a0g f103114f = m97045a("payloadType");

    /* renamed from: g */
    public static final a0g f103115g = m97045a("channels");

    /* renamed from: A */
    public static final Long m97019A(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "freezeCount");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: B */
    public static final BigInteger m97020B(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "headerBytesSent");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: C */
    public static final Long m97021C(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "insertedSamplesForDeceleration");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: D */
    public static final Double m97022D(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "jitter");
        if (m36628a != null) {
            return m97053e(m36628a);
        }
        return null;
    }

    /* renamed from: E */
    public static final String m97023E(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "kind");
        if (m36628a != null) {
            return m36628a.toString();
        }
        return null;
    }

    /* renamed from: F */
    public static final RTCStats m97024F(RTCStats rTCStats, RTCStatsReport rTCStatsReport) {
        return rTCStatsReport.getStatsMap().get(rTCStats.getMembers().get("localCandidateId"));
    }

    /* renamed from: G */
    public static final RTCStats m97025G(RTCStats rTCStats, RTCStatsReport rTCStatsReport) {
        return rTCStatsReport.getStatsMap().get(rTCStats.getMembers().get("mediaSourceId"));
    }

    /* renamed from: H */
    public static final String m97026H(RTCStats rTCStats) {
        return (String) f103110b.mo110a(rTCStats, f103109a[0]);
    }

    /* renamed from: I */
    public static final Long m97027I(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "nackCount");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: J */
    public static final BigInteger m97028J(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "packetsDiscarded");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: K */
    public static final BigInteger m97029K(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "packetsLost");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: L */
    public static final BigInteger m97030L(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "packetsReceived");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: M */
    public static final BigInteger m97031M(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "packetsSent");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: N */
    public static final Long m97032N(RTCStats rTCStats) {
        return (Long) f103114f.mo110a(rTCStats, f103109a[4]);
    }

    /* renamed from: O */
    public static final Long m97033O(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "pliCount");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: P */
    public static final Integer m97034P(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", ClientCookie.PORT_ATTR);
        if (m36628a != null) {
            Number number = m36628a instanceof Number ? (Number) m36628a : null;
            if (number != null) {
                return Integer.valueOf(number.intValue());
            }
        }
        return null;
    }

    /* renamed from: Q */
    public static final String m97035Q(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "protocol");
        if (m36628a != null) {
            return m36628a.toString();
        }
        return null;
    }

    /* renamed from: R */
    public static final RTCStats m97036R(RTCStats rTCStats, RTCStatsReport rTCStatsReport) {
        return rTCStatsReport.getStatsMap().get(rTCStats.getMembers().get("remoteCandidateId"));
    }

    /* renamed from: S */
    public static final RTCStats m97037S(RTCStats rTCStats, RTCStatsReport rTCStatsReport) {
        return rTCStatsReport.getStatsMap().get(rTCStats.getMembers().get("remoteId"));
    }

    /* renamed from: T */
    public static final Long m97038T(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "removedSamplesForAcceleration");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: U */
    public static final BigInteger m97039U(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "retransmittedBytesSent");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: V */
    public static final String m97040V(RTCStats rTCStats) {
        return (String) f103113e.mo110a(rTCStats, f103109a[3]);
    }

    /* renamed from: W */
    public static final String m97041W(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "selectedCandidatePairId");
        if (m36628a != null) {
            return m36628a.toString();
        }
        return null;
    }

    /* renamed from: X */
    public static final Long m97042X(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "silentConcealedSamples");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: Y */
    public static final Long m97043Y(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "ssrc");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: Z */
    public static final Long m97044Z(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "targetBitrate");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: a */
    public static final a0g m97045a(final String str) {
        return new a0g() { // from class: qvf
            @Override // p000.a0g
            /* renamed from: a */
            public final Object mo110a(Object obj, x99 x99Var) {
                return svf.m97047b(str, (RTCStats) obj, x99Var);
            }
        };
    }

    /* renamed from: a0 */
    public static final Double m97046a0(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "totalAudioEnergy");
        if (m36628a != null) {
            return m97053e(m36628a);
        }
        return null;
    }

    /* renamed from: b */
    public static final Long m97047b(String str, RTCStats rTCStats, x99 x99Var) {
        Object obj = rTCStats.getMembers().get(str);
        if (obj != null) {
            return m97057g(obj);
        }
        return null;
    }

    /* renamed from: b0 */
    public static final Double m97048b0(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "totalFreezesDuration");
        if (m36628a != null) {
            return m97053e(m36628a);
        }
        return null;
    }

    /* renamed from: c */
    public static final BigInteger m97049c(Object obj) {
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number == null) {
            return null;
        }
        if (number instanceof BigInteger) {
            return (BigInteger) number;
        }
        if (!(number instanceof Long) && (number instanceof Integer)) {
            return BigInteger.valueOf(number.intValue());
        }
        return BigInteger.valueOf(number.longValue());
    }

    /* renamed from: c0 */
    public static final Double m97050c0(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "totalInterFrameDelay");
        if (m36628a != null) {
            return m97053e(m36628a);
        }
        return null;
    }

    /* renamed from: d */
    public static final a0g m97051d(final String str) {
        return new a0g() { // from class: rvf
            @Override // p000.a0g
            /* renamed from: a */
            public final Object mo110a(Object obj, x99 x99Var) {
                return svf.m97055f(str, (RTCStats) obj, x99Var);
            }
        };
    }

    /* renamed from: d0 */
    public static final Long m97052d0(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "totalSamplesReceived");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: e */
    public static final Double m97053e(Object obj) {
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return Double.valueOf(number.doubleValue());
        }
        return null;
    }

    /* renamed from: e0 */
    public static final Double m97054e0(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "totalSquaredInterFrameDelay");
        if (m36628a != null) {
            return m97053e(m36628a);
        }
        return null;
    }

    /* renamed from: f */
    public static final String m97055f(String str, RTCStats rTCStats, x99 x99Var) {
        Object obj = rTCStats.getMembers().get(str);
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }

    /* renamed from: f0 */
    public static final String m97056f0(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "trackIdentifier");
        if (m36628a != null) {
            return m36628a.toString();
        }
        return null;
    }

    /* renamed from: g */
    public static final Long m97057g(Object obj) {
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return Long.valueOf(number.longValue());
        }
        return null;
    }

    /* renamed from: g0 */
    public static final String m97058g0(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "transportId");
        if (m36628a != null) {
            return m36628a.toString();
        }
        return null;
    }

    /* renamed from: h */
    public static final String m97059h(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "address");
        if (m36628a != null) {
            return m36628a.toString();
        }
        return null;
    }

    /* renamed from: i */
    public static final String m97060i(RTCStats rTCStats) {
        Integer m97034P;
        String m97059h = m97059h(rTCStats);
        if (m97059h == null || (m97034P = m97034P(rTCStats)) == null) {
            return null;
        }
        return m97059h + ":" + m97034P.intValue();
    }

    /* renamed from: j */
    public static final Double m97061j(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "audioLevel");
        if (m36628a != null) {
            return m97053e(m36628a);
        }
        return null;
    }

    /* renamed from: k */
    public static final BigInteger m97062k(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "bytesReceived");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: l */
    public static final BigInteger m97063l(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "bytesSent");
        if (m36628a != null) {
            return m97049c(m36628a);
        }
        return null;
    }

    /* renamed from: m */
    public static final String m97064m(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "candidateType");
        if (m36628a != null) {
            return m36628a.toString();
        }
        return null;
    }

    /* renamed from: n */
    public static final RTCStats m97065n(RTCStats rTCStats, RTCStatsReport rTCStatsReport) {
        return rTCStatsReport.getStatsMap().get(rTCStats.getMembers().get("codecId"));
    }

    /* renamed from: o */
    public static final Long m97066o(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "concealedSamples");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: p */
    public static final Long m97067p(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "concealmentEvents");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: q */
    public static final Double m97068q(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "currentRoundTripTime");
        if (m36628a != null) {
            return m97053e(m36628a);
        }
        return null;
    }

    /* renamed from: r */
    public static final String m97069r(RTCStats rTCStats) {
        return (String) f103111c.mo110a(rTCStats, f103109a[1]);
    }

    /* renamed from: s */
    public static final String m97070s(RTCStats rTCStats) {
        return (String) f103112d.mo110a(rTCStats, f103109a[2]);
    }

    /* renamed from: t */
    public static final Long m97071t(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "firCount");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: u */
    public static final Long m97072u(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "framesDecoded");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: v */
    public static final Long m97073v(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "framesDropped");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: w */
    public static final Long m97074w(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "framesEncoded");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: x */
    public static final Long m97075x(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "frameHeight");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: y */
    public static final Long m97076y(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "framesReceived");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }

    /* renamed from: z */
    public static final Long m97077z(RTCStats rTCStats) {
        Object m36628a = gvm.m36628a(rTCStats, "<this>", "frameWidth");
        if (m36628a != null) {
            return m97057g(m36628a);
        }
        return null;
    }
}
