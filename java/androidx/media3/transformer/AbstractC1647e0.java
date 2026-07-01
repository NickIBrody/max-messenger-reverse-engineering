package androidx.media3.transformer;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.muxer.MuxerException;
import androidx.media3.transformer.MuxerWrapper;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.nio.ByteBuffer;
import java.util.List;
import p000.ij6;
import p000.lte;
import p000.prb;
import p000.tv3;
import p000.vnb;
import p000.z18;

/* renamed from: androidx.media3.transformer.e0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1647e0 {

    /* renamed from: a */
    public final MuxerWrapper f9500a;

    /* renamed from: b */
    public final int f9501b;

    /* renamed from: c */
    public final vnb f9502c;

    /* renamed from: d */
    public boolean f9503d;

    public AbstractC1647e0(C1084a c1084a, MuxerWrapper muxerWrapper) {
        this.f9500a = muxerWrapper;
        this.f9502c = c1084a.f5589l;
        this.f9501b = AbstractC1661l0.m11387h(c1084a.f5592o);
    }

    /* renamed from: i */
    public static String m11158i(C1084a c1084a, List list) {
        boolean m84270u = prb.m84270u((String) lte.m50433p(c1084a.f5592o));
        AbstractC3696l.a mo24547a = new AbstractC3696l.a().mo24547a(c1084a.f5592o);
        if (m84270u) {
            mo24547a.mo24547a("video/hevc").mo24547a("video/avc");
        }
        mo24547a.mo24653k(list);
        AbstractC3691g mo19753c = mo24547a.mo24655m().mo19753c();
        for (int i = 0; i < mo19753c.size(); i++) {
            String str = (String) mo19753c.get(i);
            if (list.contains(str)) {
                if (m84270u && tv3.m99791m(c1084a.f5565E)) {
                    if (!ij6.m41778i(str, c1084a.f5565E).isEmpty()) {
                        return str;
                    }
                } else if (!ij6.m41777h(str).isEmpty()) {
                    return str;
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m11159c() {
        if (!this.f9503d) {
            C1084a mo11145l = mo11145l();
            if (mo11145l == null) {
                return false;
            }
            if (this.f9502c != null) {
                mo11145l = mo11145l.m6285b().m6366r0(this.f9502c).m6338P();
            }
            if (!this.f9500a.m11094o(mo11145l.f5592o)) {
                String m8402h = MediaCodecUtil.m8402h(mo11145l);
                if (this.f9500a.m11094o(m8402h)) {
                    mo11145l = mo11145l.m6285b().m6373y0(m8402h).m6338P();
                }
            }
            try {
                this.f9500a.m11082a(mo11145l);
                this.f9503d = true;
            } catch (MuxerException e) {
                throw ExportException.m11075d(e, 7001);
            } catch (MuxerWrapper.AppendTrackFormatException e2) {
                throw ExportException.m11075d(e2, 7003);
            }
        }
        if (mo11146m()) {
            this.f9500a.m11085d(this.f9501b);
            return false;
        }
        DecoderInputBuffer mo11144k = mo11144k();
        if (mo11144k == null) {
            return false;
        }
        try {
            if (!this.f9500a.m11095p(this.f9501b, (ByteBuffer) lte.m50433p(mo11144k.f5940z), mo11144k.m94926n(), mo11144k.f5934B)) {
                return false;
            }
            mo11149q();
            return true;
        } catch (MuxerException e3) {
            throw ExportException.m11075d(e3, 7001);
        }
    }

    /* renamed from: j */
    public abstract z18 mo11143j(C1672s c1672s, C1084a c1084a, int i);

    /* renamed from: k */
    public abstract DecoderInputBuffer mo11144k();

    /* renamed from: l */
    public abstract C1084a mo11145l();

    /* renamed from: m */
    public abstract boolean mo11146m();

    /* renamed from: n */
    public final boolean m11160n() {
        if (m11159c()) {
            return true;
        }
        return !mo11146m() && mo11147o();
    }

    /* renamed from: o */
    public boolean mo11147o() {
        return false;
    }

    /* renamed from: p */
    public abstract void mo11148p();

    /* renamed from: q */
    public abstract void mo11149q();
}
