package p000;

import android.os.Bundle;
import android.os.SystemClock;
import androidx.media3.common.PlaybackException;
import java.math.BigInteger;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.rha;

/* loaded from: classes3.dex */
public final class ea0 {

    /* renamed from: a */
    public final alj f26740a;

    /* renamed from: b */
    public final fmg f26741b;

    /* renamed from: c */
    public final qd9 f26742c;

    /* renamed from: d */
    public final qd9 f26743d;

    /* renamed from: g */
    public hha f26746g;

    /* renamed from: e */
    public final String f26744e = ea0.class.getName();

    /* renamed from: f */
    public final boolean f26745f = true;

    /* renamed from: h */
    public Map f26747h = new LinkedHashMap();

    /* renamed from: i */
    public boolean f26748i = true;

    /* renamed from: j */
    public long f26749j = -1;

    /* renamed from: k */
    public final EnumSet f26750k = EnumSet.noneOf(EnumC4303a.class);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea0$a */
    public static final class EnumC4303a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4303a[] $VALUES;
        private final String event;
        public static final EnumC4303a ACTION_PLAY = new EnumC4303a("ACTION_PLAY", 0, "action_play");
        public static final EnumC4303a FIRST_BYTES = new EnumC4303a("FIRST_BYTES", 1, "first_bytes");
        public static final EnumC4303a ACTION_READY = new EnumC4303a("ACTION_READY", 2, "action_ready");
        public static final EnumC4303a CONTENT_ERROR = new EnumC4303a("CONTENT_ERROR", 3, "content_error");

        static {
            EnumC4303a[] m29396c = m29396c();
            $VALUES = m29396c;
            $ENTRIES = el6.m30428a(m29396c);
        }

