package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.common.memory.PooledByteBuffer;

/* loaded from: classes3.dex */
public final class gb8 implements yu0 {

    /* renamed from: c */
    public static final C5163a f33318c = new C5163a(null);

    /* renamed from: a */
    public final yf6 f33319a;

    /* renamed from: b */
    public final jb7 f33320b;

    /* renamed from: gb8$a */
    public static final class C5163a {
        public /* synthetic */ C5163a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final BitmapFactory.Options m35237b(int i, Bitmap.Config config) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDither = true;
            options.inPreferredConfig = config;
            options.inPurgeable = true;
            options.inInputShareable = true;
            options.inSampleSize = i;
            options.inMutable = true;
            return options;
        }

        public C5163a() {
        }
    }

    public gb8(dqe dqeVar) {
        this.f33319a = new yf6(dqeVar.m28032h());
        this.f33320b = dqeVar.m28028d();
    }

    @Override // p000.yu0
    /* renamed from: a */
    public Bitmap mo35235a(int i, int i2, Bitmap.Config config) {
        ah6 ah6Var;
        mt3 m113659a = this.f33319a.m113659a((short) i, (short) i2);
        try {
            ah6Var = new ah6(m113659a);
        } catch (Throwable th) {
            th = th;
            ah6Var = null;
        }
        try {
            ah6Var.m1695h2(pg5.f84896b);
            BitmapFactory.Options m35237b = f33318c.m35237b(ah6Var.m1680K0(), config);
            int size = ((PooledByteBuffer) m113659a.mo53008G0()).size();
            PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) m113659a.mo53008G0();
            mt3 m44284a = this.f33320b.m44284a(size + 2);
            byte[] bArr = (byte[]) m44284a.mo53008G0();
            pooledByteBuffer.mo18169d(0, bArr, 0, size);
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, size, m35237b);
            if (decodeByteArray == null) {
                throw new IllegalStateException("Required value was null.");
            }
            decodeByteArray.setHasAlpha(true);
            decodeByteArray.eraseColor(0);
            mt3.m52998C0(m44284a);
            ah6.m1674e(ah6Var);
            mt3.m52998C0(m113659a);
            return decodeByteArray;
        } catch (Throwable th2) {
            th = th2;
            mt3.m52998C0(null);
            ah6.m1674e(ah6Var);
            mt3.m52998C0(m113659a);
            throw th;
        }
    }
}
