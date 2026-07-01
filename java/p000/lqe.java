package p000;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes.dex */
public class lqe {

    /* renamed from: a */
    public final int f50682a;

    /* renamed from: b */
    public final z41 f50683b;

    public lqe(z41 z41Var) {
        this(z41Var, 16384);
    }

    /* renamed from: a */
    public long m50171a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = (byte[]) this.f50683b.get(this.f50682a);
        long j = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, this.f50682a);
                if (read == -1) {
                    return j;
                }
                outputStream.write(bArr, 0, read);
                j += read;
            } finally {
                this.f50683b.mo20968a(bArr);
            }
        }
    }

    public lqe(z41 z41Var, int i) {
        ite.m42950b(Boolean.valueOf(i > 0));
        this.f50682a = i;
        this.f50683b = z41Var;
    }
}
