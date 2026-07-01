package androidx.media3.transformer;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.util.Size;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.transformer.AbstractC1661l0;
import androidx.media3.transformer.C1665n0;
import androidx.media3.transformer.C1670q;
import androidx.media3.transformer.ExportException;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.apache.commons.logging.LogFactory;
import p000.c90;
import p000.hj6;
import p000.ij6;
import p000.lte;
import p000.prb;
import p000.tv3;
import p000.wga;

/* renamed from: androidx.media3.transformer.q */
/* loaded from: classes2.dex */
public final class C1670q implements InterfaceC1650g.b {

    /* renamed from: a */
    public final Context f9837a;

    /* renamed from: b */
    public final hj6 f9838b;

    /* renamed from: c */
    public final C1665n0 f9839c;

    /* renamed from: d */
    public final c90 f9840d;

    /* renamed from: e */
    public final boolean f9841e;

    /* renamed from: f */
    public final boolean f9842f;

    /* renamed from: g */
    public final int f9843g;

    /* renamed from: androidx.media3.transformer.q$b */
    public static final class b {

        /* renamed from: a */
        public final Context f9844a;

        /* renamed from: b */
        public hj6 f9845b = hj6.f37025a;

        /* renamed from: c */
        public C1665n0 f9846c = C1665n0.f9749l;

        /* renamed from: d */
        public c90 f9847d = c90.f16603c;

        /* renamed from: e */
        public boolean f9848e = true;

        /* renamed from: f */
        public boolean f9849f = false;

        /* renamed from: g */
        public int f9850g = -2000;

        public b(Context context) {
            this.f9844a = context.getApplicationContext();
        }

        /* renamed from: h */
        public C1670q m11516h() {
            return new C1670q(this);
        }

        /* renamed from: i */
        public b m11517i(boolean z) {
            this.f9848e = z;
            return this;
        }

        /* renamed from: j */
        public b m11518j(C1665n0 c1665n0) {
            this.f9846c = c1665n0;
            return this;
        }
    }

    /* renamed from: androidx.media3.transformer.q$c */
    public interface c {
        /* renamed from: a */
        int mo11519a(MediaCodecInfo mediaCodecInfo);
    }

    /* renamed from: androidx.media3.transformer.q$d */
    public static class d {

        /* renamed from: a */
        public final MediaCodecInfo f9851a;

        /* renamed from: b */
        public final C1084a f9852b;

        public d(MediaCodecInfo mediaCodecInfo, C1084a c1084a) {
            this.f9851a = mediaCodecInfo;
            this.f9852b = c1084a;
        }
    }

    /* renamed from: androidx.media3.transformer.q$e */
    public static final class e extends d {

        /* renamed from: c */
        public final C1665n0 f9853c;

        public e(MediaCodecInfo mediaCodecInfo, C1084a c1084a, C1665n0 c1665n0) {
            super(mediaCodecInfo, c1084a);
            this.f9853c = c1665n0;
        }
    }

    /* renamed from: A */
    public static int m11486A(int i, int i2, float f) {
        return (int) (i * i2 * f * 0.07d * 2.0d);
    }

