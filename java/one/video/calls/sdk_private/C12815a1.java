package one.video.calls.sdk_private;

import com.google.android.gms.common.ConnectionResult;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.util.List;
import p000.ggm;

/* renamed from: one.video.calls.sdk_private.a1 */
/* loaded from: classes5.dex */
public final class C12815a1 {

    /* renamed from: a */
    public byte[] f81519a;

    /* renamed from: b */
    public long f81520b;

    /* renamed from: c */
    public long f81521c;

    /* renamed from: d */
    public long f81522d;

    /* renamed from: e */
    public long f81523e;

    /* renamed from: f */
    public long f81524f;

    /* renamed from: g */
    public long f81525g;

    /* renamed from: h */
    public long f81526h;

    /* renamed from: j */
    public boolean f81528j;

    /* renamed from: k */
    public a f81529k;

    /* renamed from: n */
    public byte[] f81532n;

    /* renamed from: o */
    public byte[] f81533o;

    /* renamed from: q */
    public byte[] f81535q;

    /* renamed from: r */
    public b f81536r;

    /* renamed from: i */
    public int f81527i = 3;

    /* renamed from: l */
    public int f81530l = 25;

    /* renamed from: m */
    public int f81531m = 2;

    /* renamed from: s */
    public long f81537s = 0;

    /* renamed from: p */
    public int f81534p = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;

    /* renamed from: one.video.calls.sdk_private.a1$a */
    public static class a {

        /* renamed from: a */
        public InetAddress f81538a;

        /* renamed from: b */
        public InetAddress f81539b;

        /* renamed from: c */
        public byte[] f81540c;

        /* renamed from: d */
        public byte[] f81541d;

        /* renamed from: a */
        public final void m80011a(ByteBuffer byteBuffer, int i) {
            byte[] bArr = new byte[i];
            this.f81540c = bArr;
            byteBuffer.get(bArr);
        }

        /* renamed from: b */
        public final void m80012b(ByteBuffer byteBuffer, int i) {
            byte[] bArr = new byte[16];
            this.f81541d = bArr;
            byteBuffer.get(bArr);
        }
    }

    /* renamed from: one.video.calls.sdk_private.a1$b */
    public static class b {

        /* renamed from: a */
        public final C12819b1 f81542a;

        /* renamed from: b */
        public final List f81543b;

        public b(C12819b1 c12819b1, List list) {
            this.f81542a = c12819b1;
            this.f81543b = list;
        }

        public final String toString() {
            return String.format("%s|%s", this.f81542a, this.f81543b);
        }
    }

    /* renamed from: a */
    public static String m80010a(byte[] bArr) {
        return bArr != null ? ggm.m35500a(bArr) : "null";
    }

    public final String toString() {
        return "\n- original destination connection id\t" + m80010a(this.f81519a) + "\n- max idle timeout\t" + (this.f81520b / 1000) + "\n- max udp payload size\t" + this.f81534p + "\n- initial max data\t\t\t" + this.f81521c + "\n- initial max stream data bidi local\t" + this.f81522d + "\n- initial max stream data bidi remote\t" + this.f81523e + "\n- initial max stream data uni\t\t" + this.f81524f + "\n- initial max streams bidi\t\t" + this.f81525g + "\n- initial max streams uni\t\t" + this.f81526h + "\n- ack delay exponent\t\t\t" + this.f81527i + "\n- max ack delay\t\t\t\t" + this.f81530l + "\n- disable migration\t\t\t" + this.f81528j + "\n- active connection id limit\t\t" + this.f81531m + "\n- initial source connection id\t\t" + m80010a(this.f81532n) + "\n- retry source connection id\t\t" + m80010a(this.f81533o) + "\n- max datagram frame size\t\t" + this.f81537s;
    }
}
