package p000;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* loaded from: classes3.dex */
public final class oxk implements Externalizable {
    private static final long serialVersionUID = 0;

    /* renamed from: y */
    public static final C13186a f83575y = new C13186a(null);

    /* renamed from: w */
    public long f83576w;

    /* renamed from: x */
    public long f83577x;

    /* renamed from: oxk$a */
    public static final class C13186a {
        public /* synthetic */ C13186a(xd5 xd5Var) {
            this();
        }

        public C13186a() {
        }
    }

    public oxk(long j, long j2) {
        this.f83576w = j;
        this.f83577x = j2;
    }

    private final Object readResolve() {
        return lxk.f51394y.m50661a(this.f83576w, this.f83577x);
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        this.f83576w = objectInput.readLong();
        this.f83577x = objectInput.readLong();
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeLong(this.f83576w);
        objectOutput.writeLong(this.f83577x);
    }
}