        public EnumC4303a(String str, int i, String str2) {
            this.event = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4303a[] m29396c() {
            return new EnumC4303a[]{ACTION_PLAY, FIRST_BYTES, ACTION_READY, CONTENT_ERROR};
        }

        public static EnumC4303a valueOf(String str) {
            return (EnumC4303a) Enum.valueOf(EnumC4303a.class, str);
        }

        public static EnumC4303a[] values() {
            return (EnumC4303a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m29397h() {
            return this.event;
        }
    }

    /* renamed from: ea0$b */
    public static final class C4304b extends nej implements rt7 {

        /* renamed from: A */
        public int f26751A;

        public C4304b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ea0.this.new C4304b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f26751A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ea0 ea0Var = ea0.this;
            if (ea0Var.f26745f) {
                String str = ea0Var.f26744e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        hha hhaVar = ea0Var.f26746g;
                        qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + (hhaVar != null ? hhaVar.f36800a : null) + "): " + ((Object) "onFirstBytes"), null, 8, null);
                    }
                }
            }
            ea0 ea0Var2 = ea0.this;
            if (ea0Var2.f26746g != null) {
                EnumSet enumSet = ea0Var2.f26750k;
                EnumC4303a enumC4303a = EnumC4303a.FIRST_BYTES;
                if (!enumSet.contains(enumC4303a)) {
                    ea0Var2.f26750k.add(enumC4303a);
                    ea0Var2.f26748i = false;
                    String m29397h = enumC4303a.m29397h();
                    String valueOf = String.valueOf(SystemClock.elapsedRealtime() - ea0Var2.f26749j);
                    Map m56836c = o2a.m56836c();
                    m56836c.putAll(ea0Var2.f26747h);
                    ja4 m29386m = ea0Var2.m29386m();
                    m56836c.put("connection_type", u01.m100114e(m29386m.mo44156n() ? m29386m.mo44149a().m103824i() : 1));
                    m56836c.put("param", valueOf);
                    pkk pkkVar = pkk.f85235a;
                    ea0Var2.m29395v(m29397h, o2a.m56835b(m56836c));
                }
            } else if (ea0Var2.f26745f) {
                String str2 = ea0Var2.f26744e;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        hha hhaVar2 = ea0Var2.f26746g;
                        qf8.m85812f(m52708k2, yp9Var2, str2, "MediaItem(" + (hhaVar2 != null ? hhaVar2.f36800a : null) + "): " + ((Object) "MediaItem is null! Skip handling"), null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4304b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ea0(qd9 qd9Var, qd9 qd9Var2, alj aljVar, fmg fmgVar) {
        this.f26740a = aljVar;
        this.f26741b = fmgVar;
        this.f26742c = qd9Var;
        this.f26743d = qd9Var2;
    }

    /* renamed from: k */
    public final String m29384k() {
        return new BigInteger(Long.toUnsignedString(ijk.m41837a(bwf.f15462w)), 10).toString(36);
    }

    /* renamed from: l */
    public final InterfaceC15867ue m29385l() {
        return (InterfaceC15867ue) this.f26742c.getValue();
    }

    /* renamed from: m */
    public final ja4 m29386m() {
        return (ja4) this.f26743d.getValue();
    }

    /* renamed from: n */
    public final void m29387n() {
        p31.m82753d(this.f26741b, this.f26740a.mo2000a().getImmediate(), null, new C4304b(null), 2, null);
    }

    /* renamed from: o */
    public final void m29388o(hha hhaVar) {
        if (this.f26745f) {
            String str = this.f26744e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    hha hhaVar2 = this.f26746g;
                    qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + (hhaVar2 != null ? hhaVar2.f36800a : null) + "): " + ((Object) ("onMediaItemTransition: " + hhaVar)), null, 8, null);
                }
            }
        }
        if (hhaVar == null) {
            mp9.m52679B(ea0.class.getName(), "Early return in onMediaItemTransition cuz of mediaItem is null", null, 4, null);
            return;
        }
        rha.C14018a c14018a = rha.Companion;
        Integer num = hhaVar.f36804e.f119452I;
        if (c14018a.m88516a(num != null ? num.intValue() : -1) != rha.AUDIO_MESSAGE) {
            if (this.f26745f) {
                String str2 = this.f26744e;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 == null) {
                    return;
                }
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    hha hhaVar3 = this.f26746g;
                    qf8.m85812f(m52708k2, yp9Var2, str2, "MediaItem(" + (hhaVar3 != null ? hhaVar3.f36800a : null) + "): " + ((Object) "Unsupported media item, skip!"), null, 8, null);
                    return;
                }
                return;
            }
            return;
        }
        String str3 = hhaVar.f36800a;
        hha hhaVar4 = this.f26746g;
        if (!jy8.m45881e(str3, hhaVar4 != null ? hhaVar4.f36800a : null)) {
            this.f26746g = hhaVar;
            this.f26750k.clear();
            this.f26748i = true;
            this.f26749j = SystemClock.elapsedRealtime();
            m29394u(hhaVar);
            String m29397h = EnumC4303a.ACTION_PLAY.m29397h();
            Map m56836c = o2a.m56836c();
            m56836c.putAll(this.f26747h);
            ja4 m29386m = m29386m();
            m56836c.put("connection_type", Integer.valueOf(m29386m.mo44156n() ? m29386m.mo44149a().m103824i() : 1));
            m56836c.put("param", "0");
            pkk pkkVar = pkk.f85235a;
            m29395v(m29397h, o2a.m56835b(m56836c));
            return;
        }
        if (this.f26745f) {
            String str4 = this.f26744e;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                hha hhaVar5 = this.f26746g;
                qf8.m85812f(m52708k3, yp9Var3, str4, "MediaItem(" + (hhaVar5 != null ? hhaVar5.f36800a : null) + "): " + ((Object) "Same media started to play, skip!"), null, 8, null);
            }
        }
    }

    /* renamed from: p */
    public final void m29389p() {
        if (this.f26745f) {
            String str = this.f26744e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                hha hhaVar = this.f26746g;
                qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + (hhaVar != null ? hhaVar.f36800a : null) + "): " + ((Object) "onPlaybackBuffering"), null, 8, null);
            }
        }
    }

    /* renamed from: q */
    public final void m29390q() {
        if (this.f26745f) {
            String str = this.f26744e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    hha hhaVar = this.f26746g;
                    qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + (hhaVar != null ? hhaVar.f36800a : null) + "): " + ((Object) "onPlaybackEnded"), null, 8, null);
                }
            }
        }
        this.f26746g = null;
    }

    /* renamed from: r */
    public final void m29391r(Throwable th) {
        boolean z = th instanceof PlaybackException;
        if (z) {
            if (this.f26745f) {
                String str = this.f26744e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        hha hhaVar = this.f26746g;
                        String str2 = hhaVar != null ? hhaVar.f36800a : null;
                        PlaybackException playbackException = (PlaybackException) th;
                        qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + str2 + "): " + ((Object) ("onPlaybackError: errorCodeName=" + playbackException.m6269f() + ", errorCode=" + playbackException.f5516w)), null, 8, null);
                    }
                }
            }
        } else if (this.f26745f) {
            String str3 = this.f26744e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    hha hhaVar2 = this.f26746g;
                    String str4 = hhaVar2 != null ? hhaVar2.f36800a : null;
                    qf8.m85812f(m52708k2, yp9Var2, str3, "MediaItem(" + str4 + "): " + ((Object) ("onPlaybackError: " + (th != null ? th.getClass().getSimpleName() : "'Unknown'"))), null, 8, null);
                }
            }
        }
        String m29397h = EnumC4303a.CONTENT_ERROR.m29397h();
        String m6269f = z ? ((PlaybackException) th).m6269f() : th != null ? th.getClass().getSimpleName() : "Unknown";
        Map m56836c = o2a.m56836c();
        m56836c.putAll(this.f26747h);
        ja4 m29386m = m29386m();
        m56836c.put("connection_type", Integer.valueOf(m29386m.mo44156n() ? m29386m.mo44149a().m103824i() : 1));
        m56836c.put("param", m6269f);
        pkk pkkVar = pkk.f85235a;
        m29395v(m29397h, o2a.m56835b(m56836c));
        this.f26746g = null;
    }

    /* renamed from: s */
    public final void m29392s() {
        if (this.f26745f) {
            String str = this.f26744e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    hha hhaVar = this.f26746g;
                    qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + (hhaVar != null ? hhaVar.f36800a : null) + "): " + ((Object) "onPlayerReady"), null, 8, null);
                }
            }
        }
        if (this.f26746g != null) {
            EnumSet enumSet = this.f26750k;
            EnumC4303a enumC4303a = EnumC4303a.ACTION_READY;
            if (enumSet.contains(enumC4303a)) {
                return;
            }
            this.f26750k.add(enumC4303a);
            String m29397h = enumC4303a.m29397h();
            String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.f26749j);
            Map m56836c = o2a.m56836c();
            m56836c.putAll(this.f26747h);
            ja4 m29386m = m29386m();
            m56836c.put("connection_type", Integer.valueOf(m29386m.mo44156n() ? m29386m.mo44149a().m103824i() : 1));
            m56836c.put("param", valueOf);
            if (this.f26748i) {
                m56836c.put("cached_data", 1);
            }
            pkk pkkVar = pkk.f85235a;
            m29395v(m29397h, o2a.m56835b(m56836c));
            return;
        }
        if (this.f26745f) {
            String str2 = this.f26744e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                hha hhaVar2 = this.f26746g;
                qf8.m85812f(m52708k2, yp9Var2, str2, "MediaItem(" + (hhaVar2 != null ? hhaVar2.f36800a : null) + "): " + ((Object) "MediaItem is null! Skip handling"), null, 8, null);
            }
        }
    }

    /* renamed from: t */
    public final void m29393t() {
        if (this.f26745f) {
            String str = this.f26744e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    hha hhaVar = this.f26746g;
                    qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + (hhaVar != null ? hhaVar.f36800a : null) + "): " + ((Object) "onPlayerStop"), null, 8, null);
                }
            }
        }
        this.f26746g = null;
    }

    /* renamed from: u */
    public final void m29394u(hha hhaVar) {
        String string;
        this.f26747h.clear();
        this.f26747h.put("asid", m29384k());
        this.f26747h.put("at", 0);
        Bundle bundle = hhaVar.f36804e.f119453J;
        if (bundle != null) {
            Long valueOf = Long.valueOf(bundle.getLong("MediaMetadata.Extra.AUDIO_ID"));
            if (valueOf.longValue() == 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                this.f26747h.put("aid", Long.valueOf(valueOf.longValue()));
            }
        }
        Bundle bundle2 = hhaVar.f36804e.f119453J;
        if (bundle2 != null && (string = bundle2.getString("MediaMetadata.Extra.CDN_HOST")) != null) {
            if (d6j.m26449t0(string)) {
                string = null;
            }
            if (string != null) {
                this.f26747h.put("cdn_host", string);
            }
        }
        Bundle bundle3 = hhaVar.f36804e.f119453J;
        if (bundle3 != null) {
            this.f26747h.put("ct", Integer.valueOf(bundle3.getInt("MediaMetadata.Extra.CONTENT_TYPE")));
        }
        if (this.f26745f) {
            String str = this.f26744e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                hha hhaVar2 = this.f26746g;
                String str2 = hhaVar2 != null ? hhaVar2.f36800a : null;
                qf8.m85812f(m52708k, yp9Var, str, "MediaItem(" + str2 + "): " + ((Object) ("Build new params, " + this.f26747h)), null, 8, null);
            }
        }
    }

    /* renamed from: v */
    public final void m29395v(String str, Map map) {
        InterfaceC15867ue.m101261e(m29385l(), "AUDIO_STATS", str, map, false, 8, null);
    }
}
