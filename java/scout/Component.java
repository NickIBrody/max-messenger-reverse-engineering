package scout;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p000.AbstractC5910i4;
import p000.bkc;
import p000.jy8;
import p000.mcf;
import p000.qd9;
import p000.qzg;
import p000.s10;
import p000.vu3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00028\u0000\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0001H\u0084\b¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0001H\u0084\b¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0001H\u0084\b¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0001H\u0084\b¢\u0006\u0004\b\u000f\u0010\bJ$\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0001H\u0084\b¢\u0006\u0004\b\u0010\u0010\u000bJ$\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\f\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0001H\u0084\b¢\u0006\u0004\b\u0011\u0010\u000eJ,\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0084\b¢\u0006\u0004\b\u0015\u0010\u0016J2\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00140\t\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0084\b¢\u0006\u0004\b\u0017\u0010\u0018J2\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00140\f\"\n\b\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0084\b¢\u0006\u0004\b\u0019\u0010\u001aJ>\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\"\n\b\u0000\u0010\u001b\u0018\u0001*\u00020\u0001\"\n\b\u0001\u0010\u001c\u0018\u0001*\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0084\b¢\u0006\u0004\b\u001e\u0010\u001fJD\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\t\"\n\b\u0000\u0010\u001b\u0018\u0001*\u00020\u0001\"\n\b\u0001\u0010\u001c\u0018\u0001*\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0084\b¢\u0006\u0004\b \u0010\u0018JD\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\f\"\n\b\u0000\u0010\u001b\u0018\u0001*\u00020\u0001\"\n\b\u0001\u0010\u001c\u0018\u0001*\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0084\b¢\u0006\u0004\b!\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R \u0010&\u001a\u00020%8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)¨\u0006,"}, m47687d2 = {"Lscout/Component;", "", "Lqzg;", "scope", "<init>", "(Lqzg;)V", "T", "get", "()Ljava/lang/Object;", "Lqd9;", "getLazy", "()Lqd9;", "Lmcf;", "getProvider", "()Lmcf;", "opt", "optLazy", "optProvider", "", "nonEmpty", "", "collect", "(Z)Ljava/util/List;", "collectLazy", "(Z)Lqd9;", "collectProvider", "(Z)Lmcf;", CA20Status.STATUS_REQUEST_K, CA20Status.STATUS_CERTIFICATE_V, "", "associate", "(Z)Ljava/util/Map;", "associateLazy", "associateProvider", "Lqzg;", "getScope", "()Lqzg;", "Li4;", "accessor", "Li4;", "getAccessor", "()Li4;", "getAccessor$annotations", "()V", "core"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class Component {
    private final AbstractC5910i4 accessor;
    private final qzg scope;

    public Component(qzg qzgVar) {
        this.scope = qzgVar;
        this.accessor = qzgVar.m87445i();
    }

    public static /* synthetic */ Map associate$default(Component component, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: associate");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        AbstractC5910i4 accessor = component.getAccessor();
        jy8.m45885i(4, CA20Status.STATUS_REQUEST_K);
        jy8.m45885i(4, CA20Status.STATUS_CERTIFICATE_V);
        return accessor.mo40434a(s10.m94919a(Object.class, Object.class), z);
    }

    public static /* synthetic */ qd9 associateLazy$default(Component component, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: associateLazy");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        AbstractC5910i4 accessor = component.getAccessor();
        jy8.m45885i(4, CA20Status.STATUS_REQUEST_K);
        jy8.m45885i(4, CA20Status.STATUS_CERTIFICATE_V);
        return accessor.mo40435b(s10.m94919a(Object.class, Object.class), z);
    }

    public static /* synthetic */ mcf associateProvider$default(Component component, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: associateProvider");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        AbstractC5910i4 accessor = component.getAccessor();
        jy8.m45885i(4, CA20Status.STATUS_REQUEST_K);
        jy8.m45885i(4, CA20Status.STATUS_CERTIFICATE_V);
        return accessor.mo40436c(s10.m94919a(Object.class, Object.class), z);
    }

    public static /* synthetic */ List collect$default(Component component, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: collect");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        AbstractC5910i4 accessor = component.getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40437d(vu3.m104912a(Object.class), z);
    }

    public static /* synthetic */ qd9 collectLazy$default(Component component, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: collectLazy");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        AbstractC5910i4 accessor = component.getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40438e(vu3.m104912a(Object.class), z);
    }

    public static /* synthetic */ mcf collectProvider$default(Component component, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: collectProvider");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        AbstractC5910i4 accessor = component.getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40439f(vu3.m104912a(Object.class), z);
    }

    public static /* synthetic */ void getAccessor$annotations() {
    }

    public final /* synthetic */ <K, V> Map<K, V> associate(boolean nonEmpty) {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, CA20Status.STATUS_REQUEST_K);
        jy8.m45885i(4, CA20Status.STATUS_CERTIFICATE_V);
        return accessor.mo40434a(s10.m94919a(Object.class, Object.class), nonEmpty);
    }

    public final /* synthetic */ <K, V> qd9 associateLazy(boolean nonEmpty) {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, CA20Status.STATUS_REQUEST_K);
        jy8.m45885i(4, CA20Status.STATUS_CERTIFICATE_V);
        return accessor.mo40435b(s10.m94919a(Object.class, Object.class), nonEmpty);
    }

    public final /* synthetic */ <K, V> mcf associateProvider(boolean nonEmpty) {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, CA20Status.STATUS_REQUEST_K);
        jy8.m45885i(4, CA20Status.STATUS_CERTIFICATE_V);
        return accessor.mo40436c(s10.m94919a(Object.class, Object.class), nonEmpty);
    }

    public final /* synthetic */ <T> List<T> collect(boolean nonEmpty) {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40437d(vu3.m104912a(Object.class), nonEmpty);
    }

    public final /* synthetic */ <T> qd9 collectLazy(boolean nonEmpty) {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40438e(vu3.m104912a(Object.class), nonEmpty);
    }

    public final /* synthetic */ <T> mcf collectProvider(boolean nonEmpty) {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40439f(vu3.m104912a(Object.class), nonEmpty);
    }

    public final /* synthetic */ <T> T get() {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return (T) accessor.mo40440g(bkc.m16919a(Object.class));
    }

    public final AbstractC5910i4 getAccessor() {
        return this.accessor;
    }

    public final /* synthetic */ <T> qd9 getLazy() {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40441h(bkc.m16919a(Object.class));
    }

    public final /* synthetic */ <T> mcf getProvider() {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40442i(bkc.m16919a(Object.class));
    }

    public final qzg getScope() {
        return this.scope;
    }

    public final /* synthetic */ <T> T opt() {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return (T) accessor.mo40443j(bkc.m16919a(Object.class));
    }

    public final /* synthetic */ <T> qd9 optLazy() {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40444k(bkc.m16919a(Object.class));
    }

    public final /* synthetic */ <T> mcf optProvider() {
        AbstractC5910i4 accessor = getAccessor();
        jy8.m45885i(4, "T");
        return accessor.mo40445l(bkc.m16919a(Object.class));
    }
}
