package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12872o0;
import one.video.calls.sdk_private.AbstractC12907x1;
import p000.c3m;
import p000.v8m;

/* renamed from: one.video.calls.sdk_private.o0 */
/* loaded from: classes5.dex */
public abstract class AbstractC12872o0 {
    /* renamed from: c */
    public static List m80300c(ByteBuffer byteBuffer, AbstractC12907x1.d dVar) {
        return m80301d(byteBuffer, dVar, null);
    }

    /* renamed from: d */
    public static List m80301d(ByteBuffer byteBuffer, final AbstractC12907x1.d dVar, InterfaceC12895w interfaceC12895w) {
        if (byteBuffer.remaining() < 2) {
            throw new C12856j("Extension field must be at least 2 bytes long");
        }
        ArrayList arrayList = new ArrayList();
        int i = byteBuffer.getShort() & 65535;
        if (byteBuffer.remaining() < i) {
            throw new C12856j("Extensions too short");
        }
        while (i >= 4) {
            int i2 = byteBuffer.getShort() & 65535;
            int i3 = byteBuffer.getShort() & 65535;
            int i4 = i - 4;
            if (i3 > i4) {
                throw new C12856j("Extension length exceeds extensions length");
            }
            int position = byteBuffer.position();
            if (i2 == AbstractC12907x1.c.server_name.f82052k) {
                arrayList.add(new C12911z(byteBuffer));
            } else if (i2 == AbstractC12907x1.c.supported_groups.f82052k) {
                arrayList.add(new C12831c0(byteBuffer));
            } else if (i2 == AbstractC12907x1.c.signature_algorithms.f82052k) {
                arrayList.add(new C12818b0(byteBuffer));
            } else if (i2 == AbstractC12907x1.c.application_layer_protocol_negotiation.f82052k) {
                arrayList.add(new C12844f(byteBuffer));
            } else if (i2 == AbstractC12907x1.c.pre_shared_key.f82052k) {
                if (dVar == AbstractC12907x1.d.server_hello) {
                    arrayList.add(new C12814a0().m80009d(byteBuffer));
                } else {
                    if (dVar != AbstractC12907x1.d.client_hello) {
                        throw new C12868n("Extension not allowed in " + Arrays.stream(AbstractC12907x1.d.values()).filter(new Predicate() { // from class: s8m
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                boolean m80302f;
                                m80302f = AbstractC12872o0.m80302f(AbstractC12907x1.d.this, (AbstractC12907x1.d) obj);
                                return m80302f;
                            }
                        }).findFirst().get());
                    }
                    arrayList.add(new C12886t().m80363h(byteBuffer));
                }
            } else if (i2 == AbstractC12907x1.c.early_data.f82052k) {
                arrayList.add(new C12889u(byteBuffer, dVar));
            } else if (i2 == AbstractC12907x1.c.supported_versions.f82052k) {
                arrayList.add(new C12834d0(byteBuffer, dVar));
            } else if (i2 == AbstractC12907x1.c.psk_key_exchange_modes.f82052k) {
                arrayList.add(new C12908y(byteBuffer));
            } else if (i2 == AbstractC12907x1.c.certificate_authorities.f82052k) {
                arrayList.add(new C12883s(byteBuffer));
            } else if (i2 == AbstractC12907x1.c.key_share.f82052k) {
                arrayList.add(new C12905x(byteBuffer, dVar));
            } else {
                AbstractC12892v mo80390a = interfaceC12895w != null ? interfaceC12895w.mo80390a(byteBuffer, dVar) : null;
                if (mo80390a != null) {
                    arrayList.add(mo80390a);
                } else {
                    v8m.m103615a("Unsupported extension, type is: " + i2);
                    arrayList.add(new c3m().m18352d(byteBuffer));
                }
            }
            if (byteBuffer.position() - position != i3 + 4) {
                throw new C12856j("Incorrect extension length");
            }
            i = i4 - i3;
        }
        return arrayList;
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m80302f(AbstractC12907x1.d dVar, AbstractC12907x1.d dVar2) {
        return dVar2.f82065i == dVar.f82065i;
    }

    /* renamed from: b */
    public final int m80303b(ByteBuffer byteBuffer, AbstractC12907x1.d dVar, int i) {
        if (byteBuffer.remaining() < 4) {
            throw new C12856j("handshake message underflow");
        }
        if ((byteBuffer.get() & 255) != dVar.f82065i) {
            throw new IllegalStateException();
        }
        int i2 = ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8) | (byteBuffer.get() & 255);
        if (i2 + 4 >= i) {
            if (byteBuffer.remaining() >= i2) {
                return i2;
            }
            throw new C12856j("handshake message underflow");
        }
        throw new C12856j(getClass().getSimpleName() + " can't be less than " + i + " bytes");
    }

    /* renamed from: e */
    public abstract AbstractC12907x1.d mo80156e();

    /* renamed from: g */
    public abstract byte[] mo80157g();
}
