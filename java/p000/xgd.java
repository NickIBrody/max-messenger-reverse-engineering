package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.C1191g;
import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.video.InterfaceC1380f;
import androidx.media3.exoplayer.video.MediaCodecVideoRenderer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000.xgd;

/* loaded from: classes5.dex */
public final class xgd extends yh5 {

    /* renamed from: m */
    public final List f119294m;

    /* renamed from: n */
    public final boolean f119295n;

    /* renamed from: xgd$a */
    public static final class C17074a {

        /* renamed from: a */
        public final Context f119296a;

        /* renamed from: b */
        public final List f119297b = new ArrayList();

        /* renamed from: c */
        public bt7 f119298c = new bt7() { // from class: wgd
            @Override // p000.bt7
            public final Object invoke() {
                List m110443f;
                m110443f = xgd.C17074a.m110443f();
                return m110443f;
            }
        };

        /* renamed from: d */
        public boolean f119299d;

        public C17074a(Context context) {
            this.f119296a = context;
        }

        /* renamed from: f */
        public static final List m110443f() {
            return dv3.m28431q();
        }

        /* renamed from: b */
        public final C17074a m110444b(AudioProcessor audioProcessor) {
            this.f119297b.add(audioProcessor);
            return this;
        }

        /* renamed from: c */
        public final C17074a m110445c(bt7 bt7Var) {
            this.f119298c = bt7Var;
            return this;
        }

        /* renamed from: d */
        public final hdg m110446d() {
            xgd xgdVar = new xgd(this.f119296a, this.f119297b, this.f119299d, null);
            xgdVar.m113777o(true);
            xgdVar.m113778p(new lgd(this.f119298c));
            return xgdVar;
        }

        /* renamed from: e */
        public final void m110447e() {
            this.f119299d = true;
        }
    }

    public /* synthetic */ xgd(Context context, List list, boolean z, xd5 xd5Var) {
        this(context, list, z);
    }

    @Override // p000.yh5
    /* renamed from: d */
    public AudioSink mo110438d(Context context, boolean z, boolean z2) {
        C1191g.f m7585j = new C1191g.f(context).m7586k(z).m7585j(z2);
        AudioProcessor[] audioProcessorArr = (AudioProcessor[]) this.f119294m.toArray(new AudioProcessor[0]);
        return m7585j.m7583h(new C1191g.h((AudioProcessor[]) Arrays.copyOf(audioProcessorArr, audioProcessorArr.length))).m7582g();
    }

    @Override // p000.yh5
    /* renamed from: k */
    public void mo110439k(Context context, atj atjVar, Looper looper, int i, ArrayList arrayList) {
        TextRenderer textRenderer = new TextRenderer(atjVar, looper, new zgd());
        textRenderer.experimentalSetLegacyDecodingEnabled(true);
        arrayList.add(textRenderer);
    }

    @Override // p000.yh5
    /* renamed from: l */
    public void mo110440l(Context context, int i, InterfaceC1271f interfaceC1271f, boolean z, Handler handler, InterfaceC1380f interfaceC1380f, long j, ArrayList arrayList) {
        super.mo110440l(context, i, interfaceC1271f, z, handler, interfaceC1380f, j, arrayList);
        if (this.f119295n) {
            m110441q(arrayList, context, interfaceC1271f, j, z, handler, interfaceC1380f);
        }
    }

    /* renamed from: q */
    public final void m110441q(ArrayList arrayList, Context context, InterfaceC1271f interfaceC1271f, long j, boolean z, Handler handler, InterfaceC1380f interfaceC1380f) {
        Object obj;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((InterfaceC1195b0) obj) instanceof MediaCodecVideoRenderer) {
                    break;
                }
            }
        }
        InterfaceC1195b0 interfaceC1195b0 = (InterfaceC1195b0) obj;
        if (interfaceC1195b0 != null) {
        }
    }

    public xgd(Context context, List list, boolean z) {
        super(context);
        this.f119294m = list;
        this.f119295n = z;
    }
}
