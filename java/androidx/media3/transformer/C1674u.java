package androidx.media3.transformer;

import android.content.Context;
import android.hardware.DataSpace;
import android.media.metrics.EditingEndedEvent;
import android.media.metrics.EditingSession;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaItemInfo;
import android.media.metrics.MediaMetricsManager;
import android.util.Size;
import android.util.SparseIntArray;
import androidx.media3.common.C1084a;
import androidx.media3.transformer.C1674u;
import androidx.media3.transformer.C1678y;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import p000.gtk;
import p000.kp9;
import p000.m19;
import p000.nb6;
import p000.ob6;
import p000.prb;
import p000.qwk;
import p000.rte;
import p000.tb6;
import p000.tv3;
import p000.uka;
import p000.ys3;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: androidx.media3.transformer.u */
/* loaded from: classes2.dex */
public final class C1674u {

    /* renamed from: g */
    public static final SparseIntArray f9885g;

    /* renamed from: h */
    public static final SparseIntArray f9886h;

    /* renamed from: i */
    public static final SparseIntArray f9887i;

    /* renamed from: j */
    public static final SparseIntArray f9888j;

    /* renamed from: a */
    public final long f9889a = ys3.f124226a.mo27480e();

    /* renamed from: b */
    public final boolean f9890b;

    /* renamed from: c */
    public final boolean f9891c;

    /* renamed from: d */
    public final String f9892d;

    /* renamed from: e */
    public final String f9893e;

    /* renamed from: f */
    public final c f9894f;

    /* renamed from: androidx.media3.transformer.u$b */
    public static final class b implements c {

        /* renamed from: w */
        public EditingSession f9895w;

        /* renamed from: x */
        public boolean f9896x;

        /* renamed from: androidx.media3.transformer.u$b$a */
        public static final class a implements c.a {

            /* renamed from: a */
            public final Context f9897a;

            public a(Context context) {
                this.f9897a = context;
            }

            @Override // androidx.media3.transformer.C1674u.c.a
            public c create() {
                return new b(this.f9897a);
            }
        }

        /* renamed from: a */
        public LogSessionId m11569a() {
            LogSessionId sessionId;
            EditingSession editingSession = this.f9895w;
            if (editingSession == null) {
                return null;
            }
            sessionId = editingSession.getSessionId();
            return sessionId;
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            EditingSession editingSession = this.f9895w;
            if (editingSession != null) {
                editingSession.close();
                this.f9895w = null;
            }
        }

        @Override // androidx.media3.transformer.C1674u.c
        /* renamed from: i2 */
        public void mo11570i2(EditingEndedEvent editingEndedEvent) {
            EditingSession editingSession;
            if (this.f9896x || (editingSession = this.f9895w) == null) {
                return;
            }
            editingSession.reportEditingEndedEvent(editingEndedEvent);
            this.f9896x = true;
        }

        public b(Context context) {
            EditingSession createEditingSession;
            MediaMetricsManager m101739a = uka.m101739a(context.getSystemService("media_metrics"));
            if (m101739a != null) {
                createEditingSession = m101739a.createEditingSession();
                this.f9895w = createEditingSession;
            }
        }
    }

    /* renamed from: androidx.media3.transformer.u$c */
    public interface c extends AutoCloseable {

        /* renamed from: androidx.media3.transformer.u$c$a */
        public interface a {
            c create();
        }

        /* renamed from: i2 */
        void mo11570i2(EditingEndedEvent editingEndedEvent);
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9885g = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f9886h = sparseIntArray2;
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        f9887i = sparseIntArray3;
        SparseIntArray sparseIntArray4 = new SparseIntArray();
        f9888j = sparseIntArray4;
        sparseIntArray.put(1000, 1);
        sparseIntArray.put(1001, 2);
        sparseIntArray.put(2000, 3);
        sparseIntArray.put(2001, 4);
        sparseIntArray.put(2002, 5);
        sparseIntArray.put(2003, 3);
        sparseIntArray.put(2004, 6);
        sparseIntArray.put(2005, 7);
        sparseIntArray.put(2006, 8);
        sparseIntArray.put(2007, 9);
        sparseIntArray.put(2008, 10);
        sparseIntArray.put(3001, 11);
        sparseIntArray.put(3002, 12);
        sparseIntArray.put(3003, 13);
        sparseIntArray.put(4001, 14);
        sparseIntArray.put(4002, 15);
        sparseIntArray.put(4003, 16);
        sparseIntArray.put(5001, 17);
        sparseIntArray.put(6001, 18);
        sparseIntArray.put(7001, 19);
        sparseIntArray.put(7002, 2);
        sparseIntArray2.put(-1, 0);
        sparseIntArray2.put(2, 131072);
        sparseIntArray2.put(1, 65536);
        sparseIntArray2.put(6, 393216);
        sparseIntArray3.put(-1, 0);
        sparseIntArray3.put(2, SelfTester_JCP.IMITA);
        sparseIntArray3.put(1, SelfTester_JCP.DECRYPT_CNT);
        sparseIntArray4.put(-1, 0);
        sparseIntArray4.put(1, SelfTester_JCP.ENCRYPT_CBC);
        sparseIntArray4.put(3, 12582912);
        sparseIntArray4.put(2, SelfTester_JCP.ENCRYPT_CNT);
        sparseIntArray4.put(10, 16777216);
        sparseIntArray4.put(6, 29360128);
        sparseIntArray4.put(7, SelfTester_JCP.DECRYPT_CFB);
    }

