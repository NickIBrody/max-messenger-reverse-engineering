package one.video.calls.sdk_private;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.function.Consumer;
import one.video.calls.sdk_private.C12815a1;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12835d1;
import org.apache.http.cookie.ClientCookie;
import p000.a8m;
import p000.a9m;
import p000.b9m;
import p000.ggm;
import p000.pbm;
import p000.rbm;
import p000.ucm;

/* renamed from: one.video.calls.sdk_private.d1 */
/* loaded from: classes5.dex */
public final class C12835d1 extends AbstractC12892v {

    /* renamed from: a */
    public final C12819b1 f81654a;

    /* renamed from: b */
    public pbm f81655b;

    /* renamed from: c */
    public byte[] f81656c;

    /* renamed from: d */
    public C12815a1 f81657d;

    /* renamed from: e */
    public Integer f81658e;

    public C12835d1(C12819b1 c12819b1) {
        this.f81654a = c12819b1;
        this.f81657d = new C12815a1();
    }

    /* renamed from: g */
    public static void m80132g(ByteBuffer byteBuffer, int i, long j) {
        ucm.m101180a(i, byteBuffer);
        int m101182c = ucm.m101182c(j, byteBuffer);
        ucm.m101180a(m101182c, byteBuffer);
        ucm.m101182c(j, byteBuffer);
    }

    /* renamed from: h */
    public static void m80133h(ByteBuffer byteBuffer, int i, byte[] bArr) {
        ucm.m101180a(i, byteBuffer);
        ucm.m101180a(bArr.length, byteBuffer);
        byteBuffer.put(bArr);
    }

    /* renamed from: k */
    public static /* synthetic */ void m80134k(ByteBuffer byteBuffer, C12819b1 c12819b1) {
        byteBuffer.put(c12819b1.m80074c());
    }

