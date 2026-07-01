package one.video.calls.sdk_private;

import one.video.calls.sdk_private.AbstractC12907x1;
import p000.a9m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.video.calls.sdk_private.r0 */
/* loaded from: classes5.dex */
public final class C12881r0 {

    /* renamed from: a */
    public final InterfaceC12887t0 f81813a;

    /* renamed from: b */
    public final a f81814b;

    /* renamed from: c */
    public final boolean f81815c;

    /* renamed from: d */
    public final Long f81816d;

    /* renamed from: e */
    public final Long f81817e;

    /* renamed from: one.video.calls.sdk_private.r0$a */
    public enum a {
        IdleTimeout,
        ImmediateClose,
        StatelessReset,
        ConnectionLost
    }

    public C12881r0(AbstractC12909y0 abstractC12909y0, a aVar, boolean z, Long l, Long l2) {
        this.f81813a = abstractC12909y0;
        this.f81814b = aVar;
        this.f81815c = z;
        this.f81816d = (l == null || l.longValue() == ((long) a9m.NO_ERROR.f1259n)) ? null : l;
        this.f81817e = l2;
    }

    /* renamed from: a */
    public final boolean m80323a() {
        return m80325c() || m80326d();
    }

    /* renamed from: b */
    public final String m80324b() {
        AbstractC12907x1.a aVar;
        if (!m80325c()) {
            if (!m80326d()) {
                return "No error";
            }
            return "Application error: " + this.f81817e;
        }
        if (this.f81816d.longValue() < 256 || this.f81816d.longValue() > 511) {
            return "Transport error: " + a9m.m1163a(this.f81816d);
        }
        int longValue = (int) (this.f81816d.longValue() - 256);
        AbstractC12907x1.a[] values = AbstractC12907x1.a.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                aVar = null;
                break;
            }
            aVar = values[i];
            if (aVar.f82021k == longValue) {
                break;
            }
            i++;
        }
        return "Transport error: CRYPTO_ERROR (" + aVar + Extension.C_BRAKE;
    }

    /* renamed from: c */
    public final boolean m80325c() {
        return this.f81816d != null;
    }

    /* renamed from: d */
    public final boolean m80326d() {
        return this.f81817e != null;
    }

    public C12881r0(AbstractC12909y0 abstractC12909y0, a aVar, boolean z) {
        this.f81813a = abstractC12909y0;
        this.f81814b = aVar;
        this.f81815c = false;
        this.f81816d = null;
        this.f81817e = null;
    }
}
