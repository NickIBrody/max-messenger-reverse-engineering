package one.video.calls.sdk_private;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.nio.ByteBuffer;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.AbstractC12892v;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12863l0;
import one.video.calls.sdk_private.C12886t;
import p000.hh8;
import p000.pef;

/* renamed from: one.video.calls.sdk_private.l0 */
/* loaded from: classes5.dex */
public final class C12863l0 extends AbstractC12872o0 {

    /* renamed from: f */
    public static Random f81767f;

    /* renamed from: g */
    public static SecureRandom f81768g;

    /* renamed from: a */
    public final byte[] f81769a;

    /* renamed from: b */
    public final int f81770b;

    /* renamed from: c */
    public byte[] f81771c;

    /* renamed from: d */
    public List f81772d;

    /* renamed from: e */
    public List f81773e;

    /* renamed from: one.video.calls.sdk_private.l0$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f81774a;

        static {
            int[] iArr = new int[b.values().length];
            f81774a = iArr;
            try {
                iArr[b.PSKonly.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f81774a[b.PSKwithDHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f81774a[b.both.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: one.video.calls.sdk_private.l0$b */
    public enum b {
        none,
        PSKonly,
        PSKwithDHE,
        both
    }

    static {
        hh8.m38345a(new Object[]{AbstractC12907x1.b.TLS_AES_128_GCM_SHA256});
        hh8.m38345a(new Object[]{AbstractC12907x1.g.rsa_pss_rsae_sha256});
        f81767f = new Random();
        f81768g = new SecureRandom();
    }

