package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.Message;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.io.IOException;
import p000.InterfaceC13303pe;
import p000.da5;
import p000.hha;
import p000.lte;
import p000.p0k;
import p000.pce;
import p000.rob;
import p000.sob;
import p000.x48;

/* loaded from: classes2.dex */
public abstract class MetadataRetrieverInternal$RetrievalTask {

    /* renamed from: a */
    public static final sob f6349a = new sob(null);

    public final class MediaSourceHandlerCallback implements Handler.Callback {
        private static final int ERROR_POLL_INTERVAL_MS = 100;
        private InterfaceC1322m mediaPeriod;
        private InterfaceC1326n mediaSource;
        private final C1162a mediaSourceCaller = new C1162a();
        private boolean released;
        final /* synthetic */ MetadataRetrieverInternal$RetrievalTask this$0;
        private p0k timeline;

        /* renamed from: androidx.media3.exoplayer.MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$a */
        public final class C1162a implements InterfaceC1326n.c {

            /* renamed from: w */
            public final a f6350w = new a(this, null);

            /* renamed from: x */
            public final InterfaceC13303pe f6351x = new da5(true, 65536);

            /* renamed from: y */
            public boolean f6352y;

            /* renamed from: androidx.media3.exoplayer.MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$a$a */
            public final class a implements InterfaceC1322m.a {
                public a() {
                }

                @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
                    MediaSourceHandlerCallback.this.getClass();
                    MetadataRetrieverInternal$RetrievalTask.m7234b(null).mo44828b(3).mo44840a();
                }

                @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
                public void onPrepared(InterfaceC1322m interfaceC1322m) {
                    MediaSourceHandlerCallback.this.getClass();
                    MetadataRetrieverInternal$RetrievalTask.m7237e(null);
                    interfaceC1322m.mo7880l();
                    throw null;
                }

                public /* synthetic */ a(C1162a c1162a, rob robVar) {
                    this();
                }
            }

            public C1162a() {
            }

            @Override // androidx.media3.exoplayer.source.InterfaceC1326n.c
            public void onSourceInfoRefreshed(InterfaceC1326n interfaceC1326n, p0k p0kVar) {
                MediaSourceHandlerCallback.this.timeline = p0kVar;
                if (this.f6352y) {
                    return;
                }
                this.f6352y = true;
                MediaSourceHandlerCallback.this.mediaPeriod = interfaceC1326n.mo7775e(new InterfaceC1326n.b(p0kVar.mo7805q(0)), this.f6351x, 0L);
                MediaSourceHandlerCallback.this.mediaPeriod.mo7885t(this.f6350w, 0L);
            }
        }

        public MediaSourceHandlerCallback(MetadataRetrieverInternal$RetrievalTask metadataRetrieverInternal$RetrievalTask) {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (this.released) {
                return true;
            }
            int i = message.what;
            if (i == 1) {
                InterfaceC1326n mo7790e = MetadataRetrieverInternal$RetrievalTask.m7233a(null).mo7790e((hha) message.obj);
                this.mediaSource = mo7790e;
                mo7790e.mo8633m(this.mediaSourceCaller, null, pce.f84593c);
                MetadataRetrieverInternal$RetrievalTask.m7234b(null).mo44837k(2);
                return true;
            }
            if (i == 2) {
                try {
                    InterfaceC1322m interfaceC1322m = this.mediaPeriod;
                    if (interfaceC1322m == null) {
                        ((InterfaceC1326n) lte.m50433p(this.mediaSource)).mo7769a();
                    } else {
                        interfaceC1322m.mo7878i();
                    }
                    MetadataRetrieverInternal$RetrievalTask.m7234b(null).mo44827a(2, 100);
                    return true;
                } catch (IOException unused) {
                    MetadataRetrieverInternal$RetrievalTask.m7235c(null);
                    throw null;
                }
            }
            if (i == 3) {
                ((InterfaceC1322m) lte.m50433p(this.mediaPeriod)).mo7873d(new C1384w.b().m9503f(0L).m9501d());
                return true;
            }
            if (i != 4) {
                return false;
            }
            if (this.mediaPeriod != null) {
                ((InterfaceC1326n) lte.m50433p(this.mediaSource)).mo7784k(this.mediaPeriod);
            }
            InterfaceC1326n interfaceC1326n = this.mediaSource;
            if (interfaceC1326n != null) {
                interfaceC1326n.mo8634n(this.mediaSourceCaller);
            }
            MetadataRetrieverInternal$RetrievalTask.m7234b(null).mo44832f(null);
            MetadataRetrieverInternal$RetrievalTask.f6349a.m96520b();
            this.released = true;
            return true;
        }
    }

    /* renamed from: androidx.media3.exoplayer.MetadataRetrieverInternal$RetrievalTask$a */
    public interface InterfaceC1163a {
    }

    /* renamed from: androidx.media3.exoplayer.MetadataRetrieverInternal$RetrievalTask$b */
    public interface InterfaceC1164b {
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC1326n.a m7233a(MetadataRetrieverInternal$RetrievalTask metadataRetrieverInternal$RetrievalTask) {
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ x48 m7234b(MetadataRetrieverInternal$RetrievalTask metadataRetrieverInternal$RetrievalTask) {
        throw null;
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC1163a m7235c(MetadataRetrieverInternal$RetrievalTask metadataRetrieverInternal$RetrievalTask) {
        throw null;
    }

    /* renamed from: e */
    public static /* synthetic */ InterfaceC1164b m7237e(MetadataRetrieverInternal$RetrievalTask metadataRetrieverInternal$RetrievalTask) {
        throw null;
    }
}
