package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@efh(with = Companion.class)
@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0010B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m47687d2 = {"Ls4c;", "", "Lvv8;", "loggableOpcodes", "<init>", "(Lvv8;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lvv8;", "f", "()Lvv8;", "b", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: s4c, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class NetStatConfig {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final s0c f100457c = wv8.m108584i(17, 18);

    /* renamed from: d */
    public static final NetStatConfig f100458d = new NetStatConfig(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);

    /* renamed from: e */
    public static final qeh f100459e = xeh.m110098c("NetStatConfig", new qeh[0], new dt7() { // from class: r4c
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            pkk m95152e;
            m95152e = NetStatConfig.m95152e((ar3) obj);
            return m95152e;
        }
    });

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final vv8 loggableOpcodes;

    /* renamed from: s4c$a, reason: from kotlin metadata */
    public static final class Companion implements aa9 {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        @Override // p000.aa9, p000.hfh, p000.wp5
        /* renamed from: a */
        public qeh mo1088a() {
            return NetStatConfig.f100459e;
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public NetStatConfig mo1090d(h85 h85Var) {
            s0c s0cVar = (s0c) xv8.f121287a.mo1090d(h85Var);
            s0cVar.m94870h(m95156h());
            return new NetStatConfig(s0cVar);
        }

        /* renamed from: g */
        public final NetStatConfig m95155g() {
            return NetStatConfig.f100458d;
        }

        /* renamed from: h */
        public final s0c m95156h() {
            return NetStatConfig.f100457c;
        }

        @Override // p000.hfh
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo1089b(hh6 hh6Var, NetStatConfig netStatConfig) {
            xv8.f121287a.mo1089b(hh6Var, netStatConfig.getLoggableOpcodes());
        }

        public final aa9 serializer() {
            return NetStatConfig.INSTANCE;
        }

        public Companion() {
        }
    }

    public NetStatConfig(vv8 vv8Var) {
        this.loggableOpcodes = vv8Var;
    }

    /* renamed from: e */
    public static final pkk m95152e(ar3 ar3Var) {
        ar3.m14182b(ar3Var, "loggableOpcodes", xv8.f121287a.mo1088a(), null, false, 12, null);
        return pkk.f85235a;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NetStatConfig) && jy8.m45881e(this.loggableOpcodes, ((NetStatConfig) other).loggableOpcodes);
    }

    /* renamed from: f, reason: from getter */
    public final vv8 getLoggableOpcodes() {
        return this.loggableOpcodes;
    }

    public int hashCode() {
        return this.loggableOpcodes.hashCode();
    }

    public String toString() {
        return "NetStatConfig(loggableOpcodes=" + this.loggableOpcodes + Extension.C_BRAKE;
    }

    public /* synthetic */ NetStatConfig(vv8 vv8Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? f100457c : vv8Var);
    }
}
