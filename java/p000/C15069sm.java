package p000;

import android.graphics.Color;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.AbstractC4060dm;

/* renamed from: sm */
/* loaded from: classes6.dex */
public final class C15069sm {

    /* renamed from: g */
    public static final a f101964g = new a(null);

    /* renamed from: a */
    public final int f101965a;

    /* renamed from: b */
    public final int f101966b;

    /* renamed from: c */
    public final int f101967c;

    /* renamed from: d */
    public final int f101968d;

    /* renamed from: e */
    public final byte f101969e;

    /* renamed from: f */
    public final AbstractC4060dm f101970f;

    /* renamed from: sm$a */
    public static final class a {
        public a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final C15069sm m96268a(byte[] bArr) {
            AbstractC4060dm aVar;
            AbstractC4060dm fVar;
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            byte b = wrap.get();
            int i = wrap.getShort() & 65535;
            int i2 = wrap.getInt();
            int i3 = b == 1 ? 65535 & wrap.getShort() : wrap.getInt();
            byte b2 = wrap.get();
            ByteBuffer slice = wrap.slice();
            slice.order(ByteOrder.LITTLE_ENDIAN);
            int i4 = 0;
            if (b == 1) {
                int remaining = slice.remaining() / 4;
                float[] fArr = new float[remaining];
                while (i4 < remaining) {
                    fArr[i4] = slice.getFloat();
                    i4++;
                }
                aVar = new AbstractC4060dm.a(fArr);
            } else if (b2 == 0) {
                int remaining2 = slice.remaining();
                float[] fArr2 = new float[remaining2];
                while (i4 < remaining2) {
                    C15069sm.f101964g.getClass();
                    fArr2[i4] = (slice.get() & 255) * 0.003921569f;
                    i4++;
                }
                aVar = new AbstractC4060dm.a(fArr2);
            } else {
                if (b2 != 1) {
                    fVar = b2 != 2 ? new AbstractC4060dm.f(slice) : new AbstractC4060dm.c(Color.rgb(slice.get() & 255, slice.get() & 255, slice.get() & 255));
                    return new C15069sm(b, i, i2, i3, b2, fVar);
                }
                aVar = AbstractC4060dm.e.f24409b;
            }
            fVar = aVar;
            return new C15069sm(b, i, i2, i3, b2, fVar);
        }
    }

    public C15069sm(int i, int i2, int i3, int i4, byte b, AbstractC4060dm abstractC4060dm) {
        this.f101965a = i;
        this.f101966b = i2;
        this.f101967c = i3;
        this.f101968d = i4;
        this.f101969e = b;
        this.f101970f = abstractC4060dm;
    }

    /* renamed from: a */
    public final AbstractC4060dm m96266a() {
        return this.f101970f;
    }

    /* renamed from: b */
    public final int m96267b() {
        return this.f101968d;
    }
}
