package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.net.Uri;
import java.io.IOException;
import one.p010me.sdk.ringtone.player.MediaSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class igi {

    /* renamed from: j */
    public static final C6051a f40492j = new C6051a(null);

    /* renamed from: k */
    public static final qd9 f40493k = ae9.m1500a(new bt7() { // from class: hgi
        @Override // p000.bt7
        public final Object invoke() {
            igi m41662e;
            m41662e = igi.m41662e();
            return m41662e;
        }
    });

    /* renamed from: a */
    public final InterfaceC6053c f40494a;

    /* renamed from: b */
    public final InterfaceC6053c f40495b;

    /* renamed from: c */
    public final InterfaceC6053c f40496c;

    /* renamed from: d */
    public final InterfaceC6053c f40497d;

    /* renamed from: e */
    public final InterfaceC6053c f40498e;

    /* renamed from: f */
    public final InterfaceC6053c f40499f;

    /* renamed from: g */
    public final InterfaceC6053c f40500g;

    /* renamed from: h */
    public final InterfaceC6053c f40501h;

    /* renamed from: i */
    public final boolean f40502i;

    /* renamed from: igi$a */
    public static final class C6051a {
        public /* synthetic */ C6051a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final igi m41673a() {
            return (igi) igi.f40493k.getValue();
        }

        public C6051a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: igi$b */
    public static final class EnumC6052b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6052b[] $VALUES;
        public static final EnumC6052b END = new EnumC6052b("END", 0);
        public static final EnumC6052b INCOMING = new EnumC6052b("INCOMING", 1);
        public static final EnumC6052b BEEP = new EnumC6052b("BEEP", 2);
        public static final EnumC6052b BUSY = new EnumC6052b("BUSY", 3);
        public static final EnumC6052b CONNECTING = new EnumC6052b("CONNECTING", 4);
        public static final EnumC6052b CONNECTED = new EnumC6052b("CONNECTED", 5);
        public static final EnumC6052b START_RECORD = new EnumC6052b("START_RECORD", 6);
        public static final EnumC6052b STOP_RECORD = new EnumC6052b("STOP_RECORD", 7);

        static {
            EnumC6052b[] m41674c = m41674c();
            $VALUES = m41674c;
            $ENTRIES = el6.m30428a(m41674c);
        }

        public EnumC6052b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6052b[] m41674c() {
            return new EnumC6052b[]{END, INCOMING, BEEP, BUSY, CONNECTING, CONNECTED, START_RECORD, STOP_RECORD};
        }

        public static EnumC6052b valueOf(String str) {
            return (EnumC6052b) Enum.valueOf(EnumC6052b.class, str);
        }

        public static EnumC6052b[] values() {
            return (EnumC6052b[]) $VALUES.clone();
        }
    }

    /* renamed from: igi$c */
    public interface InterfaceC6053c extends MediaSource {

        /* renamed from: igi$c$a */
        public static final class a implements InterfaceC6053c {

            /* renamed from: a */
            public final EnumC6052b f40503a;

            /* renamed from: b */
            public final Integer f40504b;

            public a(EnumC6052b enumC6052b, Integer num) {
                this.f40503a = enumC6052b;
                this.f40504b = num;
            }

            @Override // one.p010me.sdk.ringtone.player.MediaSource
            /* renamed from: a */
            public boolean mo41675a(MediaPlayer mediaPlayer, Context context) {
                Integer num = this.f40504b;
                if (num != null) {
                    try {
                        AssetFileDescriptor openRawResourceFd = context.getResources().openRawResourceFd(num.intValue());
                        try {
                            mediaPlayer.setDataSource(openRawResourceFd);
                            pkk pkkVar = pkk.f85235a;
                            kt3.m48068a(openRawResourceFd, null);
                            return true;
                        } finally {
                        }
                    } catch (IOException e) {
                        mp9.m52680C("SoundConfigTag", e, e.getMessage(), null, 8, null);
                    } catch (IllegalStateException e2) {
                        mp9.m52680C("SoundConfigTag", new MediaSource.SoundConfigException(e2), e2.getMessage(), null, 8, null);
                        return false;
                    }
                }
                return false;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f40503a == aVar.f40503a && jy8.m45881e(this.f40504b, aVar.f40504b);
            }

            public int hashCode() {
                int hashCode = this.f40503a.hashCode() * 31;
                Integer num = this.f40504b;
                return hashCode + (num == null ? 0 : num.hashCode());
            }

            public String toString() {
                return "Asset(type=" + this.f40503a + ", asset=" + this.f40504b + Extension.C_BRAKE;
            }
        }

        /* renamed from: igi$c$b */
        public static final class b implements InterfaceC6053c {

            /* renamed from: a */
            public final EnumC6052b f40505a;

            /* renamed from: b */
            public final String f40506b;

            public b(EnumC6052b enumC6052b, String str) {
                this.f40505a = enumC6052b;
                this.f40506b = str;
            }

            @Override // one.p010me.sdk.ringtone.player.MediaSource
            /* renamed from: a */
            public boolean mo41675a(MediaPlayer mediaPlayer, Context context) {
                try {
                    mediaPlayer.setDataSource(this.f40506b);
                    return true;
                } catch (IOException e) {
                    mp9.m52680C("SoundConfigTag", e, e.getMessage(), null, 8, null);
                    return false;
                } catch (IllegalStateException e2) {
                    mp9.m52680C("SoundConfigTag", new MediaSource.SoundConfigException(e2), e2.getMessage(), null, 8, null);
                    return false;
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f40505a == bVar.f40505a && jy8.m45881e(this.f40506b, bVar.f40506b);
            }

            public int hashCode() {
                return (this.f40505a.hashCode() * 31) + this.f40506b.hashCode();
            }

            public String toString() {
                return "Custom(type=" + this.f40505a + ", path=" + this.f40506b + Extension.C_BRAKE;
            }
        }

        /* renamed from: igi$c$c */
        public static final class c implements InterfaceC6053c {

            /* renamed from: a */
            public final EnumC6052b f40507a;

            /* renamed from: b */
            public final Uri f40508b;

            public c(EnumC6052b enumC6052b, Uri uri) {
                this.f40507a = enumC6052b;
                this.f40508b = uri;
            }

            @Override // one.p010me.sdk.ringtone.player.MediaSource
            /* renamed from: a */
            public boolean mo41675a(MediaPlayer mediaPlayer, Context context) {
                Uri uri = this.f40508b;
                if (uri == null) {
                    return false;
                }
                try {
                    mediaPlayer.setDataSource(context, uri);
                    return true;
                } catch (IOException e) {
                    mp9.m52680C("SoundConfigTag", e, e.getMessage(), null, 8, null);
                    return false;
                } catch (IllegalStateException e2) {
                    mp9.m52680C("SoundConfigTag", new MediaSource.SoundConfigException(e2), e2.getMessage(), null, 8, null);
                    return false;
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f40507a == cVar.f40507a && jy8.m45881e(this.f40508b, cVar.f40508b);
            }

            public int hashCode() {
                int hashCode = this.f40507a.hashCode() * 31;
                Uri uri = this.f40508b;
                return hashCode + (uri == null ? 0 : uri.hashCode());
            }

            public String toString() {
                return "SystemRingtone(type=" + this.f40507a + ", uri=" + this.f40508b + Extension.C_BRAKE;
            }
        }
    }

    public igi(InterfaceC6053c interfaceC6053c, InterfaceC6053c interfaceC6053c2, InterfaceC6053c interfaceC6053c3, InterfaceC6053c interfaceC6053c4, InterfaceC6053c interfaceC6053c5, InterfaceC6053c interfaceC6053c6, InterfaceC6053c interfaceC6053c7, InterfaceC6053c interfaceC6053c8, boolean z) {
        this.f40494a = interfaceC6053c;
        this.f40495b = interfaceC6053c2;
        this.f40496c = interfaceC6053c3;
        this.f40497d = interfaceC6053c4;
        this.f40498e = interfaceC6053c5;
        this.f40499f = interfaceC6053c6;
        this.f40500g = interfaceC6053c7;
        this.f40501h = interfaceC6053c8;
        this.f40502i = z;
    }

    /* renamed from: d */
    public static /* synthetic */ igi m41661d(igi igiVar, InterfaceC6053c interfaceC6053c, InterfaceC6053c interfaceC6053c2, InterfaceC6053c interfaceC6053c3, InterfaceC6053c interfaceC6053c4, InterfaceC6053c interfaceC6053c5, InterfaceC6053c interfaceC6053c6, InterfaceC6053c interfaceC6053c7, InterfaceC6053c interfaceC6053c8, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC6053c = igiVar.f40494a;
        }
        if ((i & 2) != 0) {
            interfaceC6053c2 = igiVar.f40495b;
        }
        if ((i & 4) != 0) {
            interfaceC6053c3 = igiVar.f40496c;
        }
        if ((i & 8) != 0) {
            interfaceC6053c4 = igiVar.f40497d;
        }
        if ((i & 16) != 0) {
            interfaceC6053c5 = igiVar.f40498e;
        }
        if ((i & 32) != 0) {
            interfaceC6053c6 = igiVar.f40499f;
        }
        if ((i & 64) != 0) {
            interfaceC6053c7 = igiVar.f40500g;
        }
        if ((i & 128) != 0) {
            interfaceC6053c8 = igiVar.f40501h;
        }
        if ((i & 256) != 0) {
            z = igiVar.f40502i;
        }
        InterfaceC6053c interfaceC6053c9 = interfaceC6053c8;
        boolean z2 = z;
        InterfaceC6053c interfaceC6053c10 = interfaceC6053c6;
        InterfaceC6053c interfaceC6053c11 = interfaceC6053c7;
        InterfaceC6053c interfaceC6053c12 = interfaceC6053c5;
        InterfaceC6053c interfaceC6053c13 = interfaceC6053c3;
        return igiVar.m41663c(interfaceC6053c, interfaceC6053c2, interfaceC6053c13, interfaceC6053c4, interfaceC6053c12, interfaceC6053c10, interfaceC6053c11, interfaceC6053c9, z2);
    }

    /* renamed from: e */
    public static final igi m41662e() {
        return new igi(new InterfaceC6053c.a(EnumC6052b.END, Integer.valueOf(nqf.call_finished)), new InterfaceC6053c.a(EnumC6052b.INCOMING, Integer.valueOf(prg.f85759a)), new InterfaceC6053c.a(EnumC6052b.BEEP, Integer.valueOf(nqf.call_ringing)), new InterfaceC6053c.a(EnumC6052b.CONNECTING, Integer.valueOf(nqf.call_connecting)), new InterfaceC6053c.a(EnumC6052b.CONNECTED, Integer.valueOf(nqf.call_connected)), new InterfaceC6053c.a(EnumC6052b.BUSY, Integer.valueOf(nqf.call_busy)), new InterfaceC6053c.a(EnumC6052b.START_RECORD, Integer.valueOf(nqf.call_record_start)), new InterfaceC6053c.a(EnumC6052b.STOP_RECORD, Integer.valueOf(nqf.call_record_stop)), true);
    }

    /* renamed from: c */
    public final igi m41663c(InterfaceC6053c interfaceC6053c, InterfaceC6053c interfaceC6053c2, InterfaceC6053c interfaceC6053c3, InterfaceC6053c interfaceC6053c4, InterfaceC6053c interfaceC6053c5, InterfaceC6053c interfaceC6053c6, InterfaceC6053c interfaceC6053c7, InterfaceC6053c interfaceC6053c8, boolean z) {
        return new igi(interfaceC6053c, interfaceC6053c2, interfaceC6053c3, interfaceC6053c4, interfaceC6053c5, interfaceC6053c6, interfaceC6053c7, interfaceC6053c8, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igi)) {
            return false;
        }
        igi igiVar = (igi) obj;
        return jy8.m45881e(this.f40494a, igiVar.f40494a) && jy8.m45881e(this.f40495b, igiVar.f40495b) && jy8.m45881e(this.f40496c, igiVar.f40496c) && jy8.m45881e(this.f40497d, igiVar.f40497d) && jy8.m45881e(this.f40498e, igiVar.f40498e) && jy8.m45881e(this.f40499f, igiVar.f40499f) && jy8.m45881e(this.f40500g, igiVar.f40500g) && jy8.m45881e(this.f40501h, igiVar.f40501h) && this.f40502i == igiVar.f40502i;
    }

    /* renamed from: f */
    public final InterfaceC6053c m41664f() {
        return this.f40496c;
    }

    /* renamed from: g */
    public final InterfaceC6053c m41665g() {
        return this.f40499f;
    }

    /* renamed from: h */
    public final boolean m41666h() {
        return this.f40502i;
    }

    public int hashCode() {
        return (((((((((((((((this.f40494a.hashCode() * 31) + this.f40495b.hashCode()) * 31) + this.f40496c.hashCode()) * 31) + this.f40497d.hashCode()) * 31) + this.f40498e.hashCode()) * 31) + this.f40499f.hashCode()) * 31) + this.f40500g.hashCode()) * 31) + this.f40501h.hashCode()) * 31) + Boolean.hashCode(this.f40502i);
    }

    /* renamed from: i */
    public final InterfaceC6053c m41667i() {
        return this.f40498e;
    }

    /* renamed from: j */
    public final InterfaceC6053c m41668j() {
        return this.f40497d;
    }

    /* renamed from: k */
    public final InterfaceC6053c m41669k() {
        return this.f40494a;
    }

    /* renamed from: l */
    public final InterfaceC6053c m41670l() {
        return this.f40495b;
    }

    /* renamed from: m */
    public final InterfaceC6053c m41671m() {
        return this.f40500g;
    }

    /* renamed from: n */
    public final InterfaceC6053c m41672n() {
        return this.f40501h;
    }

    public String toString() {
        return "SoundConfig(end=" + this.f40494a + ", ringtone=" + this.f40495b + ", beep=" + this.f40496c + ", connecting=" + this.f40497d + ", connected=" + this.f40498e + ", busy=" + this.f40499f + ", startRecord=" + this.f40500g + ", stopRecord=" + this.f40501h + ", canVibration=" + this.f40502i + Extension.C_BRAKE;
    }
}
