package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.graphics.Matrix;
import android.opengl.GLES20;
import android.os.Build;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.C1106a;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.AbstractC1123a;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class li5 extends AbstractC1123a implements iv6, odg {

    /* renamed from: x */
    public static final AbstractC3691g f50008x = AbstractC3691g.m24549A(new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f});

    /* renamed from: y */
    public static final float[] f50009y = {1.0f, 1.0f, 1.0f, 0.0f, -0.1646f, 1.8814f, 1.4746f, -0.5714f, 0.0f};

    /* renamed from: z */
    public static final float[] f50010z = {1.1689f, 1.1689f, 1.1689f, 0.0f, -0.1881f, 2.1502f, 1.6853f, -0.653f, 0.0f};

    /* renamed from: h */
    public final C1106a f50011h;

    /* renamed from: i */
    public final AbstractC3691g f50012i;

    /* renamed from: j */
    public final AbstractC3691g f50013j;

    /* renamed from: k */
    public final boolean f50014k;

    /* renamed from: l */
    public final float[][] f50015l;

    /* renamed from: m */
    public final float[][] f50016m;

    /* renamed from: n */
    public final float[] f50017n;

    /* renamed from: o */
    public final float[] f50018o;

    /* renamed from: p */
    public final float[] f50019p;

    /* renamed from: q */
    public final int f50020q;

    /* renamed from: r */
    public AbstractC3691g f50021r;

    /* renamed from: s */
    public Gainmap f50022s;

    /* renamed from: t */
    public int f50023t;

    /* renamed from: u */
    public int f50024u;

    /* renamed from: v */
    public boolean f50025v;

    /* renamed from: w */
    public boolean f50026w;

    public li5(C1106a c1106a, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, int i, boolean z) {
        super(z, 1);
        this.f50011h = c1106a;
        this.f50024u = i;
        this.f50012i = abstractC3691g;
        this.f50013j = abstractC3691g2;
        this.f50014k = z;
        int[] iArr = {abstractC3691g.size(), 16};
        Class cls = Float.TYPE;
        this.f50015l = (float[][]) Array.newInstance((Class<?>) cls, iArr);
        this.f50016m = (float[][]) Array.newInstance((Class<?>) cls, abstractC3691g2.size(), 16);
        this.f50017n = GlUtil.m6482g();
        this.f50018o = GlUtil.m6482g();
        this.f50019p = new float[16];
        this.f50021r = f50008x;
        this.f50023t = -1;
        int i2 = 9729;
        for (int i3 = 0; i3 < abstractC3691g.size(); i3++) {
            i2 = Math.max(i2, ((hz7) abstractC3691g.get(i3)).mo36778c());
        }
        this.f50020q = i2;
    }

    /* renamed from: p */
    public static /* synthetic */ Matrix m49735p(long j) {
        Matrix matrix = new Matrix();
        matrix.setScale(1.0f, -1.0f);
        return matrix;
    }

    /* renamed from: q */
    public static li5 m49736q(Context context, List list, List list2, boolean z) {
        return new li5(m49738s(context, "shaders/vertex_shader_transformation_es2.glsl", list2.isEmpty() ? "shaders/fragment_shader_copy_es2.glsl" : "shaders/fragment_shader_transformation_es2.glsl"), AbstractC3691g.m24563q(list), AbstractC3691g.m24563q(list2), 1, z);
    }

    /* renamed from: r */
    public static li5 m49737r(Context context, List list, List list2, tv3 tv3Var, int i) {
        boolean m99791m = tv3.m99791m(tv3Var);
        boolean z = i == 2;
        C1106a m49738s = m49738s(context, m99791m ? "shaders/vertex_shader_transformation_es3.glsl" : "shaders/vertex_shader_transformation_es2.glsl", m99791m ? "shaders/fragment_shader_oetf_es3.glsl" : z ? "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl" : list2.isEmpty() ? "shaders/fragment_shader_copy_es2.glsl" : "shaders/fragment_shader_transformation_es2.glsl");
        int i2 = tv3Var.f106638c;
        if (m99791m) {
            lte.m50421d(i2 == 7 || i2 == 6);
            m49738s.m6539r("uOutputColorTransfer", i2);
        } else if (z) {
            lte.m50421d(i2 == 3 || i2 == 10);
            m49738s.m6539r("uOutputColorTransfer", i2);
        }
        return new li5(m49738s, AbstractC3691g.m24563q(list), AbstractC3691g.m24563q(list2), tv3Var.f106638c, m99791m);
    }

    /* renamed from: s */
    public static C1106a m49738s(Context context, String str, String str2) {
        try {
            C1106a c1106a = new C1106a(context, str, str2);
            c1106a.m6537p("uTexTransformationMatrix", GlUtil.m6482g());
            return c1106a;
        } catch (GlUtil.GlException | IOException e) {
            throw new VideoFrameProcessingException(e);
        }
    }

    /* renamed from: t */
    public static li5 m49739t(Context context, tv3 tv3Var, tv3 tv3Var2, int i, boolean z) {
        boolean m99791m = tv3.m99791m(tv3Var);
        C1106a m49738s = m49738s(context, m99791m ? "shaders/vertex_shader_transformation_es3.glsl" : "shaders/vertex_shader_transformation_es2.glsl", m99791m ? "shaders/fragment_shader_transformation_external_yuv_es3.glsl" : "shaders/fragment_shader_transformation_sdr_external_es2.glsl");
        if (m99791m) {
            if (!GlUtil.m6472R()) {
                throw new VideoFrameProcessingException("The EXT_YUV_target extension is required for HDR editing input.");
            }
            m49738s.m6537p("uYuvToRgbColorTransform", tv3Var.f106637b == 1 ? f50009y : f50010z);
            m49738s.m6539r("uInputColorTransfer", tv3Var.f106638c);
            m49738s.m6539r("uApplyHdrToSdrToneMapping", tv3Var2.f106636a == 6 ? 0 : 1);
        }
        m49738s.m6535n(z);
        return m49741v(m49738s, tv3Var, tv3Var2, i, AbstractC3691g.m24566v());
    }

    /* renamed from: u */
    public static li5 m49740u(Context context, tv3 tv3Var, tv3 tv3Var2, int i, int i2) {
        int i3;
        lte.m50438u(tv3Var.f106638c != 2 || i2 == 2);
        boolean m99791m = tv3.m99791m(tv3Var);
        boolean z = i2 == 2 && tv3Var2.f106636a == 6;
        C1106a m49738s = m49738s(context, (m99791m || z) ? "shaders/vertex_shader_transformation_es3.glsl" : "shaders/vertex_shader_transformation_es2.glsl", z ? "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl" : m99791m ? "shaders/fragment_shader_transformation_hdr_internal_es3.glsl" : "shaders/fragment_shader_transformation_sdr_internal_es2.glsl");
        if (!z) {
            lte.m50421d(m99791m || (i3 = tv3Var.f106638c) == 2 || i3 == 3);
            m49738s.m6539r("uInputColorTransfer", tv3Var.f106638c);
        }
        if (m99791m) {
            m49738s.m6539r("uApplyHdrToSdrToneMapping", tv3Var2.f106636a == 6 ? 0 : 1);
        }
        AbstractC3691g m24566v = AbstractC3691g.m24566v();
        if (i2 == 2) {
            m24566v = AbstractC3691g.m24567w(new w4a() { // from class: ki5
                @Override // p000.w4a
                /* renamed from: g */
                public final Matrix mo6945g(long j) {
                    return li5.m49735p(j);
                }
            });
        }
        return m49741v(m49738s, tv3Var, tv3Var2, i, m24566v);
    }

    /* renamed from: v */
    public static li5 m49741v(C1106a c1106a, tv3 tv3Var, tv3 tv3Var2, int i, AbstractC3691g abstractC3691g) {
        boolean m99791m = tv3.m99791m(tv3Var);
        int i2 = tv3Var.f106636a;
        boolean z = (i2 == 1 || i2 == 2) && tv3Var2.f106636a == 6;
        int i3 = tv3Var2.f106638c;
        if (m99791m) {
            if (i3 == 3) {
                i3 = 10;
            }
            lte.m50421d(i3 == 1 || i3 == 10 || i3 == 6 || i3 == 7);
            c1106a.m6539r("uOutputColorTransfer", i3);
        } else if (z) {
            lte.m50421d(i3 == 1 || i3 == 6 || i3 == 7);
            c1106a.m6539r("uOutputColorTransfer", i3);
        } else {
            c1106a.m6539r("uSdrWorkingColorSpace", i);
            lte.m50421d(i3 == 3 || i3 == 1);
            c1106a.m6539r("uOutputColorTransfer", i3);
        }
        return new li5(c1106a, abstractC3691g, AbstractC3691g.m24566v(), tv3Var2.f106638c, m99791m || z);
    }

    /* renamed from: z */
    public static boolean m49742z(float[][] fArr, float[][] fArr2) {
        boolean z = false;
        for (int i = 0; i < fArr.length; i++) {
            float[] fArr3 = fArr[i];
            float[] fArr4 = fArr2[i];
            if (!Arrays.equals(fArr3, fArr4)) {
                lte.m50439v(fArr4.length == 16, "A 4x4 transformation matrix must have 16 elements");
                System.arraycopy(fArr4, 0, fArr3, 0, fArr4.length);
                z = true;
            }
        }
        return z;
    }

    @Override // p000.ndg
    /* renamed from: c */
    public void mo49743c() {
        lte.m50438u(this.f5958a.m28491a() == 1);
        this.f50025v = true;
        this.f50026w = false;
    }

    @Override // androidx.media3.effect.AbstractC1123a
    /* renamed from: g */
    public edi mo6728g(int i, int i2) {
        return y4a.m112823c(i, i2, this.f50012i);
    }

    @Override // p000.hv7
    /* renamed from: i */
    public void mo39690i(Gainmap gainmap) {
        Bitmap gainmapContents;
        Bitmap gainmapContents2;
        if (this.f50014k) {
            Gainmap gainmap2 = this.f50022s;
            if (gainmap2 == null || !pv7.m84407c(gainmap2, gainmap)) {
                this.f50026w = false;
                this.f50022s = gainmap;
                int i = this.f50023t;
                if (i == -1) {
                    gainmapContents2 = gainmap.getGainmapContents();
                    this.f50023t = GlUtil.m6494s(gainmapContents2);
                } else {
                    gainmapContents = gainmap.getGainmapContents();
                    GlUtil.m6473S(i, gainmapContents);
                }
            }
        }
    }

    @Override // p000.iv6
    /* renamed from: j */
    public void mo43137j(float[] fArr) {
        this.f50011h.m6537p("uTexTransformationMatrix", fArr);
    }

    @Override // androidx.media3.effect.AbstractC1123a
    /* renamed from: k */
    public void mo6729k(int i, long j) {
        boolean z = m49745x(j) || m49746y(j);
        if (this.f50021r.size() < 3) {
            return;
        }
        if (this.f50025v && !z && this.f50026w) {
            return;
        }
        try {
            this.f50011h.m6542u();
            m49744w();
            this.f50011h.m6541t("uTexSampler", i, 0, this.f50020q);
            this.f50011h.m6537p("uTransformationMatrix", this.f50017n);
            this.f50011h.m6538q("uRgbMatrix", this.f50018o);
            this.f50011h.m6534m("aFramePosition", GlUtil.m6496u(this.f50021r), 4);
            this.f50011h.m6529e();
            GLES20.glDrawArrays(6, 0, this.f50021r.size());
            GlUtil.m6479d();
            this.f50026w = true;
        } catch (GlUtil.GlException e) {
            throw new VideoFrameProcessingException(e, j);
        }
    }

    @Override // androidx.media3.effect.AbstractC1123a
    /* renamed from: o */
    public boolean mo6731o() {
        return (this.f50026w && this.f50025v) ? false : true;
    }

    @Override // androidx.media3.effect.AbstractC1123a, androidx.media3.effect.InterfaceC1131i
    public void release() {
        super.release();
        try {
            this.f50011h.m6530f();
            int i = this.f50023t;
            if (i != -1) {
                GlUtil.m6501z(i);
            }
        } catch (GlUtil.GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }

    /* renamed from: w */
    public final void m49744w() {
        if (this.f50022s == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 34) {
            throw new IllegalStateException("Gainmaps not supported under API 34.");
        }
        this.f50011h.m6540s("uGainmapTexSampler", this.f50023t, 1);
        pv7.m84409e(this.f50011h, this.f50022s, -1);
    }

    /* renamed from: x */
    public final boolean m49745x(long j) {
        float[][] fArr = (float[][]) Array.newInstance((Class<?>) Float.TYPE, this.f50013j.size(), 16);
        if (this.f50013j.size() > 0) {
            l2k.m48736a(this.f50013j.get(0));
            throw null;
        }
        if (!m49742z(this.f50016m, fArr)) {
            return false;
        }
        GlUtil.m6474T(this.f50018o);
        if (this.f50013j.size() <= 0) {
            return true;
        }
        l2k.m48736a(this.f50013j.get(0));
        throw null;
    }

    /* renamed from: y */
    public final boolean m49746y(long j) {
        float[][] fArr = (float[][]) Array.newInstance((Class<?>) Float.TYPE, this.f50012i.size(), 16);
        for (int i = 0; i < this.f50012i.size(); i++) {
            fArr[i] = ((hz7) this.f50012i.get(i)).mo39974b(j);
        }
        if (!m49742z(this.f50015l, fArr)) {
            return false;
        }
        GlUtil.m6474T(this.f50017n);
        this.f50021r = f50008x;
        for (float[] fArr2 : this.f50015l) {
            android.opengl.Matrix.multiplyMM(this.f50019p, 0, fArr2, 0, this.f50017n, 0);
            float[] fArr3 = this.f50019p;
            System.arraycopy(fArr3, 0, this.f50017n, 0, fArr3.length);
            AbstractC3691g m112821a = y4a.m112821a(y4a.m112827g(fArr2, this.f50021r));
            this.f50021r = m112821a;
            if (m112821a.size() < 3) {
                return true;
            }
        }
        android.opengl.Matrix.invertM(this.f50019p, 0, this.f50017n, 0);
        this.f50021r = y4a.m112827g(this.f50019p, this.f50021r);
        return true;
    }
}
