package p000;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class fn6 {

    /* renamed from: a */
    public final ByteArrayOutputStream f31505a;

    /* renamed from: b */
    public final DataOutputStream f31506b;

    public fn6() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f31505a = byteArrayOutputStream;
        this.f31506b = new DataOutputStream(byteArrayOutputStream);
    }

    /* renamed from: b */
    public static void m33517b(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    /* renamed from: a */
    public byte[] m33518a(bn6 bn6Var) {
        this.f31505a.reset();
        try {
            m33517b(this.f31506b, bn6Var.f14815a);
            String str = bn6Var.f14816b;
            if (str == null) {
                str = "";
            }
            m33517b(this.f31506b, str);
            this.f31506b.writeLong(bn6Var.f14817c);
            this.f31506b.writeLong(bn6Var.f14818d);
            this.f31506b.write(bn6Var.f14819e);
            this.f31506b.flush();
            return this.f31505a.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
