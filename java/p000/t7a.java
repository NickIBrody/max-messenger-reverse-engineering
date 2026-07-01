package p000;

import android.content.Context;
import androidx.media3.database.StandaloneDatabaseProvider;
import androidx.media3.datasource.C1118d;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.datasource.cache.C1117c;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.source.C1315f;
import java.io.File;

/* loaded from: classes.dex */
public abstract class t7a {

    /* renamed from: t7a$a */
    public static final class C15442a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C1315f((Context) abstractC5910i4.mo40440g(5), new rf5().m88397n(true)).m8747q(new C15448g(abstractC5910i4));
        }
    }

    /* renamed from: t7a$b */
    public static final class C15443b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C15449h(abstractC5910i4);
        }
    }

    /* renamed from: t7a$c */
    public static final class C15444c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new DownloadManager((Context) abstractC5910i4.mo40440g(5), (k55) abstractC5910i4.mo40440g(100), (Cache) abstractC5910i4.mo40440g(99), (InterfaceC1110a.a) abstractC5910i4.mo40440g(97), ((myc) abstractC5910i4.mo40440g(30)).m53654A());
        }
    }

    /* renamed from: t7a$d */
    public static final class C15445d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C1117c(new File(((Context) abstractC5910i4.mo40440g(5)).getCacheDir().getAbsolutePath() + "/media"), new ne9(p2a.m82713m(mek.m51987a(rha.MUSIC_FILE, 524288000L), mek.m51987a(rha.AUDIO_MESSAGE, 52428800L))), (k55) abstractC5910i4.mo40440g(100));
        }
    }

    /* renamed from: t7a$e */
    public static final class C15446e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new StandaloneDatabaseProvider((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: t7a$f */
    public static final class C15447f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ea0(abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(25), (alj) abstractC5910i4.mo40440g(23), (fmg) abstractC5910i4.mo40440g(105));
        }
    }

    /* renamed from: t7a$g */
    /* loaded from: classes3.dex */
    public static final class C15448g implements InterfaceC1110a.a {

        /* renamed from: a */
        public final qd9 f104734a;

        /* renamed from: t7a$g$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ AbstractC5910i4 f104735w;

            public a(AbstractC5910i4 abstractC5910i4) {
                this.f104735w = abstractC5910i4;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C1115a.c invoke() {
                return new C1115a.c().m6653i((Cache) this.f104735w.mo40440g(99)).m6656l((InterfaceC1110a.a) this.f104735w.mo40440g(97)).m6654j(null).m6655k(2);
            }
        }

        public C15448g(AbstractC5910i4 abstractC5910i4) {
            this.f104734a = ae9.m1500a(new a(abstractC5910i4));
        }

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: a */
        public InterfaceC1110a mo166a() {
            return m98229b().mo166a();
        }

        /* renamed from: b */
        public final C1115a.c m98229b() {
            return (C1115a.c) this.f104734a.getValue();
        }
    }

    /* renamed from: t7a$h */
    /* loaded from: classes3.dex */
    public static final class C15449h implements InterfaceC1110a.a {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5910i4 f104736a;

        public C15449h(AbstractC5910i4 abstractC5910i4) {
            this.f104736a = abstractC5910i4;
        }

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: a */
        public final InterfaceC1110a mo166a() {
            return new q97(new C1118d.a((Context) this.f104736a.mo40440g(5)).mo166a(), this.f104736a.mo40441h(101));
        }
    }

    /* renamed from: a */
    public static final void m98228a(iag iagVar) {
        iagVar.mo26581b(96, new C15442a(), false);
        iagVar.mo26581b(97, new C15443b(), false);
        iagVar.mo26581b(98, new C15444c(), false);
        iagVar.mo26581b(99, new C15445d(), false);
        iagVar.mo26581b(100, new C15446e(), false);
        iagVar.mo26581b(101, new C15447f(), false);
    }
}
