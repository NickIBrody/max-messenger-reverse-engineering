package androidx.media3.extractor.flv;

import androidx.media3.common.C1084a;
import androidx.media3.extractor.flv.TagPayloadReader;
import java.util.Collections;
import p000.AbstractC5474h;
import p000.pqd;
import p000.z6k;

/* renamed from: androidx.media3.extractor.flv.a */
/* loaded from: classes2.dex */
public final class C1388a extends TagPayloadReader {

    /* renamed from: e */
    public static final int[] f8468e = {5512, 11025, 22050, 44100};

    /* renamed from: b */
    public boolean f8469b;

    /* renamed from: c */
    public boolean f8470c;

    /* renamed from: d */
    public int f8471d;

    public C1388a(z6k z6kVar) {
        super(z6kVar);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    /* renamed from: b */
    public boolean mo9633b(pqd pqdVar) {
        if (this.f8469b) {
            pqdVar.m84217g0(1);
        } else {
            int m84195Q = pqdVar.m84195Q();
            int i = (m84195Q >> 4) & 15;
            this.f8471d = i;
            if (i == 2) {
                this.f8467a.mo992d(new C1084a.b().m6345W("video/x-flv").m6373y0("audio/mpeg").m6342T(1).m6374z0(f8468e[(m84195Q >> 2) & 3]).m6338P());
                this.f8470c = true;
            } else if (i == 7 || i == 8) {
                this.f8467a.mo992d(new C1084a.b().m6345W("video/x-flv").m6373y0(i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").m6342T(1).m6374z0(8000).m6338P());
                this.f8470c = true;
            } else if (i != 10) {
                throw new TagPayloadReader.UnsupportedFormatException("Audio format not supported: " + this.f8471d);
            }
            this.f8469b = true;
        }
        return true;
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    /* renamed from: c */
    public boolean mo9634c(pqd pqdVar, long j) {
        if (this.f8471d == 2) {
            int m84205a = pqdVar.m84205a();
            this.f8467a.mo8885a(pqdVar, m84205a);
            this.f8467a.mo990b(j, 1, m84205a, 0, null);
            return true;
        }
        int m84195Q = pqdVar.m84195Q();
        if (m84195Q != 0 || this.f8470c) {
            if (this.f8471d == 10 && m84195Q != 1) {
                return false;
            }
            int m84205a2 = pqdVar.m84205a();
            this.f8467a.mo8885a(pqdVar, m84205a2);
            this.f8467a.mo990b(j, 1, m84205a2, 0, null);
            return true;
        }
        int m84205a3 = pqdVar.m84205a();
        byte[] bArr = new byte[m84205a3];
        pqdVar.m84231u(bArr, 0, m84205a3);
        AbstractC5474h.b m36983e = AbstractC5474h.m36983e(bArr);
        this.f8467a.mo992d(new C1084a.b().m6345W("video/x-flv").m6373y0("audio/mp4a-latm").m6343U(m36983e.f35346c).m6342T(m36983e.f35345b).m6374z0(m36983e.f35344a).m6359k0(Collections.singletonList(bArr)).m6338P());
        this.f8470c = true;
        return false;
    }
}
