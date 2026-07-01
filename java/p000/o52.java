package p000;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class o52 implements k99, Serializable {
    public static final Object NO_RECEIVER = C8721a.f59639w;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient k99 reflected;
    private final String signature;

    /* renamed from: o52$a */
    public static class C8721a implements Serializable {

        /* renamed from: w */
        public static final C8721a f59639w = new C8721a();

        private Object readResolve() throws ObjectStreamException {
            return f59639w;
        }
    }

    public o52(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // p000.k99
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p000.k99
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public k99 compute() {
        k99 k99Var = this.reflected;
        if (k99Var != null) {
            return k99Var;
        }
        k99 computeReflected = computeReflected();
        this.reflected = computeReflected;
        return computeReflected;
    }

    public abstract k99 computeReflected();

    @Override // p000.j99
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // p000.k99
    public String getName() {
        return this.name;
    }

    public o99 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? f8g.m32503c(cls) : f8g.m32502b(cls);
    }

    @Override // p000.k99
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public k99 getReflected() {
        k99 compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new lc9();
    }

    @Override // p000.k99
    public ba9 getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p000.k99
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p000.k99
    public fa9 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p000.k99
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p000.k99
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p000.k99
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p000.k99, p000.p99
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }
}
