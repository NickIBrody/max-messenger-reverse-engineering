package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.OutputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public final class up9 {

    /* renamed from: d */
    public static final C15987a f109670d = new C15987a(null);

    /* renamed from: a */
    public final long f109671a;

    /* renamed from: b */
    public final byte[] f109672b;

    /* renamed from: c */
    public final int f109673c;

    /* renamed from: up9$a */
    public static final class C15987a {
        public /* synthetic */ C15987a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ up9 m102126b(C15987a c15987a, long j, String str, int i, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            return c15987a.m102127a(j, str, i);
        }

        /* renamed from: a */
        public final up9 m102127a(long j, String str, int i) {
            return new up9(j, wp9.m108198d(str.getBytes(iv2.f42033b), i), null);
        }

        /* renamed from: c */
        public final up9 m102128c(ByteBuffer byteBuffer) {
            if (!byteBuffer.hasArray()) {
                throw new IllegalArgumentException("Only buffers with backing array supported");
            }
            long j = byteBuffer.getLong();
            int i = byteBuffer.getInt();
            if (byteBuffer.remaining() < i) {
                throw new BufferUnderflowException();
            }
            int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            up9 up9Var = new up9(j, AbstractC13835qy.m87291p(byteBuffer.array(), arrayOffset, arrayOffset + i), null);
            byteBuffer.position(byteBuffer.position() + i);
            return up9Var;
        }

        public C15987a() {
        }
    }

    public /* synthetic */ up9(long j, byte[] bArr, xd5 xd5Var) {
        this(j, bArr);
    }

    /* renamed from: d */
    public static /* synthetic */ void m102121d(up9 up9Var, OutputStream outputStream, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        up9Var.m102124c(outputStream, i);
    }

    /* renamed from: a */
    public final int m102122a() {
        return this.f109673c;
    }

    /* renamed from: b */
    public final long m102123b() {
        return this.f109671a;
    }

    /* renamed from: c */
    public final void m102124c(OutputStream outputStream, int i) {
        wp9.m108199e(outputStream, '#');
        wp9.m108200f(outputStream, String.valueOf(i));
        wp9.m108199e(outputStream, HexString.CHAR_SPACE);
        wp9.m108201g(outputStream, this.f109671a);
        wp9.m108200f(outputStream, " | ");
        outputStream.write(this.f109672b);
        wp9.m108199e(outputStream, '\n');
    }

    /* renamed from: e */
    public final void m102125e(DataOutput dataOutput) {
        dataOutput.writeLong(this.f109671a);
        dataOutput.writeInt(this.f109672b.length);
        dataOutput.write(this.f109672b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof up9)) {
            return false;
        }
        up9 up9Var = (up9) obj;
        return this.f109671a == up9Var.f109671a && Arrays.equals(this.f109672b, up9Var.f109672b);
    }

    public int hashCode() {
        return Long.hashCode(this.f109671a) | Arrays.hashCode(this.f109672b);
    }

    public String toString() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m102121d(this, byteArrayOutputStream, 0, 2, null);
        return byteArrayOutputStream.toString();
    }

    public up9(long j, byte[] bArr) {
        this.f109671a = j;
        this.f109672b = bArr;
        this.f109673c = bArr.length + 36;
    }
}
