package p000;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;

/* loaded from: classes3.dex */
public final class jfh implements Externalizable {
    private static final long serialVersionUID = 0;

    /* renamed from: x */
    public static final C6471a f43822x = new C6471a(null);

    /* renamed from: w */
    public Map f43823w;

    /* renamed from: jfh$a */
    public static final class C6471a {
        public /* synthetic */ C6471a(xd5 xd5Var) {
            this();
        }

        public C6471a() {
        }
    }

    public jfh(Map map) {
        this.f43823w = map;
    }

    private final Object readResolve() {
        return this.f43823w;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        if (readByte != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte));
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Illegal size value: " + readInt + '.');
        }
        Map m56837d = o2a.m56837d(readInt);
        for (int i = 0; i < readInt; i++) {
            m56837d.put(objectInput.readObject(), objectInput.readObject());
        }
        this.f43823w = o2a.m56835b(m56837d);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.f43823w.size());
        for (Map.Entry entry : this.f43823w.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }
}
