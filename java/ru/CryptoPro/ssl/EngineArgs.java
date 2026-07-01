package ru.CryptoPro.ssl;

import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;

/* loaded from: classes6.dex */
public class EngineArgs {

    /* renamed from: a */
    static final /* synthetic */ boolean f96279a = true;
    public ByteBuffer[] appData;

    /* renamed from: b */
    private int f96280b;

    /* renamed from: c */
    private int f96281c;

    /* renamed from: d */
    private int f96282d;

    /* renamed from: e */
    private int f96283e;

    /* renamed from: f */
    private int[] f96284f;

    /* renamed from: g */
    private int[] f96285g;

    /* renamed from: h */
    private int f96286h = 0;

    /* renamed from: i */
    private boolean f96287i = false;
    public ByteBuffer netData;

    public EngineArgs(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2) {
        m91464a(byteBuffer, byteBufferArr, i, i2);
    }

    /* renamed from: a */
    private void m91464a(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2) {
        if (byteBuffer == null || byteBufferArr == null) {
            throw new IllegalArgumentException("src/dst is null");
        }
        if (i < 0 || i2 < 0 || i > byteBufferArr.length - i2) {
            throw new IndexOutOfBoundsException();
        }
        if (this.f96287i && byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        this.f96282d = byteBuffer.position();
        this.f96283e = byteBuffer.limit();
        this.f96284f = new int[byteBufferArr.length];
        this.f96285g = new int[byteBufferArr.length];
        for (int i3 = i; i3 < i + i2; i3++) {
            ByteBuffer byteBuffer2 = byteBufferArr[i3];
            if (byteBuffer2 == null) {
                throw new IllegalArgumentException("appData[" + i3 + "] == null");
            }
            if (!this.f96287i && byteBuffer2.isReadOnly()) {
                throw new ReadOnlyBufferException();
            }
            this.f96286h += byteBufferArr[i3].remaining();
            this.f96284f[i3] = byteBufferArr[i3].position();
            this.f96285g[i3] = byteBufferArr[i3].limit();
        }
        this.netData = byteBuffer;
        this.appData = byteBufferArr;
        this.f96280b = i;
        this.f96281c = i2;
    }

    public int deltaApp() {
        int i = 0;
        for (int i2 = this.f96280b; i2 < this.f96280b + this.f96281c; i2++) {
            i += this.appData[i2].position() - this.f96284f[i2];
        }
        return i;
    }

    public int deltaNet() {
        return this.netData.position() - this.f96282d;
    }

    public void gather(int i) {
        for (int i2 = this.f96280b; i2 < this.f96280b + this.f96281c && i > 0; i2++) {
            int min = Math.min(this.appData[i2].remaining(), i);
            ByteBuffer byteBuffer = this.appData[i2];
            this.netData.put(this.appData[i2]);
            this.f96286h -= min;
            i -= min;
        }
    }

    public int getAppRemaining() {
        return this.f96286h;
    }

    public void resetLim() {
        for (int i = this.f96280b; i < this.f96280b + this.f96281c; i++) {
        }
    }

    public void resetPos() {
        for (int i = this.f96280b; i < this.f96280b + this.f96281c; i++) {
        }
    }

    public void scatter(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        for (int i = this.f96280b; i < this.f96280b + this.f96281c && remaining > 0; i++) {
            int min = Math.min(this.appData[i].remaining(), remaining);
            this.appData[i].put(byteBuffer);
            remaining -= min;
        }
        if (!f96279a && byteBuffer.remaining() != 0) {
            throw new AssertionError();
        }
    }

    public EngineArgs(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer byteBuffer) {
        m91464a(byteBuffer, byteBufferArr, i, i2);
    }

    public void scatter(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        for (int i2 = 0; i2 < this.f96281c + i && length > 0; i2++) {
            int min = Math.min(this.appData[i2].remaining(), length);
            this.appData[i2].put(bArr, i, min);
            length -= min;
            i += min;
        }
    }

    public void scatter(byte[] bArr, int i, int i2) {
        int i3 = i;
        int i4 = i2;
        while (i < i3 + i2 && i4 > 0) {
            int min = Math.min(this.appData[i].remaining(), i4);
            this.appData[i].put(bArr, i3, min);
            i4 -= min;
            i3 += min;
            i++;
        }
    }
}
