package p000;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class w1l implements Serializable {

    /* renamed from: A */
    public final int f114132A;

    /* renamed from: B */
    public final long f114133B;

    /* renamed from: C */
    public final long f114134C;

    /* renamed from: D */
    public final int f114135D;

    /* renamed from: E */
    public final List f114136E;

    /* renamed from: w */
    public final cg4 f114137w;

    /* renamed from: x */
    public final String f114138x;

    /* renamed from: y */
    public final String f114139y;

    /* renamed from: z */
    public final String f114140z;

    /* renamed from: w1l$a */
    public static final class C16494a {

        /* renamed from: a */
        public cg4 f114141a;

        /* renamed from: b */
        public String f114142b;

        /* renamed from: c */
        public String f114143c;

        /* renamed from: d */
        public String f114144d;

        /* renamed from: e */
        public int f114145e;

        /* renamed from: f */
        public long f114146f;

        /* renamed from: g */
        public List f114147g;

        /* renamed from: h */
        public byte f114148h;

        /* renamed from: i */
        public long f114149i;

        /* renamed from: j */
        public w1l m105809j() {
            if (this.f114147g == null) {
                this.f114147g = Collections.EMPTY_LIST;
            }
            return new w1l(this);
        }

        /* renamed from: k */
        public C16494a m105810k(String str) {
            this.f114143c = str;
            return this;
        }

        /* renamed from: l */
        public C16494a m105811l(long j) {
            this.f114149i = j;
            return this;
        }

        /* renamed from: m */
        public C16494a m105812m(String str) {
            this.f114144d = str;
            return this;
        }

        /* renamed from: n */
        public C16494a m105813n(String str) {
            this.f114142b = str;
            return this;
        }

        /* renamed from: o */
        public C16494a m105814o(cg4 cg4Var) {
            this.f114141a = cg4Var;
            return this;
        }

        /* renamed from: p */
        public C16494a m105815p(int i) {
            this.f114145e = i;
            return this;
        }

        /* renamed from: q */
        public C16494a m105816q(List list) {
            this.f114147g = list;
            return this;
        }

        /* renamed from: r */
        public C16494a m105817r(long j) {
            this.f114146f = j;
            return this;
        }

        /* renamed from: s */
        public C16494a m105818s(Byte b) {
            this.f114148h = b.byteValue();
            return this;
        }

        public C16494a() {
            this.f114148h = (byte) 0;
            this.f114149i = 0L;
        }
    }

    /* renamed from: c */
    public static C16494a m105798c() {
        return new C16494a();
    }

    /* renamed from: d */
    public static w1l m105799d(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C16494a m105798c = m105798c();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "startAt":
                    m105798c.m105817r(dxb.m28704G(wabVar));
                    break;
                case "joinLink":
                    m105798c.m105813n(dxb.m28709L(wabVar));
                    break;
                case "chatId":
                    m105798c.m105811l(dxb.m28704G(wabVar));
                    break;
                case "conferenceId":
                    m105798c.m105812m(dxb.m28709L(wabVar));
                    break;
                case "callName":
                    m105798c.m105810k(dxb.m28709L(wabVar));
                    break;
                case "type":
                    m105798c.m105818s(Byte.valueOf(dxb.m28739x(wabVar)));
                    break;
                case "owner":
                    m105798c.m105814o(cg4.m19944F(wabVar));
                    break;
                case "previewParticipantIds":
                    m105798c.m105816q(nu9.m56159a(wabVar));
                    break;
                case "participantsCount":
                    m105798c.m105815p(dxb.m28701D(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return m105798c.m105809j();
    }

    public String toString() {
        return "VideoConference{owner=" + this.f114137w + ", joinLink='" + this.f114138x + "', conversationId='" + this.f114139y + "', callName='" + this.f114140z + "', participantsCount=" + this.f114132A + ", startedAt=" + this.f114133B + ", type=" + this.f114135D + ", chatId=" + this.f114134C + ", previewParticipantIds=" + oq9.m81297d(this.f114136E) + "}";
    }

    public w1l(C16494a c16494a) {
        this.f114137w = c16494a.f114141a;
        this.f114138x = c16494a.f114142b;
        this.f114140z = c16494a.f114143c;
        this.f114139y = c16494a.f114144d;
        this.f114132A = c16494a.f114145e;
        this.f114133B = c16494a.f114146f;
        this.f114135D = c16494a.f114148h;
        this.f114134C = c16494a.f114149i;
        this.f114136E = c16494a.f114147g;
    }
}