    public C1674u(c cVar, String str, String str2, boolean z, boolean z2) {
        this.f9894f = cVar;
        this.f9892d = str;
        this.f9893e = str2;
        this.f9890b = z;
        this.f9891c = z2;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m11557a(C1678y.c cVar) {
        return cVar.f9960d != null;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m11558b(C1678y.c cVar) {
        return cVar.f9959c != null;
    }

    /* renamed from: d */
    public static long m11559d(String str) {
        long j = prb.m84265p(str) ? 4L : 0L;
        if (prb.m84270u(str)) {
            j |= 2;
        }
        return prb.m84267r(str) ? j | 1 : j;
    }

    /* renamed from: e */
    public static int m11560e(int i) {
        return f9885g.get(i, 1);
    }

    /* renamed from: f */
    public static List m11561f(AbstractC3691g abstractC3691g) {
        MediaItemInfo build;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < abstractC3691g.size(); i++) {
            C1678y.c cVar = (C1678y.c) abstractC3691g.get(i);
            MediaItemInfo.Builder m54856a = nb6.m54856a();
            m54856a.setClipDurationMillis(qwk.m87120L1(cVar.f9958b));
            String str = cVar.f9962f;
            if (str != null) {
                m54856a.addCodecName(str);
            }
            String str2 = cVar.f9961e;
            if (str2 != null) {
                m54856a.addCodecName(str2);
            }
            C1084a c1084a = cVar.f9960d;
            if (c1084a != null) {
                String str3 = c1084a.f5591n;
                if (str3 != null) {
                    m54856a.setContainerMimeType(str3);
                }
                String str4 = c1084a.f5592o;
                if (str4 != null) {
                    m54856a.addSampleMimeType(str4);
                    m54856a.addDataType(m11559d(c1084a.f5592o));
                }
                float f = c1084a.f5603z;
                if (f != -1.0f) {
                    m54856a.setVideoFrameRate(f);
                }
                int i2 = c1084a.f5599v;
                if (i2 == -1) {
                    i2 = -1;
                }
                int i3 = c1084a.f5600w;
                if (i3 == -1) {
                    i3 = -1;
                }
                m54856a.setVideoSize(new Size(i2, i3));
                tv3 tv3Var = c1084a.f5565E;
                if (tv3Var != null) {
                    m54856a.setVideoDataSpace(m11563h(tv3Var));
                }
            }
            C1084a c1084a2 = cVar.f9959c;
            if (c1084a2 != null) {
                String str5 = c1084a2.f5592o;
                if (str5 != null) {
                    m54856a.addSampleMimeType(str5);
                    m54856a.addDataType(m11559d(c1084a2.f5592o));
                }
                int i4 = c1084a2.f5567G;
                if (i4 != -1) {
                    m54856a.setAudioChannelCount(i4);
                }
                int i5 = c1084a2.f5568H;
                if (i5 != -1) {
                    m54856a.setAudioSampleRateHz(i5);
                }
            }
            build = m54856a.build();
            arrayList.add(build);
        }
        return arrayList;
    }

    /* renamed from: g */
    public static MediaItemInfo m11562g(C1678y c1678y) {
        MediaItemInfo build;
        MediaItemInfo.Builder m54856a = nb6.m54856a();
        long j = c1678y.f9921b;
        if (j != -9223372036854775807L) {
            m54856a.setDurationMillis(j);
        }
        String str = c1678y.f9927h;
        if (str != null) {
            m54856a.addSampleMimeType(str);
            m54856a.addDataType(m11559d(c1678y.f9927h));
        }
        String str2 = c1678y.f9934o;
        if (str2 != null) {
            m54856a.addSampleMimeType(str2);
            m54856a.addDataType(m11559d(c1678y.f9934o));
        }
        int i = c1678y.f9924e;
        if (i != -1) {
            m54856a.setAudioChannelCount(i);
        }
        int i2 = c1678y.f9925f;
        if (i2 != -2147483647) {
            m54856a.setAudioSampleRateHz(i2);
        }
        String str3 = c1678y.f9926g;
        if (str3 != null) {
            m54856a.addCodecName(str3);
        }
        String str4 = c1678y.f9933n;
        if (str4 != null) {
            m54856a.addCodecName(str4);
        }
        m54856a.setVideoSampleCount(c1678y.f9932m);
        int i3 = c1678y.f9931l;
        if (i3 == -1) {
            i3 = -1;
        }
        int i4 = c1678y.f9930k;
        m54856a.setVideoSize(new Size(i3, i4 != -1 ? i4 : -1));
        tv3 tv3Var = c1678y.f9929j;
        if (tv3Var != null) {
            m54856a.setVideoDataSpace(m11563h(tv3Var));
        }
        build = m54856a.build();
        return build;
    }

    /* renamed from: h */
    public static int m11563h(tv3 tv3Var) {
        int pack;
        pack = DataSpace.pack(f9886h.get(tv3Var.f106636a, 0), f9888j.get(tv3Var.f106638c, 0), f9887i.get(tv3Var.f106637b, 0));
        return pack;
    }

    /* renamed from: c */
    public final EditingEndedEvent.Builder m11564c(int i) {
        EditingEndedEvent.Builder timeSinceCreatedMillis;
        EditingEndedEvent.Builder exporterName;
        timeSinceCreatedMillis = ob6.m57589a(i).setTimeSinceCreatedMillis(ys3.f124226a.mo27480e() - this.f9889a);
        exporterName = timeSinceCreatedMillis.setExporterName(this.f9892d);
        String str = this.f9893e;
        if (str != null) {
            exporterName.setMuxerName(str);
        }
        return exporterName;
    }

    /* renamed from: i */
    public void m11565i(int i) {
        EditingEndedEvent build;
        EditingEndedEvent.Builder m11564c = m11564c(2);
        if (i != -1) {
            m11564c.setFinalProgressPercent(i);
        }
        if (this.f9890b) {
            m11564c.addOperationType(8L);
        }
        if (this.f9891c) {
            m11564c.addOperationType(4L);
        }
        c cVar = this.f9894f;
        build = m11564c.build();
        cVar.mo11570i2(build);
        try {
            gtk.m36392a(this.f9894f);
        } catch (Exception e) {
            kp9.m47781e("EditingMetricsCollector", "error while closing the metrics reporter", e);
        }
    }

    /* renamed from: j */
    public void m11566j(int i, ExportException exportException, C1678y c1678y, boolean z) {
        EditingEndedEvent.Builder errorCode;
        EditingEndedEvent build;
        errorCode = m11564c(3).setErrorCode(m11560e(exportException.f9423w));
        if (i != -1) {
            errorCode.setFinalProgressPercent(i);
        }
        m11568l(errorCode, c1678y, z);
        List m11561f = m11561f(c1678y.f9939t);
        for (int i2 = 0; i2 < m11561f.size(); i2++) {
            errorCode.addInputMediaItemInfo(tb6.m98448a(m11561f.get(i2)));
        }
        errorCode.setOutputMediaItemInfo(m11562g(c1678y));
        c cVar = this.f9894f;
        build = errorCode.build();
        cVar.mo11570i2(build);
        try {
            gtk.m36392a(this.f9894f);
        } catch (Exception e) {
            kp9.m47781e("EditingMetricsCollector", "error while closing the metrics reporter", e);
        }
    }

    /* renamed from: k */
    public void m11567k(C1678y c1678y, boolean z) {
        EditingEndedEvent.Builder finalProgressPercent;
        EditingEndedEvent build;
        finalProgressPercent = m11564c(1).setFinalProgressPercent(100.0f);
        m11568l(finalProgressPercent, c1678y, z);
        List m11561f = m11561f(c1678y.f9939t);
        for (int i = 0; i < m11561f.size(); i++) {
            finalProgressPercent.addInputMediaItemInfo(tb6.m98448a(m11561f.get(i)));
        }
        finalProgressPercent.setOutputMediaItemInfo(m11562g(c1678y));
        c cVar = this.f9894f;
        build = finalProgressPercent.build();
        cVar.mo11570i2(build);
        try {
            gtk.m36392a(this.f9894f);
        } catch (Exception e) {
            kp9.m47781e("EditingMetricsCollector", "error while closing the metrics reporter", e);
        }
    }

    /* renamed from: l */
    public final void m11568l(EditingEndedEvent.Builder builder, C1678y c1678y, boolean z) {
        if (z) {
            builder.addOperationType(128L);
        }
        boolean m50942a = m19.m50942a(c1678y.f9939t, new rte() { // from class: xb6
            @Override // p000.rte
            public final boolean apply(Object obj) {
                return C1674u.m11558b((C1678y.c) obj);
            }
        });
        boolean m50942a2 = m19.m50942a(c1678y.f9939t, new rte() { // from class: yb6
            @Override // p000.rte
            public final boolean apply(Object obj) {
                return C1674u.m11557a((C1678y.c) obj);
            }
        });
        if (m50942a) {
            if (c1678y.f9926g != null) {
                builder.addOperationType(2L);
            } else {
                builder.addOperationType(32L);
            }
        }
        if (m50942a2) {
            if (c1678y.f9933n != null) {
                builder.addOperationType(1L);
            } else {
                builder.addOperationType(16L);
            }
        }
        if (this.f9890b) {
            builder.addOperationType(8L);
        }
        if (this.f9891c) {
            builder.addOperationType(4L);
        }
    }
}
