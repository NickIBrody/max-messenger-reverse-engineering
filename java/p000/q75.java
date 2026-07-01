package p000;

import android.util.JsonWriter;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* loaded from: classes2.dex */
public abstract class q75 {

    /* renamed from: a */
    public static boolean f86769a = false;

    /* renamed from: b */
    public static final AbstractC3693i f86770b = AbstractC3693i.m24590d().mo24525g("CompositionPlayer", AbstractC3691g.m24549A("SetComposition", "SeekTo", "SetVideoOutput", "Release")).mo24525g("TransformerInternal", AbstractC3691g.m24567w("Start")).mo24525g("AssetLoader", AbstractC3691g.m24568x("InputFormat", "OutputFormat")).mo24525g("AudioDecoder", AbstractC3691g.m24551C("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded")).mo24525g("AudioGraph", AbstractC3691g.m24568x("RegisterNewInputStream", "OutputEnded")).mo24525g("AudioMixer", AbstractC3691g.m24569y("RegisterNewInputStream", "OutputFormat", "ProducedOutput")).mo24525g("AudioEncoder", AbstractC3691g.m24551C("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded")).mo24525g("VideoDecoder", AbstractC3691g.m24551C("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded")).mo24525g("VideoFrameProcessor", AbstractC3691g.m24554F("RegisterNewInputStream", "SurfaceTextureInput", "QueueFrame", "QueueBitmap", "QueueTexture", "RenderedToOutputSurface", "OutputTextureRendered", "ReceiveEndOfAllInput", "SignalEnded")).mo24525g("ExternalTextureManager", AbstractC3691g.m24568x("SignalEOS", "SurfaceTextureTransformFix")).mo24525g("BitmapTextureManager", AbstractC3691g.m24567w("SignalEOS")).mo24525g("TexIdTextureManager", AbstractC3691g.m24567w("SignalEOS")).mo24525g("Compositor", AbstractC3691g.m24567w("OutputTextureRendered")).mo24525g("VideoEncoder", AbstractC3691g.m24551C("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded")).mo24525g("Muxer", AbstractC3691g.m24550B("InputFormat", "CanWriteSample", "AcceptedInput", "InputEnded", "OutputEnded")).mo24524d();

    /* renamed from: c */
    public static final Map f86771c = new LinkedHashMap();

    /* renamed from: d */
    public static long f86772d = ys3.f124226a.mo27480e();

    /* renamed from: q75$b */
    public static abstract class AbstractC13566b {

        /* renamed from: a */
        public final long f86773a;

        /* renamed from: b */
        public final long f86774b;

        public AbstractC13566b(long j, long j2) {
            this.f86773a = j;
            this.f86774b = j2;
        }

        public abstract String toString();
    }

    /* renamed from: q75$c */
    public static final class C13567c {

        /* renamed from: a */
        public final List f86775a = new ArrayList(10);

        /* renamed from: b */
        public final Queue f86776b = new ArrayDeque(10);

        /* renamed from: c */
        public int f86777c = 0;

        /* renamed from: a */
        public void m85099a(AbstractC13566b abstractC13566b) {
            if (this.f86775a.size() < 10) {
                this.f86775a.add(abstractC13566b);
            } else {
                this.f86776b.add(abstractC13566b);
                if (this.f86776b.size() > 10) {
                    this.f86776b.remove();
                }
            }
            this.f86777c++;
        }

        /* renamed from: b */
        public void m85100b(JsonWriter jsonWriter) {
            jsonWriter.beginObject().name("count").value(this.f86777c).name("first").beginArray();
            Iterator it = this.f86775a.iterator();
            while (it.hasNext()) {
                jsonWriter.value(((AbstractC13566b) it.next()).toString());
            }
            jsonWriter.endArray();
            if (!this.f86776b.isEmpty()) {
                jsonWriter.name("last").beginArray();
                Iterator it2 = this.f86776b.iterator();
                while (it2.hasNext()) {
                    jsonWriter.value(((AbstractC13566b) it2.next()).toString());
                }
                jsonWriter.endArray();
            }
            jsonWriter.endObject();
        }
    }

