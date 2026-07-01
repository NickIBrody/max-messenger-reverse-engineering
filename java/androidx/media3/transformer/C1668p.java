package androidx.media3.transformer;

import android.content.Context;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.transformer.AbstractC1661l0;
import androidx.media3.transformer.C1668p;
import androidx.media3.transformer.ExportException;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.LogFactory;
import p000.AbstractC17723yy;
import p000.du3;
import p000.kp9;
import p000.lte;
import p000.n8a;
import p000.prb;
import p000.tv3;
import p000.wga;

/* renamed from: androidx.media3.transformer.p */
/* loaded from: classes2.dex */
public final class C1668p implements InterfaceC1650g.a {

    /* renamed from: a */
    public final Context f9819a;

    /* renamed from: b */
    public final boolean f9820b;

    /* renamed from: c */
    public final c f9821c;

    /* renamed from: d */
    public final int f9822d;

    /* renamed from: e */
    public final boolean f9823e;

    /* renamed from: f */
    public final InterfaceC1271f f9824f;

    /* renamed from: g */
    public final boolean f9825g;

    /* renamed from: androidx.media3.transformer.p$b */
    public static final class b {

        /* renamed from: a */
        public final Context f9826a;

        /* renamed from: c */
        public boolean f9828c;

        /* renamed from: g */
        public boolean f9832g;

        /* renamed from: b */
        public c f9827b = new c() { // from class: ee5
            @Override // androidx.media3.transformer.C1668p.c
            /* renamed from: a */
            public final void mo11479a(String str, List list) {
                C1668p.b.m11470a(str, list);
            }
        };

        /* renamed from: d */
        public int f9829d = -2000;

        /* renamed from: e */
        public boolean f9830e = false;

        /* renamed from: f */
        public InterfaceC1271f f9831f = InterfaceC1271f.f7459a;

        public b(Context context) {
            this.f9826a = context.getApplicationContext();
        }

        /* renamed from: a */
        public static /* synthetic */ void m11470a(String str, List list) {
        }

        /* renamed from: i */
        public C1668p m11478i() {
            return new C1668p(this);
        }
    }

    /* renamed from: androidx.media3.transformer.p$c */
    public interface c {
        /* renamed from: a */
        void mo11479a(String str, List list);
    }

    /* renamed from: c */
    public static void m11457c(MediaFormat mediaFormat) {
        if (m11464m()) {
            mediaFormat.setInteger(LogFactory.PRIORITY_KEY, 1);
        }
        mediaFormat.setInteger("operating-rate", 10000);
    }

