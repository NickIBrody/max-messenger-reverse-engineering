package p000;

import java.io.DataOutput;
import java.io.DataOutputStream;

/* loaded from: classes.dex */
public final class i50 implements DataOutput {

    /* renamed from: w */
    public final /* synthetic */ DataOutputStream f39133w;

    public i50(DataOutputStream dataOutputStream) {
        this.f39133w = dataOutputStream;
    }

    @Override // java.io.DataOutput
    public void write(int i) {
        this.f39133w.write(i);
    }

    @Override // java.io.DataOutput
    public void writeBoolean(boolean z) {
        this.f39133w.writeBoolean(z);
    }

    @Override // java.io.DataOutput
    public void writeByte(int i) {
        this.f39133w.writeByte(i);
    }

    @Override // java.io.DataOutput
    public void writeBytes(String str) {
        this.f39133w.writeBytes(str);
    }

    @Override // java.io.DataOutput
    public void writeChar(int i) {
        this.f39133w.writeChar(i);
    }

    @Override // java.io.DataOutput
    public void writeChars(String str) {
        this.f39133w.writeChars(str);
    }

    @Override // java.io.DataOutput
    public void writeDouble(double d) {
        this.f39133w.writeDouble(d);
    }

    @Override // java.io.DataOutput
    public void writeFloat(float f) {
        this.f39133w.writeFloat(f);
    }

    @Override // java.io.DataOutput
    public void writeInt(int i) {
        this.f39133w.writeInt(i);
    }

    @Override // java.io.DataOutput
    public void writeLong(long j) {
        this.f39133w.writeLong(j);
    }

    @Override // java.io.DataOutput
    public void writeShort(int i) {
        this.f39133w.writeShort(i);
    }

    @Override // java.io.DataOutput
    public void writeUTF(String str) {
        this.f39133w.writeUTF(str);
    }

    @Override // java.io.DataOutput
    public void write(byte[] bArr) {
        this.f39133w.write(bArr);
    }

    @Override // java.io.DataOutput
    public void write(byte[] bArr, int i, int i2) {
        this.f39133w.write(bArr, i, i2);
    }
}