    /* renamed from: e */
    public static /* synthetic */ int m11487e(String str, int i, MediaCodecInfo mediaCodecInfo) {
        if (ij6.m41780k(mediaCodecInfo, str, i)) {
            return 0;
        }
        return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: f */
    public static /* synthetic */ int m11488f(String str, tv3 tv3Var, MediaCodecInfo mediaCodecInfo) {
        if (ij6.m41783n(mediaCodecInfo, str, (tv3) lte.m50433p(tv3Var))) {
            return 0;
        }
        return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: g */
    public static /* synthetic */ int m11489g(String str, int i, int i2, MediaCodecInfo mediaCodecInfo) {
        Size m41779j = ij6.m41779j(mediaCodecInfo, str, i, i2);
        return m41779j == null ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : Math.abs((i * i2) - (m41779j.getWidth() * m41779j.getHeight()));
    }

    /* renamed from: j */
    public static void m11492j(MediaFormat mediaFormat) {
        int i = Build.VERSION.SDK_INT;
        mediaFormat.setInteger(LogFactory.PRIORITY_KEY, 1);
        if (i == 26) {
            mediaFormat.setInteger("operating-rate", 30);
        } else if (m11497q()) {
            mediaFormat.setInteger("operating-rate", 1000);
        } else {
            mediaFormat.setInteger("operating-rate", ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }
    }

    /* renamed from: k */
    public static void m11493k(tv3 tv3Var, MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat) {
        int i = 8;
        if (Build.VERSION.SDK_INT >= 29) {
            if (tv3Var != null) {
                AbstractC3691g m41774e = ij6.m41774e("video/avc", tv3Var.f106638c);
                if (!m41774e.isEmpty()) {
                    i = ((Integer) m41774e.get(0)).intValue();
                }
            }
            int m41771b = ij6.m41771b(mediaCodecInfo, "video/avc", i);
            if (m41771b != -1) {
                mediaFormat.setInteger("profile", i);
                if (mediaFormat.containsKey("level")) {
                    return;
                }
                mediaFormat.setInteger("level", m41771b);
                return;
            }
            return;
        }
        if (m11498r()) {
            int m41771b2 = ij6.m41771b(mediaCodecInfo, "video/avc", 1);
            lte.m50438u(m41771b2 != -1);
            mediaFormat.setInteger("profile", 1);
            if (mediaFormat.containsKey("level")) {
                return;
            }
            mediaFormat.setInteger("level", m41771b2);
            return;
        }
        int m41771b3 = ij6.m41771b(mediaCodecInfo, "video/avc", 8);
        if (m41771b3 != -1) {
            mediaFormat.setInteger("profile", 8);
            if (!mediaFormat.containsKey("level")) {
                mediaFormat.setInteger("level", m41771b3);
            }
            mediaFormat.setInteger("latency", 1);
        }
    }

    /* renamed from: l */
    public static ExportException m11494l(C1084a c1084a, String str) {
        return ExportException.m11074c(new IllegalArgumentException(str), 4003, new ExportException.C1635a(c1084a.toString(), prb.m84270u(c1084a.f5592o), false, null));
    }

    /* renamed from: o */
    public static ExportException m11495o(C1084a c1084a, boolean z) {
        String str = "No MIME type is supported by both encoder and muxer.";
        if (z && tv3.m99791m(c1084a.f5565E)) {
            str = "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: " + c1084a.f5565E;
        }
        return ExportException.m11074c(new IllegalArgumentException(str), 4003, new ExportException.C1635a(c1084a.toString(), z, false, null));
    }

    /* renamed from: p */
    public static boolean m11496p() {
        return Build.VERSION.SDK_INT < 30 && Build.DEVICE.equals("joyeuse");
    }

    /* renamed from: q */
    public static boolean m11497q() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 || i > 34) {
            return false;
        }
        str = Build.SOC_MODEL;
        if (str.equals("SM8550")) {
            return true;
        }
        str2 = Build.SOC_MODEL;
        if (str2.equals("SM7450")) {
            return true;
        }
        str3 = Build.SOC_MODEL;
        if (str3.equals("SM6450")) {
            return true;
        }
        str4 = Build.SOC_MODEL;
        if (str4.equals("SC9863A")) {
            return true;
        }
        str5 = Build.SOC_MODEL;
        if (str5.equals("T612")) {
            return true;
        }
        str6 = Build.SOC_MODEL;
        if (str6.equals("T606")) {
            return true;
        }
        str7 = Build.SOC_MODEL;
        return str7.equals("T603");
    }

    /* renamed from: r */
    public static boolean m11498r() {
        if (Build.VERSION.SDK_INT != 27) {
            return false;
        }
        String str = Build.DEVICE;
        return str.equals("ASUS_X00T_3") || str.equals("TC77");
    }

    /* renamed from: s */
    public static AbstractC3691g m11499s(List list, c cVar) {
        ArrayList arrayList = new ArrayList(list.size());
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < list.size(); i2++) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) list.get(i2);
            int mo11519a = cVar.mo11519a(mediaCodecInfo);
            if (mo11519a != Integer.MAX_VALUE) {
                if (mo11519a < i) {
                    arrayList.clear();
                    arrayList.add(mediaCodecInfo);
                    i = mo11519a;
                } else if (mo11519a == i) {
                    arrayList.add(mediaCodecInfo);
                }
            }
        }
        return AbstractC3691g.m24563q(arrayList);
    }

    /* renamed from: t */
    public static AbstractC3691g m11500t(List list, final String str, final int i) {
        return m11499s(list, new c() { // from class: df5
            @Override // androidx.media3.transformer.C1670q.c
            /* renamed from: a */
            public final int mo11519a(MediaCodecInfo mediaCodecInfo) {
                int abs;
                abs = Math.abs(((Integer) ij6.m41775f(mediaCodecInfo, str).clamp(Integer.valueOf(r1))).intValue() - i);
                return abs;
            }
        });
    }

    /* renamed from: u */
    public static AbstractC3691g m11501u(List list, final String str, final int i) {
        return m11499s(list, new c() { // from class: ef5
            @Override // androidx.media3.transformer.C1670q.c
            /* renamed from: a */
            public final int mo11519a(MediaCodecInfo mediaCodecInfo) {
                return C1670q.m11487e(str, i, mediaCodecInfo);
            }
        });
    }

    /* renamed from: v */
    public static AbstractC3691g m11502v(List list, final String str, final tv3 tv3Var) {
        return (Build.VERSION.SDK_INT < 33 || !tv3.m99791m(tv3Var)) ? AbstractC3691g.m24563q(list) : m11499s(list, new c() { // from class: ff5
            @Override // androidx.media3.transformer.C1670q.c
            /* renamed from: a */
            public final int mo11519a(MediaCodecInfo mediaCodecInfo) {
                return C1670q.m11488f(str, tv3Var, mediaCodecInfo);
            }
        });
    }

    /* renamed from: w */
    public static AbstractC3691g m11503w(List list, final String str, final int i, final int i2) {
        return m11499s(list, new c() { // from class: gf5
            @Override // androidx.media3.transformer.C1670q.c
            /* renamed from: a */
            public final int mo11519a(MediaCodecInfo mediaCodecInfo) {
                return C1670q.m11489g(str, i, i2, mediaCodecInfo);
            }
        });
    }

    /* renamed from: x */
    public static AbstractC3691g m11504x(List list, final String str, final int i) {
        return m11499s(list, new c() { // from class: cf5
            @Override // androidx.media3.transformer.C1670q.c
            /* renamed from: a */
            public final int mo11519a(MediaCodecInfo mediaCodecInfo) {
                int abs;
                abs = Math.abs(ij6.m41773d(mediaCodecInfo, str, r1) - i);
                return abs;
            }
        });
    }

    /* renamed from: y */
    public static d m11505y(C1084a c1084a, AbstractC3691g abstractC3691g) {
        String str = (String) lte.m50433p(c1084a.f5592o);
        if (abstractC3691g.isEmpty()) {
            return null;
        }
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) m11504x(abstractC3691g, str, c1084a.f5568H).get(0);
        return new d(mediaCodecInfo, c1084a.m6285b().m6374z0(ij6.m41773d(mediaCodecInfo, str, c1084a.f5568H)).m6338P());
    }

    /* renamed from: z */
    public static e m11506z(C1084a c1084a, C1665n0 c1665n0, hj6 hj6Var, boolean z) {
        int i;
        String str = (String) lte.m50433p(c1084a.f5592o);
        AbstractC3691g mo35580b = hj6Var.mo35580b(str);
        if (mo35580b.isEmpty()) {
            return null;
        }
        if (!z) {
            return new e((MediaCodecInfo) mo35580b.get(0), c1084a, c1665n0);
        }
        AbstractC3691g m11502v = m11502v(mo35580b, str, c1084a.f5565E);
        if (m11502v.isEmpty()) {
            return null;
        }
        AbstractC3691g m11503w = m11503w(m11502v, str, c1084a.f5599v, c1084a.f5600w);
        if (m11503w.isEmpty()) {
            return null;
        }
        Size size = (Size) lte.m50433p(ij6.m41779j((MediaCodecInfo) m11503w.get(0), str, c1084a.f5599v, c1084a.f5600w));
        int i2 = c1665n0.f9750a;
        if (i2 == -1 && (i2 = c1084a.f5585h) == -1) {
            i2 = m11486A(size.getWidth(), size.getHeight(), c1084a.f5603z);
        }
        AbstractC3691g m11500t = m11500t(m11503w, str, i2);
        if (m11500t.isEmpty()) {
            return null;
        }
        AbstractC3691g m11501u = m11501u(m11500t, str, c1665n0.f9751b);
        if (m11501u.isEmpty()) {
            return null;
        }
        C1665n0.b m11412a = c1665n0.m11412a();
        C1084a.b m6356h0 = c1084a.m6285b().m6373y0(str).m6337F0(size.getWidth()).m6356h0(size.getHeight());
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) m11501u.get(0);
        int intValue = ((Integer) ij6.m41775f(mediaCodecInfo, str).clamp(Integer.valueOf(i2))).intValue();
        m11412a.m11414b(intValue);
        m6356h0.m6341S(intValue);
        int i3 = c1665n0.f9752c;
        if (i3 == -1 || (i = c1665n0.f9753d) == -1 || i > ij6.m41771b(mediaCodecInfo, str, i3)) {
            m11412a.m11416d(-1, -1);
        }
        return new e(mediaCodecInfo, m6356h0.m6338P(), m11412a.m11413a());
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: a */
    public boolean mo11161a() {
        return !this.f9839c.equals(C1665n0.f9749l);
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: c */
    public boolean mo11163c() {
        return !this.f9840d.equals(c90.f16603c);
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public C1666o mo11164d(C1084a c1084a, LogSessionId logSessionId) {
        d m11505y;
        if (c1084a.f5587j == -1) {
            c1084a = c1084a.m6285b().m6341S(131072).m6338P();
        }
        boolean z = false;
        if (c1084a.f5592o == null) {
            throw m11495o(c1084a, false);
        }
        MediaFormat m107598b = wga.m107598b(c1084a);
        AbstractC3691g m41777h = ij6.m41777h(c1084a.f5592o);
        if (m41777h.isEmpty()) {
            throw m11494l(c1084a, "No audio media codec found");
        }
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) m41777h.get(0);
        if (this.f9840d.f16604a != -1) {
            int i = 0;
            while (true) {
                if (i >= m41777h.size()) {
                    break;
                }
                MediaCodecInfo mediaCodecInfo2 = (MediaCodecInfo) m41777h.get(i);
                if (ij6.m41772c(mediaCodecInfo2, c1084a.f5592o).contains(Integer.valueOf(this.f9840d.f16604a))) {
                    if (c1084a.f5592o.equals("audio/mp4a-latm")) {
                        m107598b.setInteger("aac-profile", this.f9840d.f16604a);
                    }
                    m107598b.setInteger("profile", this.f9840d.f16604a);
                    z = true;
                    mediaCodecInfo = mediaCodecInfo2;
                } else {
                    i++;
                }
            }
        }
        if (!z && this.f9841e && (m11505y = m11505y(c1084a, m41777h)) != null) {
            mediaCodecInfo = m11505y.f9851a;
            c1084a = m11505y.f9852b;
            m107598b = wga.m107598b(c1084a);
        }
        C1084a c1084a2 = c1084a;
        MediaFormat mediaFormat = m107598b;
        int i2 = this.f9840d.f16605b;
        if (i2 != -1) {
            mediaFormat.setInteger("bitrate", i2);
        }
        if (Build.VERSION.SDK_INT >= 35 && logSessionId != null) {
            AbstractC1661l0.a.m11395a(mediaFormat, logSessionId);
        }
        return new C1666o(this.f9837a, c1084a2, mediaFormat, mediaCodecInfo.getName(), false, null);
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public C1666o mo11162b(C1084a c1084a, LogSessionId logSessionId) {
        int i;
        if (c1084a.f5603z == -1.0f || m11496p()) {
            c1084a = c1084a.m6285b().m6354f0(30.0f).m6338P();
        }
        if (c1084a.f5592o == null) {
            throw m11495o(c1084a, true);
        }
        lte.m50421d(c1084a.f5599v != -1);
        lte.m50421d(c1084a.f5600w != -1);
        lte.m50421d(c1084a.f5561A == 0);
        lte.m50433p(this.f9838b);
        e m11506z = m11506z(c1084a, this.f9839c, this.f9838b, this.f9841e);
        if (m11506z == null) {
            throw m11494l(c1084a, "The requested video encoding format is not supported.");
        }
        MediaCodecInfo mediaCodecInfo = m11506z.f9851a;
        C1084a c1084a2 = m11506z.f9852b;
        C1665n0 c1665n0 = m11506z.f9853c;
        String str = (String) lte.m50433p(c1084a2.f5592o);
        if (this.f9842f) {
            C1665n0 m11227a = AbstractC1652h.m11227a(c1084a);
            C1665n0.b m11412a = c1665n0.m11412a();
            if (c1665n0.f9758i == -1) {
                m11412a.m11417e(m11227a.f9758i);
            }
            if (c1665n0.f9759j == -1 && c1665n0.f9760k == -1) {
                m11412a.m11418f(m11227a.f9759j, m11227a.f9760k);
            }
            c1665n0 = m11412a.m11413a();
        }
        if (this.f9841e) {
            i = c1665n0.f9750a;
        } else {
            i = c1665n0.f9750a;
            if (i == -1 && (i = c1084a2.f5585h) == -1) {
                i = m11486A(c1084a2.f5599v, c1084a2.f5600w, c1084a2.f5603z);
            }
        }
        C1084a m6338P = c1084a2.m6285b().m6341S(i).m6338P();
        MediaFormat m107598b = wga.m107598b(m6338P);
        m107598b.setInteger("bitrate-mode", c1665n0.f9751b);
        m107598b.setInteger("frame-rate", Math.round(m6338P.f5603z));
        int i2 = c1665n0.f9752c;
        if (i2 != -1 && c1665n0.f9753d != -1) {
            m107598b.setInteger("profile", i2);
            m107598b.setInteger("level", c1665n0.f9753d);
        } else if (tv3.m99791m(c1084a.f5565E)) {
            m107598b.setInteger("profile", ((Integer) ij6.m41774e(str, ((tv3) lte.m50433p(c1084a.f5565E)).f106638c).get(0)).intValue());
        }
        if (str.equals("video/avc")) {
            m11493k(c1084a.f5565E, mediaCodecInfo, m107598b);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 31 || !tv3.m99791m(c1084a.f5565E)) {
            m107598b.setInteger("color-format", 2130708361);
        } else {
            if (!ij6.m41776g(mediaCodecInfo, str).contains(2130750114)) {
                throw m11494l(c1084a, "Encoding HDR is not supported on this device.");
            }
            m107598b.setInteger("color-format", 2130750114);
        }
        m107598b.setFloat("i-frame-interval", c1665n0.f9754e);
        int i4 = c1665n0.f9755f;
        int i5 = c1665n0.f9756g;
        if (i4 == -1 && i5 == -1) {
            m11492j(m107598b);
        } else {
            if (i4 != -2) {
                m107598b.setInteger("operating-rate", i4);
            }
            if (i5 != -2) {
                m107598b.setInteger(LogFactory.PRIORITY_KEY, i5);
            }
        }
        long j = c1665n0.f9757h;
        if (j != -1) {
            m107598b.setLong("repeat-previous-frame-after", j);
        }
        if (i3 >= 35) {
            m107598b.setInteger("importance", Math.max(0, -this.f9843g));
            if (logSessionId != null) {
                AbstractC1661l0.a.m11395a(m107598b, logSessionId);
            }
        }
        int i6 = c1665n0.f9758i;
        if (i3 >= 29 && i6 != -1) {
            m107598b.setInteger("max-bframes", i6);
        }
        int i7 = c1665n0.f9759j;
        int i8 = c1665n0.f9760k;
        if (i3 >= 29 && i7 >= 0) {
            m107598b.setString("ts-schema", i7 == 0 ? "none" : i8 > 0 ? String.format(Locale.ROOT, "android.generic.%d+%d", Integer.valueOf(i7), Integer.valueOf(i8)) : String.format(Locale.ROOT, "android.generic.%d", Integer.valueOf(i7)));
        }
        return new C1666o(this.f9837a, m6338P, m107598b, mediaCodecInfo.getName(), false, null);
    }

    public C1670q(b bVar) {
        this.f9837a = bVar.f9844a;
        this.f9838b = bVar.f9845b;
        this.f9839c = bVar.f9846c;
        this.f9840d = bVar.f9847d;
        this.f9841e = bVar.f9848e;
        this.f9842f = bVar.f9849f;
        this.f9843g = bVar.f9850g;
    }
}