    /* renamed from: e */
    public static C1666o m11458e(Context context, List list, C1084a c1084a, MediaFormat mediaFormat, Surface surface, List list2) {
        Context context2;
        C1084a c1084a2;
        MediaFormat mediaFormat2;
        Surface surface2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n8a n8aVar = (n8a) it.next();
            mediaFormat.setString("mime", n8aVar.f56327c);
            try {
                context2 = context;
                c1084a2 = c1084a;
                mediaFormat2 = mediaFormat;
                surface2 = surface;
            } catch (ExportException e) {
                e = e;
                context2 = context;
                c1084a2 = c1084a;
                mediaFormat2 = mediaFormat;
                surface2 = surface;
            }
            try {
                return new C1666o(context2, c1084a2, mediaFormat2, n8aVar.f56325a, true, surface2);
            } catch (ExportException e2) {
                e = e2;
                list2.add(e);
                context = context2;
                c1084a = c1084a2;
                mediaFormat = mediaFormat2;
                surface = surface2;
            }
        }
        throw ((ExportException) list2.get(0));
    }

    /* renamed from: f */
    public static ExportException m11459f(C1084a c1084a, String str) {
        return ExportException.m11074c(new IllegalArgumentException(str), 3003, new ExportException.C1635a(c1084a.toString(), prb.m84270u((String) lte.m50433p(c1084a.f5592o)), true, null));
    }

    /* renamed from: i */
    public static boolean m11460i(Context context) {
        return Build.VERSION.SDK_INT >= 29 && context.getApplicationInfo().targetSdkVersion >= 29;
    }

    /* renamed from: j */
    public static boolean m11461j(C1084a c1084a) {
        String str;
        if (Build.VERSION.SDK_INT >= 31 || c1084a.f5599v < 7680 || c1084a.f5600w < 4320 || (str = c1084a.f5592o) == null || !str.equals("video/hevc")) {
            return false;
        }
        String str2 = Build.MODEL;
        return str2.equals("SM-F711U1") || str2.equals("SM-F926U1");
    }

    /* renamed from: k */
    public static boolean m11462k(int i) {
        if (Build.MANUFACTURER.equals("Google") && Build.ID.startsWith("TP1A")) {
            return true;
        }
        if (i == 7) {
            String str = Build.MODEL;
            if (str.startsWith("SM-F936") || str.startsWith("SM-F916") || str.startsWith("SM-F721") || str.equals("SM-X900")) {
                return true;
            }
        }
        return Build.VERSION.SDK_INT < 34 && i == 6 && Build.MODEL.startsWith("SM-F936");
    }

    /* renamed from: l */
    public static boolean m11463l() {
        return Build.VERSION.SDK_INT < 30 && Build.DEVICE.equals("joyeuse");
    }

    /* renamed from: m */
    public static boolean m11464m() {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        str = Build.SOC_MODEL;
        if (str.equals("s5e8835")) {
            return true;
        }
        str2 = Build.SOC_MODEL;
        return str2.equals("SA8155P");
    }

    /* renamed from: n */
    public static boolean m11465n(C1084a c1084a) {
        if (c1084a.f5599v * c1084a.f5600w < 2073600) {
            return false;
        }
        String str = Build.MODEL;
        return AbstractC17723yy.m114610a(str, "vivo 1906") || AbstractC17723yy.m114610a(str, "redmi 7a") || AbstractC17723yy.m114610a(str, "redmi 8");
    }

    /* renamed from: d */
    public final C1666o m11466d(MediaFormat mediaFormat, C1084a c1084a, Surface surface, boolean z, LogSessionId logSessionId) {
        AbstractC3691g.m24566v();
        lte.m50433p(c1084a.f5592o);
        try {
            List m8410p = MediaCodecUtil.m8410p(this.f9819a, MediaCodecUtil.m8408n(this.f9824f, c1084a, false, false), c1084a);
            if (m8410p.isEmpty()) {
                throw m11459f(c1084a, "No decoders for format");
            }
            if (z) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < m8410p.size(); i++) {
                    n8a n8aVar = (n8a) m8410p.get(i);
                    if (!n8aVar.f56332h) {
                        arrayList.add(n8aVar);
                    }
                }
                if (!arrayList.isEmpty()) {
                    m8410p = arrayList;
                }
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31 && ((n8a) m8410p.get(0)).f56327c.equals("video/dolby-vision")) {
                mediaFormat.setInteger("color-transfer-request", 7);
            }
            if (i2 >= 35 && logSessionId != null) {
                AbstractC1661l0.a.m11395a(mediaFormat, logSessionId);
            }
            ArrayList arrayList2 = new ArrayList();
            Context context = this.f9819a;
            if (!this.f9820b) {
                m8410p = m8410p.subList(0, 1);
            }
            C1666o m11458e = m11458e(context, m8410p, c1084a, mediaFormat, surface, arrayList2);
            this.f9821c.mo11479a(m11458e.getName(), arrayList2);
            return m11458e;
        } catch (MediaCodecUtil.DecoderQueryException e) {
            kp9.m47781e("DefaultDecoderFactory", "Error querying decoders", e);
            throw m11459f(c1084a, "Querying codecs failed");
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.a
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1666o mo11154a(C1084a c1084a, LogSessionId logSessionId) {
        return m11466d(wga.m107598b(c1084a), c1084a, null, false, logSessionId);
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C1666o mo11155b(C1084a c1084a, Surface surface, boolean z, LogSessionId logSessionId) {
        if (tv3.m99791m(c1084a.f5565E)) {
            if (z && (Build.VERSION.SDK_INT < 31 || m11462k(((tv3) lte.m50433p(c1084a.f5565E)).f106638c))) {
                throw m11459f(c1084a, "Tone-mapping HDR is not supported on this device.");
            }
            if (Build.VERSION.SDK_INT < 29) {
                throw m11459f(c1084a, "Decoding HDR is not supported on this device.");
            }
        }
        if (m11461j(c1084a)) {
            throw m11459f(c1084a, "Decoding 8k is not supported on this device.");
        }
        if (m11463l()) {
            c1084a = c1084a.m6285b().m6354f0(-1.0f).m6338P();
        }
        C1084a c1084a2 = c1084a;
        MediaFormat m107598b = wga.m107598b(c1084a2);
        if (m11460i(this.f9819a)) {
            m107598b.setInteger("allow-frame-drop", 0);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 && z) {
            m107598b.setInteger("color-transfer-request", 3);
        }
        Pair m28350y = du3.m28350y(c1084a2);
        if (m28350y != null) {
            wga.m107614r(m107598b, "profile", ((Integer) m28350y.first).intValue());
            wga.m107614r(m107598b, "level", ((Integer) m28350y.second).intValue());
        }
        if (i >= 35) {
            m107598b.setInteger("importance", Math.max(0, -this.f9822d));
        }
        if (this.f9823e) {
            m11457c(m107598b);
        }
        return m11466d(m107598b, c1084a2, surface, m11465n(c1084a2), logSessionId);
    }

    /* renamed from: o */
    public boolean m11469o() {
        return this.f9825g;
    }

    public C1668p(b bVar) {
        this.f9819a = bVar.f9826a;
        this.f9820b = bVar.f9828c;
        this.f9821c = bVar.f9827b;
        this.f9822d = bVar.f9829d;
        this.f9823e = bVar.f9830e;
        this.f9824f = bVar.f9831f;
        this.f9825g = bVar.f9832g;
    }
}
