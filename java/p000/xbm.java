package p000;

import java.util.function.BiFunction;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12820bA;
import one.video.calls.sdk_private.C12854i0;

/* loaded from: classes5.dex */
public final class xbm extends ahm {

    /* renamed from: i */
    public volatile byte[] f118953i;

    public xbm(C12854i0 c12854i0, qbm qbmVar, int i, byte[] bArr, wgm wgmVar, BiFunction biFunction, rbm rbmVar) {
        super(c12854i0, qbmVar, i, wgmVar, biFunction, pbm.Client, rbmVar);
        this.f118953i = bArr;
    }

    @Override // p000.ahm
    /* renamed from: b */
    public final l7m mo1723b(AbstractC12855i1 abstractC12855i1) {
        C12854i0 c12854i0;
        if (abstractC12855i1.m80235J().equals(this.f1998b.f87101a)) {
            c12854i0 = this.f1997a;
        } else {
            if (abstractC12855i1.mo80187w() == i7m.App || abstractC12855i1.mo80187w() == i7m.Handshake) {
                throw new C12820bA("invalid version");
            }
            if (abstractC12855i1.mo80187w() != i7m.Initial) {
                throw new C12820bA("invalid version");
            }
            String.format("Receiving packet with version %s, while connection version is %s", abstractC12855i1.m80235J(), this.f1998b);
            c12854i0 = new C12854i0(new qbm(abstractC12855i1.m80235J()), pbm.Client, null, new sbm());
            c12854i0.m80212h(this.f118953i);
        }
        return c12854i0.m80205a(abstractC12855i1.mo80187w());
    }
}