    /* renamed from: q75$d */
    public static final class C13568d extends AbstractC13566b {

        /* renamed from: c */
        public final String f86778c;

        @Override // p000.q75.AbstractC13566b
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(qwk.m87112J("%s@%dms", q75.m85097i(this.f86773a), Long.valueOf(this.f86774b)));
            sb.append(this.f86778c.isEmpty() ? "" : qwk.m87112J("(%s)", this.f86778c));
            return sb.toString();
        }

        public C13568d(long j, long j2, String str) {
            super(j, j2);
            this.f86778c = str;
        }
    }

    /* renamed from: b */
    public static synchronized String m85090b() {
        synchronized (q75.class) {
            if (!f86769a) {
                return "\"Tracing disabled\"";
            }
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                elk it = f86770b.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    List<String> list = (List) entry.getValue();
                    jsonWriter.name(str);
                    Map map = (Map) f86771c.get(str);
                    jsonWriter.beginObject();
                    for (String str2 : list) {
                        jsonWriter.name(str2);
                        if (map == null || !map.containsKey(str2)) {
                            jsonWriter.value("No events");
                        } else {
                            ((C13567c) lte.m50433p((C13567c) map.get(str2))).m85100b(jsonWriter);
                        }
                    }
                    jsonWriter.endObject();
                }
                jsonWriter.endObject();
                String stringWriter2 = stringWriter.toString();
                qwk.m87194p(jsonWriter);
                return stringWriter2;
            } catch (IOException unused) {
                qwk.m87194p(jsonWriter);
                return "\"Error generating trace summary\"";
            } catch (Throwable th) {
                qwk.m87194p(jsonWriter);
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static String m85091c(boolean z, boolean z2) {
        return z ? z2 ? "VideoDecoder" : "AudioDecoder" : z2 ? "VideoEncoder" : "AudioEncoder";
    }

    /* renamed from: d */
    public static synchronized long m85092d() {
        long mo27480e;
        synchronized (q75.class) {
            mo27480e = ys3.f124226a.mo27480e() - f86772d;
        }
        return mo27480e;
    }

    /* renamed from: e */
    public static synchronized void m85093e(boolean z, boolean z2, String str, long j, String str2, Object... objArr) {
        synchronized (q75.class) {
            m85095g(m85091c(z, z2), str, j, str2, objArr);
        }
    }

    /* renamed from: f */
    public static synchronized void m85094f(String str, String str2, long j) {
        synchronized (q75.class) {
            m85095g(str, str2, j, "", new Object[0]);
        }
    }

    /* renamed from: g */
    public static synchronized void m85095g(String str, String str2, long j, String str3, Object... objArr) {
        synchronized (q75.class) {
            if (f86769a) {
                m85096h(str, str2, new C13568d(j, m85092d(), qwk.m87112J(str3, objArr)));
            }
        }
    }

    /* renamed from: h */
    public static synchronized void m85096h(String str, String str2, AbstractC13566b abstractC13566b) {
        synchronized (q75.class) {
            try {
                Map map = f86771c;
                if (!map.containsKey(str)) {
                    map.put(str, new LinkedHashMap());
                }
                Map map2 = (Map) map.get(str);
                if (!map2.containsKey(str2)) {
                    map2.put(str2, new C13567c());
                }
                ((C13567c) map2.get(str2)).m85099a(abstractC13566b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public static String m85097i(long j) {
        if (j == -9223372036854775807L) {
            return "UNSET";
        }
        if (j == Long.MIN_VALUE) {
            return "EOS";
        }
        return j + "us";
    }

    /* renamed from: j */
    public static synchronized void m85098j() {
        synchronized (q75.class) {
            f86771c.clear();
            f86772d = ys3.f124226a.mo27480e();
        }
    }
}
