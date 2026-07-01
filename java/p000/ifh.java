package p000;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class ifh implements Externalizable {
    private static final long serialVersionUID = 0;

    /* renamed from: y */
    public static final C6025a f40291y = new C6025a(null);

    /* renamed from: w */
    public Collection f40292w;

    /* renamed from: x */
    public final int f40293x;

    /* renamed from: ifh$a */
    public static final class C6025a {
        public /* synthetic */ C6025a(xd5 xd5Var) {
            this();
        }

        public C6025a() {
        }
    }

    public ifh(Collection collection, int i) {
        this.f40292w = collection;
        this.f40293x = i;
    }

    private final Object readResolve() {
        return this.f40292w;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        Collection m25502a;
        byte readByte = objectInput.readByte();
        int i = readByte & 1;
        if ((readByte & (-2)) != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte) + '.');
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Illegal size value: " + readInt + '.');
        }
        int i2 = 0;
        if (i == 0) {
            List m25505d = cv3.m25505d(readInt);
            while (i2 < readInt) {
                m25505d.add(objectInput.readObject());
                i2++;
            }
            m25502a = cv3.m25502a(m25505d);
        } else {
            if (i != 1) {
                throw new InvalidObjectException("Unsupported collection type tag: " + i + '.');
            }
            Set m42482c = ioh.m42482c(readInt);
            while (i2 < readInt) {
                m42482c.add(objectInput.readObject());
                i2++;
            }
            m25502a = ioh.m42480a(m42482c);
        }
        this.f40292w = m25502a;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeByte(this.f40293x);
        objectOutput.writeInt(this.f40292w.size());
        Iterator it = this.f40292w.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }
}
