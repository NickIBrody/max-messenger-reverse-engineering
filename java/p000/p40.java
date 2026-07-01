package p000;

import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.SocketChannel;

/* loaded from: classes5.dex */
public final class p40 {

    /* renamed from: a */
    public EnumC13239a f83992a = EnumC13239a.DISCONNECTED;

    /* renamed from: b */
    public final SocketChannel f83993b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: p40$a */
    public static final class EnumC13239a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13239a[] $VALUES;
        public static final EnumC13239a DISCONNECTED = new EnumC13239a("DISCONNECTED", 0);
        public static final EnumC13239a CONNECTING = new EnumC13239a("CONNECTING", 1);
        public static final EnumC13239a CONNECTED = new EnumC13239a("CONNECTED", 2);

        static {
            EnumC13239a[] m82791c = m82791c();
            $VALUES = m82791c;
            $ENTRIES = el6.m30428a(m82791c);
        }

        public EnumC13239a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13239a[] m82791c() {
            return new EnumC13239a[]{DISCONNECTED, CONNECTING, CONNECTED};
        }

        public static EnumC13239a valueOf(String str) {
            return (EnumC13239a) Enum.valueOf(EnumC13239a.class, str);
        }

        public static EnumC13239a[] values() {
            return (EnumC13239a[]) $VALUES.clone();
        }
    }

    public p40() {
        SocketChannel open = SocketChannel.open();
        try {
            open.configureBlocking(false);
            this.f83993b = open;
        } catch (Throwable th) {
            open.close();
            throw th;
        }
    }

    /* renamed from: a */
    public final void m82784a() {
        this.f83993b.close();
        this.f83992a = EnumC13239a.DISCONNECTED;
    }

    /* renamed from: b */
    public final void m82785b(InetSocketAddress inetSocketAddress) {
        this.f83993b.connect(inetSocketAddress);
        this.f83992a = EnumC13239a.CONNECTING;
    }

    /* renamed from: c */
    public final boolean m82786c() {
        if (!this.f83993b.finishConnect()) {
            return false;
        }
        this.f83992a = EnumC13239a.CONNECTED;
        return true;
    }

    /* renamed from: d */
    public final InetSocketAddress m82787d() {
        return (InetSocketAddress) this.f83993b.getRemoteAddress();
    }

    /* renamed from: e */
    public final SocketChannel m82788e() {
        return this.f83993b;
    }

    /* renamed from: f */
    public final int m82789f(ByteBuffer byteBuffer) {
        return this.f83993b.read(byteBuffer);
    }

    /* renamed from: g */
    public final int m82790g(ByteBuffer byteBuffer) {
        return this.f83993b.write(byteBuffer);
    }
}
