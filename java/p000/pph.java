package p000;

import android.content.Context;
import android.media.AudioManager;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import android.provider.Settings;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.ringtone.player.MediaSource;
import one.p010me.sdk.ringtone.player.SimpleRingtonePlayer;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import org.webrtc.MediaStreamTrack;
import p000.ea2;
import p000.gvh;
import p000.he9;
import p000.j7h;
import p000.pph;
import p000.uig;
import p000.x7h;
import p000.zgg;

/* loaded from: classes5.dex */
public final class pph extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f85623A;

    /* renamed from: B */
    public final qd9 f85624B;

    /* renamed from: C */
    public final qd9 f85625C;

    /* renamed from: D */
    public final h0g f85626D = ov4.m81987c();

    /* renamed from: E */
    public final p1c f85627E;

    /* renamed from: F */
    public final ani f85628F;

    /* renamed from: G */
    public final rm6 f85629G;

    /* renamed from: H */
    public final ConcurrentHashMap f85630H;

    /* renamed from: I */
    public final qd9 f85631I;

    /* renamed from: J */
    public Integer f85632J;

    /* renamed from: K */
    public final qd9 f85633K;

    /* renamed from: L */
    public final String f85634L;

    /* renamed from: w */
    public final zfc f85635w;

    /* renamed from: x */
    public final qd9 f85636x;

    /* renamed from: y */
    public final qd9 f85637y;

    /* renamed from: z */
    public final qd9 f85638z;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f85622N = {f8g.m32506f(new j1c(pph.class, "updateRingtoneJob", "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: M */
    public static final C13423c f85621M = new C13423c(null);

    /* renamed from: pph$a */
    public static final class C13421a extends nej implements rt7 {

        /* renamed from: A */
        public int f85639A;

        /* renamed from: B */
        public /* synthetic */ Object f85640B;

        public C13421a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m84116w(ckc ckcVar, pph pphVar) {
            Object[] objArr = ckcVar.f18265a;
            int i = ckcVar.f18266b;
            for (int i2 = 0; i2 < i; i2++) {
                File file = (File) objArr[i2];
                pphVar.f85630H.put(file.getAbsolutePath(), file);
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13421a c13421a = pph.this.new C13421a(continuation);
            c13421a.f85640B = obj;
            return c13421a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        
            if (r6.m84086e1(r5) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        
            if (p000.fy8.m34169c(null, r2, r5, 1, null) == r1) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            final ckc ckcVar = (ckc) this.f85640B;
            Object m50681f = ly8.m50681f();
            int i = this.f85639A;
            if (i == 0) {
                ihg.m41693b(obj);
                final pph pphVar = pph.this;
                bt7 bt7Var = new bt7() { // from class: oph
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m84116w;
                        m84116w = pph.C13421a.m84116w(ckc.this, pphVar);
                        return m84116w;
                    }
                };
                this.f85640B = bii.m16767a(ckcVar);
                this.f85639A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            pph pphVar2 = pph.this;
            this.f85640B = bii.m16767a(ckcVar);
            this.f85639A = 2;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ckc ckcVar, Continuation continuation) {
            return ((C13421a) mo79a(ckcVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pph$b */
    public static final class C13422b extends nej implements rt7 {

        /* renamed from: A */
        public int f85642A;

        /* renamed from: B */
        public final /* synthetic */ ejg f85643B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13422b(ejg ejgVar, Continuation continuation) {
            super(2, continuation);
            this.f85643B = ejgVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13422b(this.f85643B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f85642A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f85643B.m30268F();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13422b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pph$c */
    public static final class C13423c {
        public /* synthetic */ C13423c(xd5 xd5Var) {
            this();
        }

        public C13423c() {
        }
    }

    /* renamed from: pph$d */
    public static final class C13424d implements MediaSource {

        /* renamed from: a */
        public final String f85644a;

        public C13424d(String str) {
            this.f85644a = str;
        }

        @Override // one.p010me.sdk.ringtone.player.MediaSource
        /* renamed from: a */
        public boolean mo41675a(MediaPlayer mediaPlayer, Context context) {
            try {
                mediaPlayer.setDataSource(this.f85644a);
                return true;
            } catch (IOException e) {
                mp9.m52680C("SettingRingtoneViewModel", e, e.getMessage(), null, 8, null);
                return false;
            } catch (IllegalStateException e2) {
                mp9.m52680C("SettingRingtoneViewModel", new MediaSource.SoundConfigException(e2), e2.getMessage(), null, 8, null);
                return false;
            }
        }
    }

    /* renamed from: pph$e */
    public static final class C13425e implements MediaSource {

        /* renamed from: a */
        public final int f85645a;

        public C13425e(int i) {
            this.f85645a = i;
        }

        @Override // one.p010me.sdk.ringtone.player.MediaSource
        /* renamed from: a */
        public boolean mo41675a(MediaPlayer mediaPlayer, Context context) {
            try {
                mediaPlayer.setDataSource(context.getResources().openRawResourceFd(this.f85645a));
                return true;
            } catch (IOException e) {
                mp9.m52680C("SettingRingtoneViewModel", e, e.getMessage(), null, 8, null);
                return false;
            } catch (IllegalStateException e2) {
                mp9.m52680C("SettingRingtoneViewModel", new MediaSource.SoundConfigException(e2), e2.getMessage(), null, 8, null);
                return false;
            }
        }
    }

    /* renamed from: pph$f */
    public static final class C13426f implements MediaSource {

        /* renamed from: a */
        public final Uri f85646a;

        public C13426f(Uri uri) {
            this.f85646a = uri;
        }

        @Override // one.p010me.sdk.ringtone.player.MediaSource
        /* renamed from: a */
        public boolean mo41675a(MediaPlayer mediaPlayer, Context context) {
            try {
                mediaPlayer.setDataSource(context, this.f85646a);
                return true;
            } catch (IOException e) {
                mp9.m52680C("SettingRingtoneViewModel", e, e.getMessage(), null, 8, null);
                return false;
            } catch (IllegalStateException e2) {
                mp9.m52680C("SettingRingtoneViewModel", new MediaSource.SoundConfigException(e2), e2.getMessage(), null, 8, null);
                return false;
            }
        }
    }

    /* renamed from: pph$g */
    public static final class C13427g implements Comparator {
        public C13427g() {
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(pph.this.m84100T0((File) obj)), Long.valueOf(pph.this.m84100T0((File) obj2)));
        }
    }

    /* renamed from: pph$h */
    public static final class C13428h extends nej implements rt7 {

        /* renamed from: A */
        public Object f85648A;

        /* renamed from: B */
        public Object f85649B;

        /* renamed from: C */
        public int f85650C;

        /* renamed from: D */
        public /* synthetic */ Object f85651D;

        /* renamed from: F */
        public final /* synthetic */ String f85653F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13428h(String str, Continuation continuation) {
            super(2, continuation);
            this.f85653F = str;
        }

        /* renamed from: w */
        public static final boolean m84120w(File file) {
            return x77.f118308a.m109382h(file);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13428h c13428h = pph.this.new C13428h(this.f85653F, continuation);
            c13428h.f85651D = obj;
            return c13428h;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00b7, code lost:
        
            if (r4.m84086e1(r7) == r1) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00b9, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        
            if (p000.fy8.m34169c(null, r8, r7, 1, null) == r1) goto L28;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            final File file;
            tv4 tv4Var = (tv4) this.f85651D;
            Object m50681f = ly8.m50681f();
            int i = this.f85650C;
            if (i == 0) {
                ihg.m41693b(obj);
                pph.this.m84103Y0().stopPlayback();
                file = (File) pph.this.f85630H.remove(this.f85653F);
                if (file == null) {
                    mp9.m52679B(pph.this.f85634L, "Removing ringtone file not found", null, 4, null);
                    return pkk.f85235a;
                }
                bt7 bt7Var = new bt7() { // from class: qph
                    @Override // p000.bt7
                    public final Object invoke() {
                        boolean m84120w;
                        m84120w = pph.C13428h.m84120w(file);
                        return Boolean.valueOf(m84120w);
                    }
                };
                this.f85651D = bii.m16767a(tv4Var);
                this.f85648A = file;
                this.f85650C = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                file = (File) this.f85648A;
                ihg.m41693b(obj);
            }
            uig m115662a = pph.this.f85635w.m115662a();
            uig.C15907b c15907b = m115662a instanceof uig.C15907b ? (uig.C15907b) m115662a : null;
            if (jy8.m45881e(c15907b != null ? c15907b.m101616a() : null, file.getAbsolutePath())) {
                pph.this.m84114l1(uig.C15908c.f109001b);
            } else {
                pph pphVar = pph.this;
                this.f85651D = bii.m16767a(tv4Var);
                this.f85648A = bii.m16767a(file);
                this.f85649B = bii.m16767a(m115662a);
                this.f85650C = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13428h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pph$i */
    public static final class C13429i extends nej implements rt7 {

        /* renamed from: A */
        public int f85654A;

        public C13429i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return pph.this.new C13429i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f85654A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            pph pphVar = pph.this;
            List m25504c = cv3.m25504c();
            pphVar.m84095K0(m25504c);
            pphVar.m84096L0(m25504c);
            List m25502a = cv3.m25502a(m25504c);
            p1c p1cVar = pph.this.f85627E;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, m25502a));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13429i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pph$j */
    public static final class C13430j extends nej implements rt7 {

        /* renamed from: A */
        public Object f85656A;

        /* renamed from: B */
        public Object f85657B;

        /* renamed from: C */
        public Object f85658C;

        /* renamed from: D */
        public Object f85659D;

        /* renamed from: E */
        public Object f85660E;

        /* renamed from: F */
        public Object f85661F;

        /* renamed from: G */
        public int f85662G;

        /* renamed from: H */
        public int f85663H;

        /* renamed from: I */
        public int f85664I;

        /* renamed from: J */
        public /* synthetic */ Object f85665J;

        /* renamed from: L */
        public final /* synthetic */ Uri f85667L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13430j(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f85667L = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13430j c13430j = pph.this.new C13430j(this.f85667L, continuation);
            c13430j.f85665J = obj;
            return c13430j;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x00e5  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Throwable m115727e;
            File m82439O;
            pph pphVar;
            InputStream openInputStream;
            Closeable closeable;
            pph pphVar2;
            tv4 tv4Var = (tv4) this.f85665J;
            Object m50681f = ly8.m50681f();
            int i = this.f85664I;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                fp4 m84099Q0 = pph.this.m84099Q0(this.f85667L);
                if (m84099Q0 == null) {
                    return pkk.f85235a;
                }
                m82439O = pph.this.getFiles().m82439O(m84099Q0.f31588b);
                pphVar = pph.this;
                Uri uri = this.f85667L;
                zgg.C17907a c17907a2 = zgg.f126150x;
                if (!m82439O.exists() && (openInputStream = pphVar.m84081P0().getContentResolver().openInputStream(uri)) != null) {
                    try {
                        x77 x77Var = x77.f118308a;
                        this.f85665J = bii.m16767a(tv4Var);
                        this.f85656A = bii.m16767a(m84099Q0);
                        this.f85657B = m82439O;
                        this.f85658C = pphVar;
                        this.f85659D = bii.m16767a(tv4Var);
                        this.f85660E = openInputStream;
                        this.f85661F = bii.m16767a(openInputStream);
                        this.f85662G = 0;
                        this.f85663H = 0;
                        this.f85664I = 1;
                        if (x77Var.m109379e(m82439O, openInputStream, this) == m50681f) {
                            return m50681f;
                        }
                        pphVar2 = pphVar;
                        closeable = openInputStream;
                    } catch (Throwable th2) {
                        th = th2;
                        closeable = openInputStream;
                        throw th;
                    }
                }
                pphVar.f85630H.put(m82439O.getAbsolutePath(), m82439O);
                pphVar.m84083S0().m29471j();
                pphVar.m84114l1(new uig.C15907b(m82439O.getAbsolutePath()));
                m115724b = zgg.m115724b(pkk.f85235a);
                pph pphVar3 = pph.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(pphVar3.f85634L, "failed to copy ringtone, e:", m115727e);
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            closeable = (Closeable) this.f85660E;
            pphVar2 = (pph) this.f85658C;
            m82439O = (File) this.f85657B;
            try {
                ihg.m41693b(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    kt3.m48068a(closeable, th);
                    throw th4;
                }
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(closeable, null);
            pphVar = pphVar2;
            pphVar.f85630H.put(m82439O.getAbsolutePath(), m82439O);
            pphVar.m84083S0().m29471j();
            pphVar.m84114l1(new uig.C15907b(m82439O.getAbsolutePath()));
            m115724b = zgg.m115724b(pkk.f85235a);
            pph pphVar32 = pph.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13430j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pph$k */
    public static final class C13431k extends nej implements rt7 {

        /* renamed from: A */
        public int f85668A;

        /* renamed from: C */
        public final /* synthetic */ uig f85670C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13431k(uig uigVar, Continuation continuation) {
            super(2, continuation);
            this.f85670C = uigVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return pph.this.new C13431k(this.f85670C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f85668A;
            if (i == 0) {
                ihg.m41693b(obj);
                pph.this.f85635w.m115666e(this.f85670C);
                pph.this.m84106b1(this.f85670C);
                pph pphVar = pph.this;
                this.f85668A = 1;
                if (pphVar.m84086e1(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13431k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public pph(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, zfc zfcVar, qd9 qd9Var6, ejg ejgVar) {
        this.f85635w = zfcVar;
        this.f85636x = qd9Var;
        this.f85637y = qd9Var2;
        this.f85638z = qd9Var3;
        this.f85623A = qd9Var4;
        this.f85624B = qd9Var6;
        this.f85625C = qd9Var5;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f85627E = m27794a;
        this.f85628F = pc7.m83202c(m27794a);
        this.f85629G = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f85630H = new ConcurrentHashMap();
        this.f85631I = ae9.m1500a(new bt7() { // from class: mph
            @Override // p000.bt7
            public final Object invoke() {
                AudioManager m84080N0;
                m84080N0 = pph.m84080N0(pph.this);
                return m84080N0;
            }
        });
        this.f85633K = ae9.m1501b(ge9.NONE, new bt7() { // from class: nph
            @Override // p000.bt7
            public final Object invoke() {
                pph.C13425e m84087f1;
                m84087f1 = pph.m84087f1();
                return m84087f1;
            }
        });
        this.f85634L = pph.class.getName();
        pc7.m83190S(pc7.m83189R(pc7.m83196Y(pc7.m83195X(ejgVar.m30277x(), new C13421a(null)), new C13422b(ejgVar, null)), m84084U0().mo2002c()), getViewModelScope());
    }

    /* renamed from: N0 */
    public static final AudioManager m84080N0(pph pphVar) {
        return (AudioManager) pphVar.m84081P0().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public final Context m84081P0() {
        return (Context) this.f85623A.getValue();
    }

    /* renamed from: R0 */
    private final AudioManager m84082R0() {
        return (AudioManager) this.f85631I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public final ea2 m84083S0() {
        return (ea2) this.f85624B.getValue();
    }

    /* renamed from: U0 */
    private final alj m84084U0() {
        return (alj) this.f85636x.getValue();
    }

    /* renamed from: V0 */
    private final PmsProperties m84085V0() {
        return (PmsProperties) this.f85637y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e1 */
    public final Object m84086e1(Continuation continuation) {
        Object m54189g = n31.m54189g(m84084U0().getDefault(), new C13429i(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: f1 */
    public static final C13425e m84087f1() {
        return new C13425e(prg.f85759a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z77 getFiles() {
        return (z77) this.f85638z.getValue();
    }

    /* renamed from: K0 */
    public final void m84095K0(List list) {
        String str;
        uig m115662a = this.f85635w.m115662a();
        boolean z = m115662a instanceof uig.C15908c;
        if (z || (m115662a instanceof uig.C15909d) || (m115662a instanceof uig.C15907b)) {
            str = null;
        } else {
            if (!(m115662a instanceof uig.C15910e)) {
                throw new NoWhenBranchMatchedException();
            }
            str = this.f85635w.m115664c(Uri.parse(((uig.C15910e) m115662a).m101617a()));
            if (str == null) {
                str = "";
            }
        }
        long j = f9d.f30451c;
        int i = g9d.f33048h;
        TextSource.Companion companion = TextSource.INSTANCE;
        list.add(new j7h.C6374c(x7h.EnumC16972b.FIRST, companion.m75715d(i), 0, j, null, null, z ? new SettingsItem.EndViewType.CheckBox(true) : null, null, false, null, 944, null));
        if (((Boolean) m84085V0().systemDefaultRingtoneOpt().m75320G()).booleanValue()) {
            list.add(new j7h.C6374c(x7h.EnumC16972b.LAST, companion.m75715d(g9d.f33050j), 0, f9d.f30455g, null, null, m115662a instanceof uig.C15909d ? new SettingsItem.EndViewType.CheckBox(true) : null, null, false, null, 944, null));
        } else {
            list.add(new j7h.C6374c(x7h.EnumC16972b.LAST, companion.m75715d(g9d.f33050j), 0, f9d.f30454f, null, null, str != null ? new SettingsItem.EndViewType.Property(companion.m75717f(str), null, 2, null) : SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 944, null));
        }
    }

    /* renamed from: L0 */
    public final void m84096L0(List list) {
        int i = g9d.f33044d;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        long j = f9d.f30452d;
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.SOLO;
        list.add(new j7h.C6373b(m75715d, 1, j, enumC16972b));
        m84097M0(list);
        list.add(new j7h.C6372a(this.f85630H.size() != 10 ? companion.m75715d(g9d.f33042b) : companion.m75715d(g9d.f33043c), 1, f9d.f30449a, enumC16972b));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00fc  */
    /* renamed from: M0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m84097M0(List list) {
        List list2;
        pph pphVar = this;
        uig m115662a = pphVar.f85635w.m115662a();
        Collection values = pphVar.f85630H.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (((File) obj).exists()) {
                arrayList.add(obj);
            }
        }
        List m53162a1 = mv3.m53162a1(arrayList, pphVar.new C13427g());
        int i = 0;
        for (Object obj2 : m53162a1) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            File file = (File) obj2;
            pphVar.f85630H.put(file.getAbsolutePath(), file);
            he9.C5633b c5633b = new he9.C5633b(mrg.f54355o5, 0, null, 6, null);
            long hashCode = file.getAbsolutePath().hashCode();
            TextSource m75717f = TextSource.INSTANCE.m75717f(f87.m32474w(file));
            x7h.EnumC16972b enumC16972b = i == 0 ? x7h.EnumC16972b.FIRST : (i == dv3.m28433s(m53162a1) && m53162a1.size() == 10) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.MIDDLE;
            SettingsItem.EndViewType.CheckBox checkBox = new SettingsItem.EndViewType.CheckBox(true);
            String str = pphVar.f85634L;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    String absolutePath = file.getAbsolutePath();
                    StringBuilder sb = new StringBuilder();
                    list2 = m53162a1;
                    sb.append("selected ringtone: ");
                    sb.append(m115662a);
                    sb.append(", ringtone: ");
                    sb.append(absolutePath);
                    qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                    if (!(!(m115662a instanceof uig.C15907b) && jy8.m45881e(((uig.C15907b) m115662a).m101616a(), file.getAbsolutePath()))) {
                        checkBox = null;
                    }
                    list.add(new j7h.C6374c(enumC16972b, m75717f, 1, hashCode, null, null, checkBox, c5633b, true, file.getAbsolutePath(), 48, null));
                    pphVar = this;
                    i = i2;
                    m53162a1 = list2;
                }
            }
            list2 = m53162a1;
            if (!(!(m115662a instanceof uig.C15907b) && jy8.m45881e(((uig.C15907b) m115662a).m101616a(), file.getAbsolutePath()))) {
            }
            list.add(new j7h.C6374c(enumC16972b, m75717f, 1, hashCode, null, null, checkBox, c5633b, true, file.getAbsolutePath(), 48, null));
            pphVar = this;
            i = i2;
            m53162a1 = list2;
        }
        List list3 = m53162a1;
        if (list3.size() < 10) {
            list.add(new j7h.C6374c(list3.isEmpty() ? x7h.EnumC16972b.SOLO : x7h.EnumC16972b.LAST, TextSource.INSTANCE.m75715d(g9d.f33041a), 1, f9d.f30450b, SettingsItem.EnumC11750d.ACTION, null, null, new he9.C5633b(mrg.f54246e6, 0, null, 6, null), false, null, 864, null));
        }
    }

    /* renamed from: O0 */
    public final void m84098O0(String str) {
        p31.m82753d(getViewModelScope(), m84084U0().mo2002c(), null, new C13428h(str, null), 2, null);
    }

    /* renamed from: Q0 */
    public final fp4 m84099Q0(Uri uri) {
        fp4 m110159h = AbstractC17052xf.m110159h(m84081P0(), uri.toString(), getFiles().f125380b);
        if (m110159h == null) {
            m84112j1();
            return null;
        }
        if (m110159h.f31587a > 52428800) {
            notify(this.f85629G, new gvh.C5423c(TextSource.INSTANCE.m75715d(g9d.f33047g), mrg.f54348n9));
            return null;
        }
        if (m84105a1(uri)) {
            return m110159h;
        }
        mp9.m52679B(pph.class.getName(), "Early return in getAudioFileInfo cuz of !isValidAudio(uri)", null, 4, null);
        return null;
    }

    /* renamed from: T0 */
    public final long m84100T0(File file) {
        return Files.readAttributes(Paths.get(file.getAbsolutePath(), new String[0]), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
    }

    /* renamed from: W0 */
    public final List m84101W0() {
        return cv3.m25506e(new wp4(0, TextSource.INSTANCE.m75715d(qrg.f88735O7), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5)));
    }

    /* renamed from: X0 */
    public final C13425e m84102X0() {
        return (C13425e) this.f85633K.getValue();
    }

    /* renamed from: Y0 */
    public final SimpleRingtonePlayer m84103Y0() {
        return (SimpleRingtonePlayer) this.f85625C.getValue();
    }

    /* renamed from: Z0 */
    public final ani m84104Z0() {
        return this.f85628F;
    }

    /* renamed from: a1 */
    public final boolean m84105a1(Uri uri) {
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            if (mediaMetadataRetriever instanceof AutoCloseable) {
                Log.w("compatUse", "early return cuz of mediaMetadataRetriever is AutoCloseable");
                MediaMetadataRetriever mediaMetadataRetriever2 = mediaMetadataRetriever;
                try {
                    MediaMetadataRetriever mediaMetadataRetriever3 = mediaMetadataRetriever2;
                    mediaMetadataRetriever3.setDataSource(m84081P0(), uri);
                    String extractMetadata = mediaMetadataRetriever3.extractMetadata(16);
                    String extractMetadata2 = mediaMetadataRetriever3.extractMetadata(9);
                    Long valueOf = extractMetadata2 != null ? Long.valueOf(Long.parseLong(extractMetadata2)) : null;
                    if (extractMetadata != null && !d6j.m26449t0(extractMetadata) && valueOf != null) {
                        if (valueOf.longValue() > 900000) {
                            notify(this.f85629G, new gvh.C5423c(TextSource.INSTANCE.m75715d(g9d.f33045e), mrg.f54348n9));
                            kf0.m46866a(mediaMetadataRetriever2, null);
                            return false;
                        }
                        pkk pkkVar = pkk.f85235a;
                        kf0.m46866a(mediaMetadataRetriever2, null);
                        return true;
                    }
                    m84112j1();
                    mediaMetadataRetriever3.release();
                    kf0.m46866a(mediaMetadataRetriever2, null);
                    return false;
                } finally {
                }
            } else {
                try {
                    mediaMetadataRetriever.setDataSource(m84081P0(), uri);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(16);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(9);
                    Long valueOf2 = extractMetadata4 != null ? Long.valueOf(Long.parseLong(extractMetadata4)) : null;
                    if (extractMetadata3 != null && !d6j.m26449t0(extractMetadata3) && valueOf2 != null) {
                        if (valueOf2.longValue() > 900000) {
                            notify(this.f85629G, new gvh.C5423c(TextSource.INSTANCE.m75715d(g9d.f33045e), mrg.f54348n9));
                            mediaMetadataRetriever.release();
                            return false;
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        mediaMetadataRetriever.release();
                        return true;
                    }
                    m84112j1();
                    mediaMetadataRetriever.release();
                    mediaMetadataRetriever.release();
                    return false;
                } finally {
                }
            }
        } catch (Exception e) {
            m84112j1();
            mp9.m52705x(this.f85634L, "failed to copy ringtone, e:", e);
            return false;
        }
        m84112j1();
        mp9.m52705x(this.f85634L, "failed to copy ringtone, e:", e);
        return false;
    }

    /* renamed from: b1 */
    public final void m84106b1(uig uigVar) {
        ea2.EnumC4306b enumC4306b;
        if (uigVar instanceof uig.C15907b) {
            enumC4306b = ea2.EnumC4306b.CUSTOM;
        } else if (uigVar instanceof uig.C15908c) {
            enumC4306b = ea2.EnumC4306b.MAX;
        } else if (uigVar instanceof uig.C15910e) {
            enumC4306b = ea2.EnumC4306b.SYSTEM;
        } else {
            if (!(uigVar instanceof uig.C15909d)) {
                throw new NoWhenBranchMatchedException();
            }
            enumC4306b = ea2.EnumC4306b.SYSTEM;
        }
        m84083S0().m29492y(enumC4306b);
    }

    /* renamed from: c1 */
    public final void m84107c1() {
        boolean isStreamMute = m84082R0().isStreamMute(3);
        boolean z = m84082R0().getStreamVolume(3) == 0;
        if (isStreamMute || z) {
            notify(this.f85629G, new gvh.C5423c(TextSource.INSTANCE.m75715d(g9d.f33049i), mrg.f54063M7));
        }
    }

    /* renamed from: d1 */
    public final void m84108d1(int i, String str) {
        File file;
        Uri uri;
        if (i == e9d.f26701c) {
            m84114l1(uig.C15908c.f109001b);
            Integer num = this.f85632J;
            if (num != null && num.intValue() == i && m84103Y0().isPlaying()) {
                m84103Y0().stopPlayback();
                this.f85632J = null;
                return;
            } else {
                m84107c1();
                m84103Y0().startPlayback(m84102X0(), 3, false, 2);
                this.f85632J = Integer.valueOf(i);
                return;
            }
        }
        if (i == e9d.f26705g) {
            m84114l1(uig.C15909d.f109002b);
            Integer num2 = this.f85632J;
            if (num2 != null && num2.intValue() == i && m84103Y0().isPlaying()) {
                m84103Y0().stopPlayback();
                this.f85632J = null;
                return;
            }
            m84107c1();
            SimpleRingtonePlayer m84103Y0 = m84103Y0();
            try {
                uri = RingtoneManager.getActualDefaultRingtoneUri(m84081P0(), 1);
            } catch (Exception e) {
                mp9.m52705x(this.f85634L, "RingtoneManager::getActualDefaultRingtoneUri thrown exception", e);
                uri = Settings.System.DEFAULT_RINGTONE_URI;
            }
            m84103Y0.startPlayback(new C13426f(uri), 3, false, 2);
            this.f85632J = Integer.valueOf(i);
            return;
        }
        if (i == e9d.f26704f) {
            m84103Y0().stopPlayback();
            uig m115662a = this.f85635w.m115662a();
            uig.C15910e c15910e = m115662a instanceof uig.C15910e ? (uig.C15910e) m115662a : null;
            notify(this.f85629G, new gvh.C5422b(c15910e != null ? c15910e.m101617a() : null));
            return;
        }
        if (i == e9d.f26700b) {
            notify(this.f85629G, gvh.C5421a.f34920b);
            m84103Y0().stopPlayback();
            this.f85632J = null;
        } else {
            if (str == null || (file = (File) this.f85630H.get(str)) == null) {
                return;
            }
            m84114l1(new uig.C15907b(file.getAbsolutePath()));
            Integer num3 = this.f85632J;
            if (num3 != null && num3.intValue() == i && m84103Y0().isPlaying()) {
                m84103Y0().stopPlayback();
                this.f85632J = null;
            } else {
                m84107c1();
                m84103Y0().startPlayback(new C13424d(file.getAbsolutePath()), 3, false, 2);
                this.f85632J = Integer.valueOf(i);
            }
        }
    }

    /* renamed from: g1 */
    public final void m84109g1(Uri uri) {
        p31.m82753d(getViewModelScope(), m84084U0().mo2002c(), null, new C13430j(uri, null), 2, null);
    }

    public final rm6 getNavEvents() {
        return this.f85629G;
    }

    /* renamed from: h1 */
    public final void m84110h1(Uri uri) {
        if (m84099Q0(uri) != null) {
            m84114l1(new uig.C15910e(uri.toString()));
        }
    }

    /* renamed from: i1 */
    public final void m84111i1(x29 x29Var) {
        this.f85626D.mo37083b(this, f85622N[0], x29Var);
    }

    /* renamed from: j1 */
    public final void m84112j1() {
        notify(this.f85629G, new gvh.C5423c(TextSource.INSTANCE.m75715d(g9d.f33046f), mrg.f54348n9));
    }

    /* renamed from: k1 */
    public final void m84113k1() {
        m84103Y0().stopPlayback();
    }

    /* renamed from: l1 */
    public final void m84114l1(uig uigVar) {
        m84111i1(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C13431k(uigVar, null), 1, null));
    }
}
