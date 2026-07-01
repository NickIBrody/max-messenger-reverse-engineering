package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.Message;
import p000.InterfaceC13641qe;
import p000.ca5;
import p000.l00;
import p000.ooh;
import p000.qce;
import p000.y48;
import p000.zla;
import p000.zua;

/* loaded from: classes3.dex */
public abstract class MetadataRetriever$MetadataRetrieverInternal {

    public final class MediaSourceHandlerCallback implements Handler.Callback {
        private static final int ERROR_POLL_INTERVAL_MS = 100;
        private zla mediaPeriod;
        private zua mediaSource;
        private final C2986a mediaSourceCaller = new C2986a();
        final /* synthetic */ MetadataRetriever$MetadataRetrieverInternal this$0;

        /* renamed from: com.google.android.exoplayer2.MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a */
        public final class C2986a implements zua.InterfaceC18020c {

            /* renamed from: w */
            public final a f19059w = new a();

            /* renamed from: x */
            public final InterfaceC13641qe f19060x = new ca5(true, 65536);

            /* renamed from: y */
            public boolean f19061y;

            /* renamed from: com.google.android.exoplayer2.MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a */
            public final class a implements zla.InterfaceC17943a {
                public a() {
                }

                @Override // p000.ydh.InterfaceC17510a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onContinueLoadingRequested(zla zlaVar) {
                    MediaSourceHandlerCallback.this.getClass();
                    MetadataRetriever$MetadataRetrieverInternal.m21307b(null);
                    throw null;
                }

                @Override // p000.zla.InterfaceC17943a
                public void onPrepared(zla zlaVar) {
                    MediaSourceHandlerCallback.this.getClass();
                    MetadataRetriever$MetadataRetrieverInternal.m21308c(null).mo10682E(zlaVar.mo21846l());
                    MediaSourceHandlerCallback.this.getClass();
                    MetadataRetriever$MetadataRetrieverInternal.m21307b(null);
                    throw null;
                }
            }

            public C2986a() {
            }

            @Override // p000.zua.InterfaceC18020c
            public void onSourceInfoRefreshed(zua zuaVar, AbstractC3198x abstractC3198x) {
                if (this.f19061y) {
                    return;
                }
                this.f19061y = true;
                MediaSourceHandlerCallback.this.mediaPeriod = zuaVar.mo21799f(new zua.C18019b(abstractC3198x.mo1335p(0)), this.f19060x, 0L);
                MediaSourceHandlerCallback.this.mediaPeriod.mo21849s(this.f19059w, 0L);
            }
        }

        public MediaSourceHandlerCallback(MetadataRetriever$MetadataRetrieverInternal metadataRetriever$MetadataRetrieverInternal) {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                zua mo21800a = MetadataRetriever$MetadataRetrieverInternal.m21306a(null).mo21800a((C3022l) message.obj);
                this.mediaSource = mo21800a;
                mo21800a.mo14010d(this.mediaSourceCaller, null, qce.f87214b);
                MetadataRetriever$MetadataRetrieverInternal.m21307b(null);
                throw null;
            }
            if (i != 1) {
                if (i == 2) {
                    ((zla) l00.m48473d(this.mediaPeriod)).mo21845k(0L);
                    return true;
                }
                if (i != 3) {
                    return false;
                }
                if (this.mediaPeriod != null) {
                    ((zua) l00.m48473d(this.mediaSource)).mo21798e(this.mediaPeriod);
                }
                ((zua) l00.m48473d(this.mediaSource)).mo14009c(this.mediaSourceCaller);
                MetadataRetriever$MetadataRetrieverInternal.m21307b(null);
                throw null;
            }
            try {
                zla zlaVar = this.mediaPeriod;
                if (zlaVar == null) {
                    ((zua) l00.m48473d(this.mediaSource)).mo21797a();
                } else {
                    zlaVar.mo21844i();
                }
                MetadataRetriever$MetadataRetrieverInternal.m21307b(null);
                throw null;
            } catch (Exception e) {
                MetadataRetriever$MetadataRetrieverInternal.m21308c(null).mo81141F(e);
                MetadataRetriever$MetadataRetrieverInternal.m21307b(null);
                throw null;
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ zua.InterfaceC18018a m21306a(MetadataRetriever$MetadataRetrieverInternal metadataRetriever$MetadataRetrieverInternal) {
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ y48 m21307b(MetadataRetriever$MetadataRetrieverInternal metadataRetriever$MetadataRetrieverInternal) {
        throw null;
    }

    /* renamed from: c */
    public static /* synthetic */ ooh m21308c(MetadataRetriever$MetadataRetrieverInternal metadataRetriever$MetadataRetrieverInternal) {
        throw null;
    }
}
