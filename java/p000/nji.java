package p000;

import java.math.BigInteger;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class nji {

    /* renamed from: a */
    public final EnumC7937e f57262a;

    /* renamed from: b */
    public final EnumC7936d f57263b;

    /* renamed from: c */
    public final long f57264c;

    /* renamed from: d */
    public final String f57265d;

    /* renamed from: e */
    public final String f57266e;

    /* renamed from: f */
    public final C7935c f57267f;

    /* renamed from: g */
    public final Map f57268g = new HashMap();

    /* renamed from: nji$a */
    public static final class C7933a extends AbstractC7939g {

        /* renamed from: m */
        public final double f57269m;

        /* renamed from: n */
        public final double f57270n;

        /* renamed from: o */
        public final long f57271o;

        /* renamed from: p */
        public final long f57272p;

        /* renamed from: q */
        public final long f57273q;

        /* renamed from: r */
        public final long f57274r;

        /* renamed from: s */
        public final long f57275s;

        /* renamed from: t */
        public final long f57276t;

        public C7933a(long j, String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, double d, double d2, long j2, String str2, long j3, long j4, long j5, long j6, long j7, long j8, C7935c c7935c) {
            super(EnumC7937e.AUDIO, j, str, bigInteger, bigInteger2, bigInteger3, bigInteger4, j2, str2, c7935c);
            this.f57269m = d;
            this.f57270n = d2;
            this.f57271o = j3;
            this.f57272p = j4;
            this.f57273q = j5;
            this.f57274r = j6;
            this.f57275s = j7;
            this.f57276t = j8;
        }

        public String toString() {
            return "AudioRecv{ssrc=" + this.f57264c + ", transportId='" + this.f57265d + "', trackId='" + this.f57266e + "', packetsReceived=" + this.f57288h + ", packetsLost=" + this.f57289i + ", bytesReceived=" + this.f57290j + ", jitterBufferMs=" + this.f57291k + ", audioLevel=" + this.f57269m + ", totalAudioEnergy=" + this.f57270n + ", unknown=" + this.f57268g + '}';
        }
    }

    /* renamed from: nji$b */
    public static final class C7934b extends AbstractC7940h {

        /* renamed from: o */
        public final Double f57277o;

        public C7934b(long j, String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, Long l, String str2, C7935c c7935c, Boolean bool, Double d) {
            super(EnumC7937e.AUDIO, j, str, bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, l, str2, c7935c, bool);
            this.f57277o = d;
        }

        /* renamed from: a */
        public double m55487a() {
            return this.f57277o.doubleValue();
        }

        public String toString() {
            return "AudioSend{ssrc=" + this.f57264c + ", transportId='" + this.f57265d + "', trackId='" + this.f57266e + "', packetsSent=" + this.f57293h + ", packetsLost=" + this.f57294i + ", bytesSent=" + this.f57295j + ", isMediaShare=" + this.f57299n + ", targetBitrate=" + this.f57298m + ", audioLevel=" + this.f57277o + ", unknown=" + this.f57268g + '}';
        }
    }

    /* renamed from: nji$c */
    public static class C7935c {

        /* renamed from: a */
        public final String f57278a;

        /* renamed from: b */
        public final String f57279b;

        /* renamed from: c */
        public final String f57280c;

        /* renamed from: d */
        public final long f57281d;

        public C7935c(String str, String str2, String str3, long j) {
            this.f57278a = str;
            this.f57279b = str2;
            this.f57280c = str3;
            this.f57281d = j;
        }
    }

    /* renamed from: nji$d */
    public enum EnumC7936d {
        RECV,
        SEND
    }

    /* renamed from: nji$e */
    public enum EnumC7937e {
        AUDIO,
        VIDEO
    }

    /* renamed from: nji$f */
    public static final class C7938f {

        /* renamed from: a */
        public final List f57284a;

        /* renamed from: b */
        public final List f57285b;

        /* renamed from: c */
        public final List f57286c;

        /* renamed from: d */
        public final List f57287d;

        public C7938f(List list, List list2, List list3, List list4) {
            this.f57284a = list;
            this.f57285b = list2;
            this.f57286c = list3;
            this.f57287d = list4;
        }

        public String toString() {
            return "Pack{incomingAudio=" + this.f57284a + ", incomingVideo=" + this.f57285b + ", outgoingAudio=" + this.f57286c + ", outgoingVideo=" + this.f57287d + '}';
        }
    }

    /* renamed from: nji$g */
    public static abstract class AbstractC7939g extends nji {

        /* renamed from: h */
        public final BigInteger f57288h;

        /* renamed from: i */
        public final BigInteger f57289i;

        /* renamed from: j */
        public final BigInteger f57290j;

        /* renamed from: k */
        public final long f57291k;

        /* renamed from: l */
        public final BigInteger f57292l;

        public AbstractC7939g(EnumC7937e enumC7937e, long j, String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, long j2, String str2, C7935c c7935c) {
            super(enumC7937e, EnumC7936d.RECV, j, str, str2, c7935c);
            this.f57288h = bigInteger;
            this.f57289i = bigInteger2;
            this.f57292l = bigInteger3;
            this.f57290j = bigInteger4;
            this.f57291k = j2;
        }

        /* renamed from: a */
        public BigInteger m55488a() {
            return this.f57290j;
        }
    }

    /* renamed from: nji$h */
    public static abstract class AbstractC7940h extends nji {

        /* renamed from: h */
        public final BigInteger f57293h;

        /* renamed from: i */
        public final BigInteger f57294i;

        /* renamed from: j */
        public final BigInteger f57295j;

        /* renamed from: k */
        public final BigInteger f57296k;

        /* renamed from: l */
        public final BigInteger f57297l;

        /* renamed from: m */
        public final Long f57298m;

        /* renamed from: n */
        public final Boolean f57299n;

        public AbstractC7940h(EnumC7937e enumC7937e, long j, String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, Long l, String str2, C7935c c7935c, Boolean bool) {
            super(enumC7937e, EnumC7936d.SEND, j, str, str2, c7935c);
            this.f57293h = bigInteger;
            this.f57294i = bigInteger2;
            this.f57295j = bigInteger3;
            this.f57296k = bigInteger4;
            this.f57297l = bigInteger5;
            this.f57299n = bool;
            this.f57298m = l;
        }
    }

    /* renamed from: nji$i */
    public static final class C7941i extends AbstractC7939g {

        /* renamed from: m */
        public final long f57300m;

        /* renamed from: n */
        public final long f57301n;

        /* renamed from: o */
        public final long f57302o;

        /* renamed from: p */
        public final long f57303p;

        /* renamed from: q */
        public final long f57304q;

        /* renamed from: r */
        public final long f57305r;

        /* renamed from: s */
        public final long f57306s;

        /* renamed from: t */
        public final long f57307t;

        /* renamed from: u */
        public final Double f57308u;

        /* renamed from: v */
        public final Double f57309v;

        /* renamed from: w */
        public final long f57310w;

        /* renamed from: x */
        public final long f57311x;

        public C7941i(long j, String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, String str2, long j10, Double d, Double d2, C7935c c7935c, long j11, long j12) {
            super(EnumC7937e.VIDEO, j, str, bigInteger, bigInteger2, bigInteger3, bigInteger4, j2, str2, c7935c);
            this.f57300m = j3;
            this.f57301n = j4;
            this.f57302o = j5;
            this.f57303p = j6;
            this.f57304q = j7;
            this.f57305r = j8;
            this.f57306s = j9;
            this.f57307t = j10;
            this.f57308u = d;
            this.f57309v = d2;
            this.f57310w = j11;
            this.f57311x = j12;
        }

        public String toString() {
            return "VideoRecv{ssrc=" + this.f57264c + ", transportId='" + this.f57265d + "', trackId='" + this.f57266e + "', packetsReceived=" + this.f57288h + ", packetsLost=" + this.f57289i + ", bytesReceived=" + this.f57290j + ", jitterBufferMs=" + this.f57291k + ", nacksSent=" + this.f57300m + ", pliSent=" + this.f57301n + ", firSent=" + this.f57302o + ", framesDecoded=" + this.f57303p + ", framesReceived=" + this.f57304q + ", frameHeight=" + this.f57305r + ", frameWidth=" + this.f57306s + ", unknown=" + this.f57268g + ", framesDropped=" + this.f57307t + '}';
        }
    }

    /* renamed from: nji$j */
    public static final class C7942j extends AbstractC7940h {

        /* renamed from: o */
        public final long f57312o;

        /* renamed from: p */
        public final long f57313p;

        /* renamed from: q */
        public final long f57314q;

        /* renamed from: r */
        public final long f57315r;

        /* renamed from: s */
        public final long f57316s;

        /* renamed from: t */
        public final long f57317t;

        /* renamed from: u */
        public final long f57318u;

        /* renamed from: v */
        public final long f57319v;

        public C7942j(long j, String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, Long l, String str2, C7935c c7935c, Boolean bool) {
            super(EnumC7937e.VIDEO, j, str, bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, l, str2, c7935c, bool);
            this.f57312o = j2;
            this.f57313p = j3;
            this.f57314q = j4;
            this.f57315r = j5;
            this.f57316s = j6;
            this.f57317t = j7;
            this.f57318u = j8;
            this.f57319v = j9;
        }

        public String toString() {
            return "VideoSend{ssrc=" + this.f57264c + ", transportId='" + this.f57265d + "', trackId='" + this.f57266e + "', packetsSent=" + this.f57293h + ", packetsLost=" + this.f57294i + ", bytesSent=" + this.f57295j + ", nacksReceived=" + this.f57312o + ", pliReceived=" + this.f57313p + ", firReceived=" + this.f57314q + ", framesEncoded=" + this.f57315r + ", adaptationChanges=" + this.f57316s + ", avgEncodeMs=" + this.f57317t + ", frameWidth=" + this.f57318u + ", frameHeight=" + this.f57319v + ", isMediaShare=" + this.f57299n + ", targetBitrate=" + this.f57298m + ", unknown=" + this.f57268g + '}';
        }
    }

    public nji(EnumC7937e enumC7937e, EnumC7936d enumC7936d, long j, String str, String str2, C7935c c7935c) {
        this.f57262a = enumC7937e;
        this.f57263b = enumC7936d;
        this.f57264c = j;
        this.f57265d = str;
        this.f57266e = str2;
        this.f57267f = c7935c;
    }
}
