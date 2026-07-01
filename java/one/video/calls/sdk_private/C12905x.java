package one.video.calls.sdk_private;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.NamedParameterSpec;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntUnaryOperator;
import java.util.function.ToIntFunction;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12905x;
import p000.f86;
import p000.g86;
import p000.hh8;
import p000.kod;
import p000.lod;
import p000.mod;
import p000.pod;
import p000.w8m;

/* renamed from: one.video.calls.sdk_private.x */
/* loaded from: classes5.dex */
public final class C12905x extends AbstractC12892v {

    /* renamed from: c */
    public static Map f81915c;

    /* renamed from: d */
    public static final List f81916d;

    /* renamed from: a */
    public AbstractC12907x1.d f81917a;

    /* renamed from: b */
    public List f81918b;

    /* renamed from: one.video.calls.sdk_private.x$a */
    public static class a extends b {

        /* renamed from: c */
        public final ECPublicKey f81919c;

        public a(AbstractC12907x1.e eVar, ECPublicKey eCPublicKey) {
            super(eVar, eCPublicKey);
            this.f81920a = eVar;
            this.f81919c = eCPublicKey;
        }

        @Override // one.video.calls.sdk_private.C12905x.b
        /* renamed from: a */
        public final /* bridge */ /* synthetic */ PublicKey mo80427a() {
            return this.f81919c;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x$b */
    public static class b {

        /* renamed from: a */
        public AbstractC12907x1.e f81920a;

        /* renamed from: b */
        public PublicKey f81921b;

        public b(AbstractC12907x1.e eVar, PublicKey publicKey) {
            this.f81920a = eVar;
            this.f81921b = publicKey;
        }

        /* renamed from: a */
        public PublicKey mo80427a() {
            return this.f81921b;
        }

        /* renamed from: b */
        public final AbstractC12907x1.e m80428b() {
            return this.f81920a;
        }
    }

    static {
        Map m83993a;
        List m38345a;
        AbstractC12907x1.e eVar = AbstractC12907x1.e.secp256r1;
        AbstractC12907x1.e eVar2 = AbstractC12907x1.e.x25519;
        m83993a = pod.m83993a(new Map.Entry[]{new AbstractMap.SimpleEntry(eVar, 65), new AbstractMap.SimpleEntry(eVar2, 32), new AbstractMap.SimpleEntry(AbstractC12907x1.e.x448, 56)});
        f81915c = m83993a;
        m38345a = hh8.m38345a(new Object[]{eVar, eVar2});
        f81916d = m38345a;
    }

    public C12905x(PublicKey publicKey, AbstractC12907x1.e eVar, AbstractC12907x1.d dVar) {
        this.f81918b = new ArrayList();
        this.f81917a = dVar;
        if (f81916d.contains(eVar)) {
            this.f81918b.add(new b(eVar, publicKey));
            return;
        }
        throw new IllegalArgumentException("Named group " + eVar + "not supported");
    }

    /* renamed from: h */
    public static /* synthetic */ int m80417h(int i) {
        return i + 4;
    }

    /* renamed from: j */
    public static /* synthetic */ int m80418j(AbstractC12907x1.e eVar) {
        return ((Integer) f81915c.get(eVar)).intValue();
    }

    /* renamed from: k */
    public static ECPublicKey m80419k(AbstractC12907x1.e eVar, byte[] bArr) {
        try {
            return (ECPublicKey) KeyFactory.getInstance("EC").generatePublic(new ECPublicKeySpec(new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 0, bArr.length / 2)), new BigInteger(1, Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length))), m80420l(eVar.name())));
        } catch (NoSuchAlgorithmException unused) {
            throw new RuntimeException("Missing support for EC algorithm");
        } catch (InvalidKeySpecException unused2) {
            throw new RuntimeException("Inappropriate parameter specification");
        }
    }

    /* renamed from: l */
    public static ECParameterSpec m80420l(String str) {
        try {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("EC");
            algorithmParameters.init(new ECGenParameterSpec(str));
            return (ECParameterSpec) algorithmParameters.getParameterSpec(ECParameterSpec.class);
        } catch (NoSuchAlgorithmException unused) {
            throw new RuntimeException("Missing support for EC algorithm");
        } catch (InvalidParameterSpecException unused2) {
            throw new RuntimeException("Inappropriate parameter specification");
        }
    }

    /* renamed from: n */
    public static void m80422n(ByteBuffer byteBuffer, byte[] bArr) {
        if (bArr.length == 32) {
            byteBuffer.put(bArr);
            return;
        }
        if (bArr.length < 32) {
            for (int i = 0; i < 32 - bArr.length; i++) {
                byteBuffer.put((byte) 0);
            }
            byteBuffer.put(bArr, 0, bArr.length);
            return;
        }
        if (bArr.length > 32) {
            for (int i2 = 0; i2 < bArr.length - 32; i2++) {
                if (bArr[i2] != 0) {
                    throw new RuntimeException("W Affine more then 32 bytes, leading bytes not 0 " + w8m.m107090a(bArr));
                }
            }
            byteBuffer.put(bArr, bArr.length - 32, 32);
        }
    }

    /* renamed from: o */
    public static void m80423o(byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int length = bArr.length - 1;
        for (int i = 0; length > i; i++) {
            byte b2 = bArr[length];
            bArr[length] = bArr[i];
            bArr[i] = b2;
            length--;
        }
    }

    /* renamed from: p */
    public static PublicKey m80424p(AbstractC12907x1.e eVar, byte[] bArr) {
        try {
            m80423o(bArr);
            BigInteger bigInteger = new BigInteger(bArr);
            KeyFactory keyFactory = KeyFactory.getInstance("XDH");
            g86.m34907a();
            NamedParameterSpec m32469a = f86.m32469a(eVar.name().toUpperCase());
            lod.m50068a();
            return keyFactory.generatePublic(kod.m47673a(m32469a, bigInteger));
        } catch (NoSuchAlgorithmException unused) {
            throw new RuntimeException("Missing support for EC algorithm");
        } catch (InvalidKeySpecException unused2) {
            throw new RuntimeException("Inappropriate parameter specification");
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        BigInteger u;
        short sum = (short) this.f81918b.stream().map(new Function() { // from class: rod
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC12907x1.e m80428b;
                m80428b = ((C12905x.b) obj).m80428b();
                return m80428b;
            }
        }).mapToInt(new ToIntFunction() { // from class: sod
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80418j;
                m80418j = C12905x.m80418j((AbstractC12907x1.e) obj);
                return m80418j;
            }
        }).map(new IntUnaryOperator() { // from class: tod
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                int m80417h;
                m80417h = C12905x.m80417h(i);
                return m80417h;
            }
        }).sum();
        AbstractC12907x1.d dVar = this.f81917a;
        AbstractC12907x1.d dVar2 = AbstractC12907x1.d.client_hello;
        short s = dVar == dVar2 ? (short) (sum + 2) : sum;
        ByteBuffer allocate = ByteBuffer.allocate(s + 4);
        allocate.putShort(AbstractC12907x1.c.key_share.f82052k);
        allocate.putShort(s);
        if (this.f81917a == dVar2) {
            allocate.putShort(sum);
        }
        for (b bVar : this.f81918b) {
            allocate.putShort(bVar.m80428b().f82077f);
            allocate.putShort(((Integer) f81915c.get(bVar.m80428b())).shortValue());
            if (bVar.m80428b() == AbstractC12907x1.e.secp256r1) {
                allocate.put((byte) 4);
                m80422n(allocate, ((ECPublicKey) bVar.mo80427a()).getW().getAffineX().toByteArray());
                m80422n(allocate, ((ECPublicKey) bVar.mo80427a()).getW().getAffineY().toByteArray());
            } else {
                if (bVar.m80428b() != AbstractC12907x1.e.x25519 && bVar.m80428b() != AbstractC12907x1.e.x448) {
                    throw new RuntimeException();
                }
                u = mod.m52605a(bVar.mo80427a()).getU();
                byte[] byteArray = u.toByteArray();
                if (byteArray.length > ((Integer) f81915c.get(bVar.m80428b())).intValue()) {
                    throw new RuntimeException("Invalid " + bVar.m80428b() + " key length: " + byteArray.length);
                }
                if (byteArray.length < ((Integer) f81915c.get(bVar.m80428b())).intValue()) {
                    m80423o(byteArray);
                    byteArray = Arrays.copyOf(byteArray, ((Integer) f81915c.get(bVar.m80428b())).intValue());
                } else {
                    m80423o(byteArray);
                }
                allocate.put(byteArray);
            }
        }
        return allocate.array();
    }

    /* renamed from: i */
    public final int m80425i(ByteBuffer byteBuffer, boolean z) {
        int position = byteBuffer.position();
        if ((z && byteBuffer.remaining() < 2) || (!z && byteBuffer.remaining() < 4)) {
            throw new C12856j("extension underflow");
        }
        Optional m80477d = AbstractC12907x1.m80477d(byteBuffer.getShort());
        if (z) {
            m80477d.ifPresent(new Consumer() { // from class: qod
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C12905x.this.m80426q((AbstractC12907x1.e) obj);
                }
            });
        } else {
            int i = byteBuffer.getShort();
            if (byteBuffer.remaining() < i) {
                throw new C12856j("extension underflow");
            }
            if (m80477d.isPresent() && f81916d.contains(m80477d.get())) {
                AbstractC12907x1.e eVar = (AbstractC12907x1.e) m80477d.get();
                if (i != ((Integer) f81915c.get(eVar)).intValue()) {
                    throw new C12856j("Invalid " + eVar.name() + " key length: " + i);
                }
                if (eVar == AbstractC12907x1.e.secp256r1) {
                    if (byteBuffer.get() != 4) {
                        throw new C12856j("EC keys must be in legacy form");
                    }
                    byte[] bArr = new byte[i - 1];
                    byteBuffer.get(bArr);
                    this.f81918b.add(new a(eVar, m80419k(eVar, bArr)));
                } else if (eVar == AbstractC12907x1.e.x25519 || eVar == AbstractC12907x1.e.x448) {
                    byte[] bArr2 = new byte[i];
                    byteBuffer.get(bArr2);
                    this.f81918b.add(new b(eVar, m80424p(eVar, bArr2)));
                }
            } else {
                byteBuffer.get(new byte[i]);
            }
        }
        return byteBuffer.position() - position;
    }

    /* renamed from: q */
    public final /* synthetic */ void m80426q(AbstractC12907x1.e eVar) {
        this.f81918b.add(new a(eVar, null));
    }

    public C12905x(ByteBuffer byteBuffer, AbstractC12907x1.d dVar) {
        this(byteBuffer, dVar, false);
    }

    public C12905x(ByteBuffer byteBuffer, AbstractC12907x1.d dVar, boolean z) {
        this.f81918b = new ArrayList();
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.key_share, 1);
        if (m80375b >= 2) {
            if (dVar == AbstractC12907x1.d.client_hello) {
                int i = byteBuffer.getShort();
                if (m80375b != i + 2) {
                    throw new C12856j("inconsistent length");
                }
                while (i > 0) {
                    i -= m80425i(byteBuffer, false);
                }
                if (i != 0) {
                    throw new C12856j("inconsistent length");
                }
                return;
            }
            if (dVar == AbstractC12907x1.d.server_hello) {
                if (m80375b - m80425i(byteBuffer, false) != 0) {
                    throw new C12856j("inconsistent length");
                }
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new C12856j("extension underflow");
    }
}
