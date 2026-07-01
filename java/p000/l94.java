package p000;

import java.net.InetAddress;
import java.nio.ByteBuffer;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface l94 {

    /* renamed from: l94$a */
    public static abstract class AbstractC7091a {

        /* renamed from: l94$a$a */
        public static final class a extends AbstractC7091a {

            /* renamed from: a */
            public static final a f49372a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -110050592;
            }

            public String toString() {
                return "AlreadyConnected";
            }
        }

        /* renamed from: l94$a$b */
        public static final class b extends AbstractC7091a {

            /* renamed from: a */
            public final InetAddress f49373a;

            public b(InetAddress inetAddress) {
                super(null);
                this.f49373a = inetAddress;
            }

            /* renamed from: a */
            public final InetAddress m49285a() {
                return this.f49373a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f49373a, ((b) obj).f49373a);
            }

            public int hashCode() {
                InetAddress inetAddress = this.f49373a;
                if (inetAddress == null) {
                    return 0;
                }
                return inetAddress.hashCode();
            }

            public String toString() {
                return "Connected(address=" + this.f49373a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC7091a(xd5 xd5Var) {
            this();
        }

        public AbstractC7091a() {
        }
    }

    /* renamed from: a */
    Object mo49280a(Continuation continuation);

    /* renamed from: b */
    Object mo49281b(ByteBuffer byteBuffer, Continuation continuation);

    /* renamed from: c */
    ByteBuffer mo49282c();

    /* renamed from: d */
    Object mo49283d(String str, int i, Continuation continuation);

    /* renamed from: e */
    Object mo49284e(ByteBuffer byteBuffer, Continuation continuation);
}
