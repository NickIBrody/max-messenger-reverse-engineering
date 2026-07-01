package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* loaded from: classes3.dex */
public class lfh implements ffh, Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: y */
    public static final m89 f49771y = m89.m51483a();

    /* renamed from: w */
    public final String f49772w;

    /* renamed from: x */
    public transient String f49773x;

    public lfh(String str) {
        if (str == null) {
            throw new IllegalStateException("Null String illegal for SerializedString");
        }
        this.f49772w = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        this.f49773x = objectInputStream.readUTF();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(this.f49772w);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.f49772w.equals(((lfh) obj).f49772w);
    }

    @Override // p000.ffh
    public final String getValue() {
        return this.f49772w;
    }

    public final int hashCode() {
        return this.f49772w.hashCode();
    }

    public Object readResolve() {
        return new lfh(this.f49773x);
    }

    public final String toString() {
        return this.f49772w;
    }
}
