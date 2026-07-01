package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000.ed8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class nd8 implements Closeable {

    /* renamed from: C */
    public static final C7870a f56743C = new C7870a(null);

    /* renamed from: D */
    public static final Logger f56744D = Logger.getLogger(id8.class.getName());

    /* renamed from: A */
    public boolean f56745A;

    /* renamed from: B */
    public final ed8.C4365b f56746B;

    /* renamed from: w */
    public final b31 f56747w;

    /* renamed from: x */
    public final boolean f56748x;

    /* renamed from: y */
    public final p11 f56749y;

    /* renamed from: z */
    public int f56750z;

    /* renamed from: nd8$a */
    public static final class C7870a {
        public /* synthetic */ C7870a(xd5 xd5Var) {
            this();
        }

        public C7870a() {
        }
    }

    public nd8(b31 b31Var, boolean z) {
        this.f56747w = b31Var;
        this.f56748x = z;
        p11 p11Var = new p11();
        this.f56749y = p11Var;
        this.f56750z = 16384;
        this.f56746B = new ed8.C4365b(0, false, p11Var, 3, null);
    }

    /* renamed from: C0 */
    public final synchronized void m54946C0(boolean z, int i, int i2) {
        if (this.f56745A) {
            throw new IOException("closed");
        }
        m54959v(0, 8, 6, z ? 1 : 0);
        this.f56747w.writeInt(i);
        this.f56747w.writeInt(i2);
        this.f56747w.flush();
    }

    /* renamed from: D0 */
    public final synchronized void m54947D0(int i, int i2, List list) {
        if (this.f56745A) {
            throw new IOException("closed");
        }
        this.f56746B.m29750g(list);
        long size = this.f56749y.size();
        int min = (int) Math.min(this.f56750z - 4, size);
        long j = min;
        m54959v(i, min + 4, 5, size == j ? 4 : 0);
        this.f56747w.writeInt(i2 & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        this.f56747w.mo27025O1(this.f56749y, j);
        if (size > j) {
            m54952P0(i, size - j);
        }
    }

    /* renamed from: G0 */
    public final synchronized void m54948G0(int i, sl6 sl6Var) {
        if (this.f56745A) {
            throw new IOException("closed");
        }
        if (sl6Var.m96214h() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        m54959v(i, 4, 3, 0);
        this.f56747w.writeInt(sl6Var.m96214h());
        this.f56747w.flush();
    }

    /* renamed from: K0 */
    public final synchronized void m54949K0(tph tphVar) {
        try {
            if (this.f56745A) {
                throw new IOException("closed");
            }
            int i = 0;
            m54959v(0, tphVar.m99259i() * 6, 4, 0);
            while (i < 10) {
                if (tphVar.m99256f(i)) {
                    this.f56747w.writeShort(i != 4 ? i != 7 ? i : 4 : 3);
                    this.f56747w.writeInt(tphVar.m99251a(i));
                }
                i++;
            }
            this.f56747w.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: M0 */
    public final synchronized void m54950M0(int i, long j) {
        if (this.f56745A) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        m54959v(i, 4, 8, 0);
        this.f56747w.writeInt((int) j);
        this.f56747w.flush();
    }

    /* renamed from: O */
    public final synchronized void m54951O(int i, sl6 sl6Var, byte[] bArr) {
        try {
            if (this.f56745A) {
                throw new IOException("closed");
            }
            if (sl6Var.m96214h() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            m54959v(0, bArr.length + 8, 7, 0);
            this.f56747w.writeInt(i);
            this.f56747w.writeInt(sl6Var.m96214h());
            if (!(bArr.length == 0)) {
                this.f56747w.write(bArr);
            }
            this.f56747w.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: P0 */
    public final void m54952P0(int i, long j) {
        while (j > 0) {
            long min = Math.min(this.f56750z, j);
            j -= min;
            m54959v(i, (int) min, 9, j == 0 ? 4 : 0);
            this.f56747w.mo27025O1(this.f56749y, min);
        }
    }

    /* renamed from: Z */
    public final synchronized void m54953Z(boolean z, int i, List list) {
        if (this.f56745A) {
            throw new IOException("closed");
        }
        this.f56746B.m29750g(list);
        long size = this.f56749y.size();
        long min = Math.min(this.f56750z, size);
        int i2 = size == min ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        m54959v(i, (int) min, 1, i2);
        this.f56747w.mo27025O1(this.f56749y, min);
        if (size > min) {
            m54952P0(i, size - min);
        }
    }

    /* renamed from: a */
    public final synchronized void m54954a(tph tphVar) {
        try {
            if (this.f56745A) {
                throw new IOException("closed");
            }
            this.f56750z = tphVar.m99255e(this.f56750z);
            if (tphVar.m99252b() != -1) {
                this.f56746B.m29748e(tphVar.m99252b());
            }
            m54959v(0, 0, 4, 1);
            this.f56747w.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final synchronized void m54955c() {
        try {
            if (this.f56745A) {
                throw new IOException("closed");
            }
            if (this.f56748x) {
                Logger logger = f56744D;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(twk.m99955t(">> CONNECTION " + id8.f39999b.mo57210m(), new Object[0]));
                }
                this.f56747w.mo15234v0(id8.f39999b);
                this.f56747w.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f56745A = true;
        this.f56747w.close();
    }

    /* renamed from: e */
    public final synchronized void m54956e(boolean z, int i, p11 p11Var, int i2) {
        if (this.f56745A) {
            throw new IOException("closed");
        }
        m54957h(i, z ? 1 : 0, p11Var, i2);
    }

    public final synchronized void flush() {
        if (this.f56745A) {
            throw new IOException("closed");
        }
        this.f56747w.flush();
    }

    /* renamed from: h */
    public final void m54957h(int i, int i2, p11 p11Var, int i3) {
        m54959v(i, i3, 0, i2);
        if (i3 > 0) {
            this.f56747w.mo27025O1(p11Var, i3);
        }
    }

    /* renamed from: q0 */
    public final int m54958q0() {
        return this.f56750z;
    }

    /* renamed from: v */
    public final void m54959v(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        Logger logger = f56744D;
        if (logger.isLoggable(Level.FINE)) {
            i5 = i;
            i6 = i2;
            i7 = i3;
            i8 = i4;
            logger.fine(id8.f39998a.m41253c(false, i5, i6, i7, i8));
        } else {
            i5 = i;
            i6 = i2;
            i7 = i3;
            i8 = i4;
        }
        if (i6 > this.f56750z) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f56750z + Extension.COLON_SPACE + i6).toString());
        }
        if ((Integer.MIN_VALUE & i5) != 0) {
            throw new IllegalArgumentException(("reserved bit set: " + i5).toString());
        }
        twk.m99937b0(this.f56747w, i6);
        this.f56747w.writeByte(i7 & 255);
        this.f56747w.writeByte(i8 & 255);
        this.f56747w.writeInt(Integer.MAX_VALUE & i5);
    }
}