    /* renamed from: l */
    public static boolean m80135l(C12819b1 c12819b1, int i) {
        return c12819b1.m80077g() ? i == 57 : i == 65445;
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        byte[] bArr;
        byte[] bArr2;
        if (this.f81656c == null) {
            Integer num = this.f81658e;
            ByteBuffer allocate = ByteBuffer.allocate((num != null ? num.intValue() : 0) + 1024);
            allocate.putShort((short) ((this.f81654a.equals(C12819b1.f81585b) || this.f81654a.m80076f()) ? 57 : 65445));
            allocate.putShort((short) 0);
            pbm pbmVar = this.f81655b;
            pbm pbmVar2 = pbm.Server;
            if (pbmVar == pbmVar2) {
                m80139j(allocate, b9m.original_destination_connection_id, this.f81657d.f81519a);
            }
            m80138i(allocate, b9m.max_idle_timeout, this.f81657d.f81520b);
            if (this.f81655b == pbmVar2 && (bArr2 = this.f81657d.f81535q) != null) {
                m80139j(allocate, b9m.stateless_reset_token, bArr2);
            }
            m80138i(allocate, b9m.max_udp_payload_size, this.f81657d.f81534p);
            m80138i(allocate, b9m.initial_max_data, this.f81657d.f81521c);
            m80138i(allocate, b9m.initial_max_stream_data_bidi_local, this.f81657d.f81522d);
            m80138i(allocate, b9m.initial_max_stream_data_bidi_remote, this.f81657d.f81523e);
            m80138i(allocate, b9m.initial_max_stream_data_uni, this.f81657d.f81524f);
            m80138i(allocate, b9m.initial_max_streams_bidi, this.f81657d.f81525g);
            m80138i(allocate, b9m.initial_max_streams_uni, this.f81657d.f81526h);
            m80138i(allocate, b9m.ack_delay_exponent, this.f81657d.f81527i);
            m80138i(allocate, b9m.max_ack_delay, this.f81657d.f81530l);
            if (this.f81657d.f81528j) {
                ucm.m101180a(b9m.disable_active_migration.f13619s, allocate);
                ucm.m101180a(0, allocate);
            }
            m80138i(allocate, b9m.active_connection_id_limit, this.f81657d.f81531m);
            m80139j(allocate, b9m.initial_source_connection_id, this.f81657d.f81532n);
            if (this.f81655b == pbmVar2 && (bArr = this.f81657d.f81533o) != null) {
                m80139j(allocate, b9m.retry_source_connection_id, bArr);
            }
            Integer num2 = this.f81658e;
            if (num2 != null) {
                m80133h(allocate, 5950, new byte[num2.intValue()]);
            }
            C12815a1.b bVar = this.f81657d.f81536r;
            if (bVar != null) {
                final ByteBuffer allocate2 = ByteBuffer.allocate((bVar.f81543b.size() << 2) + 4);
                allocate2.put(bVar.f81542a.m80074c());
                bVar.f81543b.forEach(new Consumer() { // from class: fgm
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        C12835d1.m80134k(allocate2, (C12819b1) obj);
                    }
                });
                m80139j(allocate, b9m.version_information, allocate2.array());
            }
            long j = this.f81657d.f81537s;
            if (j > 0) {
                m80132g(allocate, 32, j);
            }
            int position = allocate.position();
            allocate.putShort(2, (short) (position - 4));
            this.f81656c = new byte[position];
            allocate.get(this.f81656c);
        }
        return this.f81656c;
    }

    /* renamed from: e */
    public final C12835d1 m80136e(ByteBuffer byteBuffer, rbm rbmVar) {
        if (!m80135l(this.f81654a, byteBuffer.getShort() & 65535)) {
            throw new RuntimeException();
        }
        short s = byteBuffer.getShort();
        int position = byteBuffer.position();
        HashSet hashSet = new HashSet();
        while (byteBuffer.position() - position < s) {
            try {
                long m101187h = ucm.m101187h(byteBuffer);
                if (!hashSet.add(Long.valueOf(m101187h))) {
                    throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR, "duplicate transport parameter");
                }
                int m101184e = ucm.m101184e(byteBuffer);
                if (byteBuffer.remaining() < m101184e) {
                    throw new C12856j("Invalid transport parameter extension");
                }
                int position2 = byteBuffer.position();
                if (m101187h == b9m.original_destination_connection_id.f13619s) {
                    byte[] bArr = new byte[m101184e];
                    byteBuffer.get(bArr);
                    this.f81657d.f81519a = bArr;
                } else if (m101187h == b9m.max_idle_timeout.f13619s) {
                    this.f81657d.f81520b = ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.stateless_reset_token.f13619s) {
                    byte[] bArr2 = new byte[16];
                    byteBuffer.get(bArr2);
                    ggm.m35500a(bArr2);
                    this.f81657d.f81535q = bArr2;
                } else if (m101187h == b9m.max_udp_payload_size.f13619s) {
                    this.f81657d.f81534p = ucm.m101184e(byteBuffer);
                } else if (m101187h == b9m.initial_max_data.f13619s) {
                    this.f81657d.f81521c = ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.initial_max_stream_data_bidi_local.f13619s) {
                    this.f81657d.f81522d = ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.initial_max_stream_data_bidi_remote.f13619s) {
                    this.f81657d.f81523e = ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.initial_max_stream_data_uni.f13619s) {
                    this.f81657d.f81524f = ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.initial_max_streams_bidi.f13619s) {
                    this.f81657d.f81525g = ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.initial_max_streams_uni.f13619s) {
                    this.f81657d.f81526h = ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.ack_delay_exponent.f13619s) {
                    this.f81657d.f81527i = ucm.m101184e(byteBuffer);
                } else if (m101187h == b9m.max_ack_delay.f13619s) {
                    this.f81657d.f81530l = ucm.m101184e(byteBuffer);
                } else if (m101187h == b9m.disable_active_migration.f13619s) {
                    this.f81657d.f81528j = true;
                } else if (m101187h == b9m.preferred_address.f13619s) {
                    m80137f(byteBuffer);
                } else if (m101187h == b9m.active_connection_id_limit.f13619s) {
                    this.f81657d.f81531m = (int) ucm.m101187h(byteBuffer);
                } else if (m101187h == b9m.initial_source_connection_id.f13619s) {
                    byte[] bArr3 = new byte[m101184e];
                    byteBuffer.get(bArr3);
                    ggm.m35500a(bArr3);
                    this.f81657d.f81532n = bArr3;
                } else if (m101187h == b9m.retry_source_connection_id.f13619s) {
                    byte[] bArr4 = new byte[m101184e];
                    byteBuffer.get(bArr4);
                    ggm.m35500a(bArr4);
                    this.f81657d.f81533o = bArr4;
                } else if (m101187h == b9m.version_information.f13619s) {
                    if (m101184e % 4 != 0 || m101184e < 4) {
                        throw new C12856j("invalid parameters size");
                    }
                    int i = byteBuffer.getInt();
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < (m101184e / 4) - 1; i2++) {
                        arrayList.add(C12819b1.m80071a(byteBuffer.getInt()));
                    }
                    this.f81657d.f81536r = new C12815a1.b(C12819b1.m80071a(i), arrayList);
                } else if (m101187h == 32) {
                    this.f81657d.f81537s = ucm.m101187h(byteBuffer);
                } else {
                    String str = m101187h == 32 ? "datagram" : "";
                    if (m101187h == 64) {
                        str = "multi-path";
                    }
                    if (m101187h == 4183) {
                        str = "loss-bits";
                    }
                    if (m101187h == 5950) {
                        str = ClientCookie.DISCARD_ATTR;
                    }
                    if (m101187h == 10930) {
                        str = "grease-quic-bit";
                    }
                    if (m101187h == 29015) {
                        str = "timestamp";
                    }
                    String str2 = m101187h != 29016 ? str : "timestamp";
                    if (m101187h == 29659) {
                        str2 = "version-negotiation";
                    }
                    String str3 = "delayed-ack";
                    if (m101187h == 56858) {
                        str2 = "delayed-ack";
                    }
                    if (m101187h == 16741339) {
                        str2 = "version-information-4-13";
                    }
                    if (m101187h != 4278378010L) {
                        str3 = str2;
                    }
                    if (a8m.m1119a(str3)) {
                        String.format("- unknown transport parameter 0x%04x, size %d", Long.valueOf(m101187h), Integer.valueOf(m101184e));
                    } else {
                        String.format("- unsupported transport parameter 0x%04x, size %d (%s)", Long.valueOf(m101187h), Integer.valueOf(m101184e), str3);
                    }
                    byteBuffer.get(new byte[m101184e]);
                }
                if (byteBuffer.position() - position2 != m101184e) {
                    throw new C12856j("inconsistent size in transport parameter");
                }
            } catch (C12824bK e) {
                throw new C12847g(e.getMessage(), e);
            } catch (C12827br unused) {
                throw new C12856j("invalid integer encoding in transport parameter extension");
            }
        }
        if (byteBuffer.position() - position == s) {
            return this;
        }
        throw new C12856j("inconsistent size in transport parameter extension");
    }

    /* renamed from: f */
    public final void m80137f(ByteBuffer byteBuffer) {
        try {
            C12815a1.a aVar = new C12815a1.a();
            byte[] bArr = new byte[4];
            byteBuffer.get(bArr);
            if (!ggm.m35501b(bArr)) {
                aVar.f81538a = InetAddress.getByAddress(bArr);
            }
            byteBuffer.get();
            byteBuffer.get();
            byte[] bArr2 = new byte[16];
            byteBuffer.get(bArr2);
            if (!ggm.m35501b(bArr2)) {
                aVar.f81539b = InetAddress.getByAddress(bArr2);
            }
            byteBuffer.get();
            byteBuffer.get();
            if (aVar.f81538a == null && aVar.f81539b == null) {
                throw new C12856j("Preferred address: no valid IP address");
            }
            aVar.m80011a(byteBuffer, byteBuffer.get());
            aVar.m80012b(byteBuffer, 16);
            this.f81657d.f81529k = aVar;
        } catch (UnknownHostException unused) {
            throw new RuntimeException();
        }
    }

    /* renamed from: i */
    public final void m80138i(ByteBuffer byteBuffer, b9m b9mVar, long j) {
        m80132g(byteBuffer, b9mVar.f13619s, j);
    }

    /* renamed from: j */
    public final void m80139j(ByteBuffer byteBuffer, b9m b9mVar, byte[] bArr) {
        m80133h(byteBuffer, b9mVar.f13619s, bArr);
    }

    public C12835d1(C12819b1 c12819b1, C12815a1 c12815a1, pbm pbmVar) {
        this.f81654a = c12819b1;
        this.f81657d = c12815a1;
        this.f81655b = pbmVar;
    }
}
