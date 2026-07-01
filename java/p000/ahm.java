package p000;

import java.nio.ByteBuffer;
import java.time.Instant;
import java.util.function.BiFunction;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12816aQ;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12820bA;
import one.video.calls.sdk_private.C12828bu;
import one.video.calls.sdk_private.C12846f1;
import one.video.calls.sdk_private.C12849g1;
import one.video.calls.sdk_private.C12854i0;
import one.video.calls.sdk_private.C12858j1;
import one.video.calls.sdk_private.C12861k1;
import one.video.calls.sdk_private.C12864l1;
import one.video.calls.sdk_private.C12867m1;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public abstract class ahm {

    /* renamed from: a */
    public C12854i0 f1997a;

    /* renamed from: b */
    public qbm f1998b;

    /* renamed from: c */
    public int f1999c;

    /* renamed from: d */
    public wgm f2000d;

    /* renamed from: e */
    public rbm f2001e;

    /* renamed from: f */
    public final pbm f2002f;

    /* renamed from: g */
    public long[] f2003g;

    /* renamed from: h */
    public BiFunction f2004h;

    public ahm(C12854i0 c12854i0, qbm qbmVar, int i, wgm wgmVar, BiFunction biFunction, pbm pbmVar, rbm rbmVar) {
        this.f1997a = c12854i0;
        this.f1998b = qbmVar;
        this.f1999c = i;
        this.f2000d = wgmVar;
        if (biFunction != null) {
            this.f2004h = biFunction;
        } else {
            this.f2004h = new BiFunction() { // from class: zgm
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    Boolean m1722c;
                    m1722c = ahm.m1722c((ByteBuffer) obj, (Exception) obj2);
                    return m1722c;
                }
            };
        }
        this.f2002f = pbmVar;
        this.f2001e = rbmVar;
        this.f2003g = new long[j7m.values().length];
    }

    /* renamed from: c */
    public static /* synthetic */ Boolean m1722c(ByteBuffer byteBuffer, Exception exc) {
        return Boolean.FALSE;
    }

    /* renamed from: b */
    public abstract l7m mo1723b(AbstractC12855i1 abstractC12855i1);

    /* JADX WARN: Removed duplicated region for block: B:31:0x0159 A[LOOP:0: B:2:0x0001->B:31:0x0159, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0148  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1724d(ByteBuffer byteBuffer, ygm ygmVar) {
        Throwable th;
        AbstractC12855i1 c12861k1;
        for (ByteBuffer byteBuffer2 = byteBuffer; byteBuffer2.remaining() > 0; byteBuffer2 = byteBuffer2.slice()) {
            try {
            } catch (C12816aQ e) {
                e = e;
                th = e;
                if (byteBuffer2.position() == 0) {
                    byteBuffer2.remaining();
                }
                if (!((Boolean) this.f2004h.apply(byteBuffer2, th)).booleanValue()) {
                    if (th instanceof C12816aQ) {
                        th.getMessage();
                    } else {
                        th.toString();
                    }
                }
                if (byteBuffer2.position() == 0) {
                }
            } catch (C12820bA unused) {
                return;
            } catch (C12828bu e2) {
                e = e2;
                th = e;
                if (byteBuffer2.position() == 0) {
                }
                if (!((Boolean) this.f2004h.apply(byteBuffer2, th)).booleanValue()) {
                }
                if (byteBuffer2.position() == 0) {
                }
            }
            if (byteBuffer2.remaining() < 2) {
                throw new C12820bA("packet too short to be valid QUIC packet");
            }
            byte b = byteBuffer2.get();
            if ((b & DerValue.TAG_APPLICATION) != 64) {
                throw new C12820bA();
            }
            if ((b & DerValue.TAG_CONTEXT) != 128) {
                c12861k1 = new C12861k1(this.f1998b.f87101a);
            } else {
                if (byteBuffer2.remaining() + 1 < 7) {
                    throw new C12820bA("packet too short to be valid QUIC long header packet");
                }
                int i = (b & 48) >> 4;
                C12819b1 c12819b1 = new C12819b1(byteBuffer2.getInt());
                C12819b1 c12819b12 = this.f1998b.f87101a;
                if (c12819b1.f81587a == 0) {
                    c12861k1 = new C12864l1(c12819b12);
                } else if (C12849g1.m80195U(i, c12819b1)) {
                    c12861k1 = new C12849g1(c12819b1);
                } else if (C12858j1.m80258K(i, c12819b1)) {
                    c12861k1 = new C12858j1(c12819b12);
                } else if (C12846f1.m80181T(i, c12819b1)) {
                    c12861k1 = new C12846f1(c12819b12);
                } else {
                    if (!C12867m1.m80289U(i, c12819b1)) {
                        throw new RuntimeException();
                    }
                    if (this.f2002f == pbm.Client) {
                        throw new C12820bA();
                    }
                    c12861k1 = new C12867m1(c12819b1);
                }
            }
            AbstractC12855i1 abstractC12855i1 = c12861k1;
            if (abstractC12855i1.mo80187w() != null) {
                abstractC12855i1.mo80203m(byteBuffer2, mo1723b(abstractC12855i1), abstractC12855i1.mo80188z() != null ? this.f2003g[abstractC12855i1.mo80188z().ordinal()] : 0L, this.f2001e, this.f1999c);
            } else {
                abstractC12855i1.mo80203m(byteBuffer2, null, 0L, this.f2001e, 0);
            }
            if (abstractC12855i1.mo80227B() != null && abstractC12855i1.mo80227B().longValue() > this.f2003g[abstractC12855i1.mo80188z().ordinal()]) {
                this.f2003g[abstractC12855i1.mo80188z().ordinal()] = abstractC12855i1.mo80227B().longValue();
            }
            Instant instant = ygmVar.f123528a;
            byteBuffer2.position();
            byteBuffer2.remaining();
            this.f2000d.mo16055d(abstractC12855i1, new ygm(ygmVar, byteBuffer2.hasRemaining()));
            if (byteBuffer2.position() == 0) {
                return;
            }
        }
    }
}
