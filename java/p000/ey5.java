package p000;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* loaded from: classes3.dex */
public interface ey5 {

    /* renamed from: a */
    public static final C4582a f29150a = C4582a.f29152a;

    /* renamed from: b */
    public static final ey5 f29151b = new C4582a.a();

    /* renamed from: ey5$a */
    public static final class C4582a {

        /* renamed from: a */
        public static final /* synthetic */ C4582a f29152a = new C4582a();

        /* renamed from: ey5$a$a */
        public static final class a implements ey5 {
            @Override // p000.ey5
            public List lookup(String str) {
                try {
                    return AbstractC15314sy.m97304Z0(InetAddress.getAllByName(str));
                } catch (NullPointerException e) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + str);
                    unknownHostException.initCause(e);
                    throw unknownHostException;
                }
            }
        }
    }

    List lookup(String str);
}
