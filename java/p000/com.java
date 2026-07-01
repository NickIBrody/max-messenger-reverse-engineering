package p000;

import java.time.Instant;
import java.util.function.Consumer;
import one.video.calls.sdk_private.AbstractC12855i1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class com extends xgm {

    /* renamed from: d */
    public boolean f18555d;

    /* renamed from: e */
    public boolean f18556e;

    public com(Instant instant, AbstractC12855i1 abstractC12855i1, Consumer consumer) {
        super(instant, abstractC12855i1, consumer);
    }

    /* renamed from: a */
    public final synchronized boolean m20545a() {
        return this.f18556e;
    }

    /* renamed from: b */
    public final synchronized boolean m20546b() {
        if (this.f18556e || this.f18555d) {
            return false;
        }
        this.f18556e = true;
        return true;
    }

    /* renamed from: c */
    public final synchronized boolean m20547c() {
        if (!this.f18556e) {
            if (!this.f18555d) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final synchronized boolean m20548d() {
        if (this.f18556e || this.f18555d) {
            return false;
        }
        this.f18555d = true;
        return true;
    }

    public final String toString() {
        return "Packet " + this.f119323b.mo80187w().name().charAt(0) + "|" + (this.f119323b.mo80227B().longValue() >= 0 ? this.f119323b.mo80227B() : Extension.DOT_CHAR) + "| |" + this.f119323b.m80228C() + "|" + (this.f18556e ? "Acked" : this.f18555d ? "Lost" : "Inflight");
    }
}
