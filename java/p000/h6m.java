package p000;

import java.security.SecureRandom;
import java.util.Arrays;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Predicate;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12832c1;

/* loaded from: classes5.dex */
public final class h6m {

    /* renamed from: a */
    public final int f35804a;

    /* renamed from: b */
    public final cem f35805b;

    /* renamed from: c */
    public final BiConsumer f35806c;

    /* renamed from: d */
    public final g7m f35807d;

    /* renamed from: e */
    public final y6m f35808e;

    /* renamed from: f */
    public final byte[] f35809f;

    /* renamed from: g */
    public final byte[] f35810g;

    /* renamed from: h */
    public final byte[] f35811h;

    /* renamed from: k */
    public volatile byte[] f35814k;

    /* renamed from: i */
    public volatile int f35812i = 2;

    /* renamed from: l */
    public final C12819b1 f35815l = C12819b1.f81585b;

    /* renamed from: j */
    public volatile int f35813j = 2;

    public h6m(Integer num, int i, C12832c1 c12832c1, BiConsumer biConsumer, rbm rbmVar) {
        this.f35805b = c12832c1;
        g7m g7mVar = new g7m(num, rbmVar);
        this.f35807d = g7mVar;
        this.f35804a = g7mVar.f59789e;
        this.f35809f = g7mVar.m57401h();
        this.f35806c = biConsumer;
        byte[] bArr = new byte[8];
        this.f35811h = bArr;
        new SecureRandom().nextBytes(bArr);
        this.f35808e = new y6m(bArr, rbmVar);
        this.f35810g = bArr;
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m37500j(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr2, bArr);
    }

    /* renamed from: d */
    public final void m37501d(int i) {
        this.f35812i = Integer.min(i, 6);
    }

    /* renamed from: e */
    public final void m37502e(dcm dcmVar) {
        y6m y6mVar = this.f35808e;
        if (y6mVar == null) {
            this.f35806c.accept(Integer.valueOf(a9m.PROTOCOL_VIOLATION.f1259n), "new connection id frame not allowed when using zero-length connection ID");
            return;
        }
        int i = dcmVar.f23745y;
        int i2 = dcmVar.f23744x;
        if (i > i2) {
            this.f35806c.accept(Integer.valueOf(a9m.FRAME_ENCODING_ERROR.f1259n), "exceeding active connection id limit");
            return;
        }
        if (y6mVar.f59785a.containsKey(Integer.valueOf(i2))) {
            if (!Arrays.equals(((w9m) this.f35808e.f59785a.get(Integer.valueOf(dcmVar.f23744x))).f115419b, dcmVar.f23746z)) {
                this.f35806c.accept(Integer.valueOf(a9m.PROTOCOL_VIOLATION.f1259n), "different cids or same sequence number");
                return;
            }
        } else if (!this.f35808e.m113023E(dcmVar.f23744x, dcmVar.f23746z, dcmVar.f23742A)) {
            m37509m(Integer.valueOf(dcmVar.f23744x));
        }
        int i3 = dcmVar.f23745y;
        if (i3 > 0) {
            this.f35808e.m113024H(i3).forEach(new Consumer() { // from class: g6m
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    h6m.this.m37509m((Integer) obj);
                }
            });
        }
        if (this.f35808e.m57406r().size() > this.f35813j) {
            this.f35806c.accept(Integer.valueOf(a9m.CONNECTION_ID_LIMIT_ERROR.f1259n), "exceeding active connection id limit");
        }
    }

    /* renamed from: f */
    public final void m37503f(jcm jcmVar) {
        this.f35805b.mo19885f(jcmVar, i7m.App, new e6m(this));
    }

    /* renamed from: g */
    public final void m37504g(mcm mcmVar, byte[] bArr) {
        if (mcmVar.f52797w > this.f35807d.m34903G()) {
            this.f35806c.accept(Integer.valueOf(a9m.PROTOCOL_VIOLATION.f1259n), "invalid connection ID sequence number");
            return;
        }
        int i = mcmVar.f52797w;
        if (Arrays.equals(this.f35807d.m34899A(i), bArr)) {
            this.f35806c.accept(Integer.valueOf(a9m.PROTOCOL_VIOLATION.f1259n), "cannot retire current connection ID");
        } else {
            if (this.f35807d.m57402i(i) == null || this.f35807d.m57406r().size() >= this.f35812i) {
                return;
            }
            m37508l(0);
        }
    }

    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void m37509m(Integer num) {
        this.f35805b.mo19885f(new mcm(num.intValue()), i7m.App, new e6m(this));
    }

    /* renamed from: i */
    public final void m37506i(byte[] bArr) {
        if (!this.f35807d.m34904z(bArr) || this.f35807d.m57406r().size() >= this.f35812i) {
            return;
        }
        m37508l(0);
    }

    /* renamed from: k */
    public final byte[] m37507k() {
        y6m y6mVar = this.f35808e;
        return y6mVar != null ? y6mVar.m57401h() : new byte[0];
    }

    /* renamed from: l */
    public final w9m m37508l(int i) {
        w9m m34901E = this.f35807d.m34901E();
        this.f35805b.mo19885f(new dcm(this.f35815l, m34901E.f115418a, 0, m34901E.f115419b), i7m.App, new e6m(this));
        return m34901E;
    }

    /* renamed from: n */
    public final void m37510n(byte[] bArr) {
        this.f35808e.m113022C(bArr);
    }

    /* renamed from: o */
    public final boolean m37511o(final byte[] bArr) {
        return this.f35807d.m57406r().stream().anyMatch(new Predicate() { // from class: f6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m37500j;
                m37500j = h6m.m37500j(bArr, (byte[]) obj);
                return m37500j;
            }
        });
    }
}