    public C12863l0(ByteBuffer byteBuffer, InterfaceC12895w interfaceC12895w) {
        this.f81772d = new ArrayList();
        int position = byteBuffer.position();
        if (byteBuffer.remaining() < 4) {
            throw new C12856j("message underflow");
        }
        if (byteBuffer.remaining() < 47) {
            throw new C12856j("message underflow");
        }
        if (byteBuffer.get() != AbstractC12907x1.d.client_hello.f82065i) {
            throw new RuntimeException();
        }
        if (byteBuffer.remaining() < (((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8) | (byteBuffer.get() & 255))) {
            throw new C12856j("message underflow");
        }
        if (byteBuffer.getShort() != 771) {
            throw new C12856j("legacy version must be 0303");
        }
        byte[] bArr = new byte[32];
        this.f81771c = bArr;
        byteBuffer.get(bArr);
        int i = byteBuffer.get();
        if (i > 0) {
            byteBuffer.get(new byte[i]);
        }
        short s = byteBuffer.getShort();
        int i2 = 0;
        for (int i3 = 0; i3 < s; i3 += 2) {
            final short s2 = byteBuffer.getShort();
            Arrays.stream(AbstractC12907x1.b.values()).filter(new Predicate() { // from class: m8m
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m80273p;
                    m80273p = C12863l0.m80273p(s2, (AbstractC12907x1.b) obj);
                    return m80273p;
                }
            }).findFirst().ifPresent(new Consumer() { // from class: n8m
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C12863l0.this.m80276r((AbstractC12907x1.b) obj);
                }
            });
        }
        byte b2 = byteBuffer.get();
        byte b3 = byteBuffer.get();
        if (b2 != 1 || b3 != 0) {
            throw new C12868n("Invalid legacy compression method");
        }
        int position2 = byteBuffer.position();
        List m80301d = AbstractC12872o0.m80301d(byteBuffer, AbstractC12907x1.d.client_hello, interfaceC12895w);
        this.f81773e = m80301d;
        if (m80301d.stream().anyMatch(new Predicate() { // from class: o8m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80275s;
                m80275s = C12863l0.m80275s((AbstractC12892v) obj);
                return m80275s;
            }
        })) {
            int i4 = byteBuffer.getShort() & 65535;
            while (i4 > 4) {
                i2 = byteBuffer.position();
                byteBuffer.getShort();
                int i5 = byteBuffer.getShort() & 65535;
                byteBuffer.get(new byte[i5]);
                i4 -= i5 + 4;
            }
            this.f81770b = i2;
            List list = this.f81773e;
            if (!(list.get(list.size() - 1) instanceof pef)) {
                throw new C12868n("pre_shared_key extension MUST be the last extension in the ClientHello");
            }
        } else {
            this.f81770b = -1;
        }
        byte[] bArr2 = new byte[byteBuffer.position() - position];
        this.f81769a = bArr2;
        byteBuffer.get(bArr2);
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m80273p(int i, AbstractC12907x1.b bVar) {
        return bVar.f82028f == i;
    }

    /* renamed from: q */
    public static /* synthetic */ int m80274q(AbstractC12892v abstractC12892v) {
        return abstractC12892v.mo18351c().length;
    }

    /* renamed from: s */
    public static /* synthetic */ boolean m80275s(AbstractC12892v abstractC12892v) {
        return abstractC12892v instanceof pef;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.client_hello;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        return this.f81769a;
    }

    /* renamed from: r */
    public final /* synthetic */ void m80276r(AbstractC12907x1.b bVar) {
        this.f81772d.add(bVar);
    }

    public final String toString() {
        return "ClientHello[" + ((String) this.f81772d.stream().map(new Function() { // from class: k8m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String obj2;
                obj2 = ((AbstractC12907x1.b) obj).toString();
                return obj2;
            }
        }).collect(Collectors.joining(","))) + "|" + ((String) this.f81773e.stream().map(new Function() { // from class: l8m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String obj2;
                obj2 = ((AbstractC12892v) obj).toString();
                return obj2;
            }
        }).collect(Collectors.joining(","))) + "]";
    }

    public C12863l0(String str, PublicKey publicKey, boolean z, List list, List list2, AbstractC12907x1.e eVar, List list3, C12833d c12833d, b bVar) {
        byte[] bArr;
        C12908y c12908y;
        new ArrayList();
        this.f81772d = list;
        ByteBuffer allocate = ByteBuffer.allocate(PathInterpolatorCompat.MAX_NUM_POINTS);
        allocate.put((byte) 1);
        allocate.put(new byte[3]);
        allocate.put((byte) 3);
        allocate.put((byte) 3);
        byte[] bArr2 = new byte[32];
        this.f81771c = bArr2;
        f81768g.nextBytes(bArr2);
        allocate.put(this.f81771c);
        if (z) {
            bArr = new byte[32];
            f81767f.nextBytes(bArr);
        } else {
            bArr = new byte[0];
        }
        allocate.put((byte) bArr.length);
        if (bArr.length > 0) {
            allocate.put(bArr);
        }
        allocate.putShort((short) (list.size() << 1));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            allocate.putShort(((AbstractC12907x1.b) it.next()).f82028f);
        }
        allocate.put(new byte[]{1, 0});
        C12911z c12911z = new C12911z(str);
        AbstractC12907x1.d dVar = AbstractC12907x1.d.client_hello;
        AbstractC12892v[] abstractC12892vArr = {c12911z, new C12834d0(dVar), new C12831c0(eVar), new C12818b0(list2), new C12905x(publicKey, eVar, dVar)};
        ArrayList arrayList = new ArrayList();
        this.f81773e = arrayList;
        arrayList.addAll(hh8.m38345a(abstractC12892vArr));
        if (bVar != b.none) {
            List list4 = this.f81773e;
            int i = a.f81774a[bVar.ordinal()];
            if (i == 1) {
                c12908y = new C12908y(AbstractC12907x1.f.psk_ke);
            } else if (i == 2) {
                c12908y = new C12908y(AbstractC12907x1.f.psk_dhe_ke);
            } else if (i == 3) {
                c12908y = new C12908y(AbstractC12907x1.f.psk_ke, AbstractC12907x1.f.psk_dhe_ke);
            } else {
                throw new IllegalArgumentException();
            }
            list4.add(c12908y);
        }
        this.f81773e.addAll(list3);
        allocate.putShort((short) this.f81773e.stream().mapToInt(new ToIntFunction() { // from class: j8m
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80274q;
                m80274q = C12863l0.m80274q((AbstractC12892v) obj);
                return m80274q;
            }
        }).sum());
        C12886t c12886t = null;
        int i2 = -1;
        for (AbstractC12892v abstractC12892v : this.f81773e) {
            if (abstractC12892v instanceof C12886t) {
                c12886t = (C12886t) abstractC12892v;
                i2 = allocate.position();
            }
            allocate.put(abstractC12892v.mo18351c());
        }
        this.f81770b = i2;
        int position = allocate.position();
        allocate.putShort(2, (short) (position - 4));
        byte[] bArr3 = new byte[position];
        this.f81769a = bArr3;
        allocate.get(bArr3);
        if (c12886t != null) {
            if (c12833d != null) {
                byte[] bArr4 = new byte[c12886t.f81851c + i2];
                ByteBuffer.wrap(bArr3).get(bArr4);
                c12886t.f81850b.set(0, new C12886t.a(c12833d.mo80123a(bArr4)));
                allocate.put(c12886t.mo18351c());
                allocate.get(bArr3);
                return;
            }
            throw new IllegalArgumentException("BinderCalculator cannot be null when ClientHelloPreSharedKeyExtension is present");
        }
    }
}
