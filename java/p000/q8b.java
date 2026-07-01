package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class q8b {
    protected volatile int cachedSize = -1;

    public static final <T extends q8b> T mergeFrom(T t, byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (T) mergeFrom(t, bArr, 0, bArr.length);
    }

    public static final boolean messageNanoEquals(q8b q8bVar, q8b q8bVar2) {
        int serializedSize;
        if (q8bVar == q8bVar2) {
            return true;
        }
        if (q8bVar == null || q8bVar2 == null || q8bVar.getClass() != q8bVar2.getClass() || q8bVar2.getSerializedSize() != (serializedSize = q8bVar.getSerializedSize())) {
            return false;
        }
        byte[] bArr = new byte[serializedSize];
        byte[] bArr2 = new byte[serializedSize];
        toByteArray(q8bVar, bArr, 0, serializedSize);
        toByteArray(q8bVar2, bArr2, 0, serializedSize);
        return Arrays.equals(bArr, bArr2);
    }

    public static final byte[] toByteArray(q8b q8bVar) {
        int serializedSize = q8bVar.getSerializedSize();
        byte[] bArr = new byte[serializedSize];
        toByteArray(q8bVar, bArr, 0, serializedSize);
        return bArr;
    }

    public int computeSerializedSize() {
        return 0;
    }

    public int getCachedSize() {
        if (this.cachedSize < 0) {
            getSerializedSize();
        }
        return this.cachedSize;
    }

    public int getSerializedSize() {
        int computeSerializedSize = computeSerializedSize();
        this.cachedSize = computeSerializedSize;
        return computeSerializedSize;
    }

    public abstract q8b mergeFrom(fu3 fu3Var);

    public String toString() {
        return r8b.m88128d(this);
    }

    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
    }

    public static final <T extends q8b> T mergeFrom(T t, byte[] bArr, int i, int i2) throws InvalidProtocolBufferNanoException {
        try {
            fu3 m33877g = fu3.m33877g(bArr, i, i2);
            t.mergeFrom(m33877g);
            m33877g.m33891a(0);
            return t;
        } catch (InvalidProtocolBufferNanoException e) {
            throw e;
        } catch (IOException unused) {
            throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
        }
    }

    public q8b clone() throws CloneNotSupportedException {
        return (q8b) super.clone();
    }

    public static final void toByteArray(q8b q8bVar, byte[] bArr, int i, int i2) {
        try {
            CodedOutputByteBufferNano m24841W = CodedOutputByteBufferNano.m24841W(bArr, i, i2);
            q8bVar.writeTo(m24841W);
            m24841W.m24888a();
        } catch (IOException e) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e);
        }
    }
}
