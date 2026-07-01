package one.video.calls.sdk_private;

import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Comparator;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Stream;
import one.video.calls.sdk_private.AbstractC12843e1;
import p000.a8m;

/* renamed from: one.video.calls.sdk_private.e1 */
/* loaded from: classes5.dex */
public abstract class AbstractC12843e1 {

    /* renamed from: one.video.calls.sdk_private.e1$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f81686a;

        static {
            int[] iArr = new int[b.values().length];
            f81686a = iArr;
            try {
                iArr[b.UseIPv4.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f81686a[b.UseIPv6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f81686a[b.PreferIPv4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f81686a[b.PreferIPv6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: one.video.calls.sdk_private.e1$b */
    public enum b {
        UseIPv4,
        UseIPv6,
        PreferIPv4,
        PreferIPv6
    }

    /* renamed from: g */
    public static /* synthetic */ int m80167g(InetAddress inetAddress, InetAddress inetAddress2) {
        if (m80173m(inetAddress)) {
            return -1;
        }
        return m80170j(inetAddress) ? 1 : 0;
    }

    /* renamed from: h */
    public static InetAddress m80168h(final String str, b bVar) {
        if (str == null || a8m.m1119a(str)) {
            throw new IllegalArgumentException("hostname must be set");
        }
        if (bVar == null) {
            bVar = b.PreferIPv4;
        }
        InetAddress[] allByName = InetAddress.getAllByName(str);
        int i = a.f81686a[bVar.ordinal()];
        if (i == 1) {
            return (InetAddress) Stream.of((Object[]) allByName).filter(new Predicate() { // from class: hgm
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return AbstractC12843e1.m80170j((InetAddress) obj);
                }
            }).findFirst().orElseThrow(new Supplier() { // from class: igm
                @Override // java.util.function.Supplier
                public final Object get() {
                    UnknownHostException m80175o;
                    m80175o = AbstractC12843e1.m80175o(str);
                    return m80175o;
                }
            });
        }
        if (i == 2) {
            return (InetAddress) Stream.of((Object[]) allByName).filter(new Predicate() { // from class: jgm
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return AbstractC12843e1.m80173m((InetAddress) obj);
                }
            }).findFirst().orElseThrow(new Supplier() { // from class: kgm
                @Override // java.util.function.Supplier
                public final Object get() {
                    UnknownHostException m80174n;
                    m80174n = AbstractC12843e1.m80174n(str);
                    return m80174n;
                }
            });
        }
        if (i == 3) {
            return (InetAddress) Stream.of((Object[]) allByName).sorted(new Comparator() { // from class: lgm
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m80171k;
                    m80171k = AbstractC12843e1.m80171k((InetAddress) obj, (InetAddress) obj2);
                    return m80171k;
                }
            }).findFirst().orElseThrow(new Supplier() { // from class: mgm
                @Override // java.util.function.Supplier
                public final Object get() {
                    UnknownHostException m80172l;
                    m80172l = AbstractC12843e1.m80172l(str);
                    return m80172l;
                }
            });
        }
        if (i != 4) {
            return null;
        }
        return (InetAddress) Stream.of((Object[]) allByName).sorted(new Comparator() { // from class: ngm
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m80167g;
                m80167g = AbstractC12843e1.m80167g((InetAddress) obj, (InetAddress) obj2);
                return m80167g;
            }
        }).findFirst().orElseThrow(new Supplier() { // from class: ogm
            @Override // java.util.function.Supplier
            public final Object get() {
                UnknownHostException m80169i;
                m80169i = AbstractC12843e1.m80169i(str);
                return m80169i;
            }
        });
    }

    /* renamed from: i */
    public static /* synthetic */ UnknownHostException m80169i(String str) {
        return new UnknownHostException("No address found for " + str);
    }

    /* renamed from: j */
    public static boolean m80170j(InetAddress inetAddress) {
        return inetAddress instanceof Inet4Address;
    }

    /* renamed from: k */
    public static /* synthetic */ int m80171k(InetAddress inetAddress, InetAddress inetAddress2) {
        if (m80170j(inetAddress)) {
            return -1;
        }
        return m80173m(inetAddress) ? 1 : 0;
    }

    /* renamed from: l */
    public static /* synthetic */ UnknownHostException m80172l(String str) {
        return new UnknownHostException("No address found for " + str);
    }

    /* renamed from: m */
    public static boolean m80173m(InetAddress inetAddress) {
        return inetAddress instanceof Inet6Address;
    }

    /* renamed from: n */
    public static /* synthetic */ UnknownHostException m80174n(String str) {
        return new UnknownHostException("No IPv6 address found for " + str);
    }

    /* renamed from: o */
    public static /* synthetic */ UnknownHostException m80175o(String str) {
        return new UnknownHostException("No IPv4 address found for " + str);
    }
}
