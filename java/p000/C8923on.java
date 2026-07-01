package p000;

import android.graphics.Color;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.NoWhenBranchMatchedException;
import p000.AbstractC4060dm;

/* renamed from: on */
/* loaded from: classes6.dex */
public final class C8923on implements f45 {

    /* renamed from: d */
    public static final a f61382d = new a(null);

    /* renamed from: a */
    public final int f61383a;

    /* renamed from: b */
    public final int f61384b;

    /* renamed from: c */
    public final AbstractC4060dm.b f61385c;

    /* renamed from: on$a */
    public static final class a {
        public a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final C8923on m58691a(int i, int i2, AbstractC4060dm.b bVar) {
            if (i == 1 && (bVar instanceof AbstractC4060dm.c)) {
                return null;
            }
            return new C8923on(i, i2, bVar, null);
        }
    }

    public C8923on(int i, int i2, AbstractC4060dm.b bVar, xd5 xd5Var) {
        this.f61383a = i;
        this.f61384b = i2;
        this.f61385c = bVar;
    }

    @Override // p000.f45
    /* renamed from: a */
    public byte[] mo32157a(int i) {
        int i2;
        float[] fArr;
        int i3 = 0;
        int i4 = 1;
        if (this.f61383a == 1) {
            AbstractC4060dm.b bVar = this.f61385c;
            boolean z = bVar instanceof AbstractC4060dm.e;
            if (bVar instanceof AbstractC4060dm.a) {
                fArr = ((AbstractC4060dm.a) bVar).m27724a();
            } else {
                if (!z) {
                    if (bVar instanceof AbstractC4060dm.c) {
                        throw new IllegalStateException("Internal error AnimojiSendDataPackage");
                    }
                    throw new NoWhenBranchMatchedException();
                }
                fArr = new float[0];
            }
            byte[] bArr = new byte[(fArr.length * 4) + 10];
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            byte b = z ? (byte) 1 : (byte) 0;
            wrap.put((byte) 1);
            wrap.putShort((short) i);
            wrap.putInt(this.f61384b);
            wrap.putShort((short) 0);
            wrap.put(b);
            wrap.order(ByteOrder.LITTLE_ENDIAN);
            int length = fArr.length;
            while (i3 < length) {
                wrap.putFloat(fArr[i3]);
                i3++;
            }
            return bArr;
        }
        AbstractC4060dm.b bVar2 = this.f61385c;
        if (bVar2 instanceof AbstractC4060dm.a) {
            i2 = ((AbstractC4060dm.a) bVar2).m27724a().length;
        } else if (bVar2 instanceof AbstractC4060dm.c) {
            i2 = 3;
        } else {
            if (!(bVar2 instanceof AbstractC4060dm.e)) {
                throw new NoWhenBranchMatchedException();
            }
            i2 = 0;
        }
        byte[] bArr2 = new byte[i2 + 12];
        ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
        AbstractC4060dm.b bVar3 = this.f61385c;
        if (bVar3 instanceof AbstractC4060dm.a) {
            i4 = 0;
        } else if (bVar3 instanceof AbstractC4060dm.c) {
            i4 = 2;
        } else if (!(bVar3 instanceof AbstractC4060dm.e)) {
            throw new NoWhenBranchMatchedException();
        }
        wrap2.put((byte) 2);
        wrap2.putShort((short) i);
        wrap2.putInt(this.f61384b);
        wrap2.putInt(0);
        wrap2.put((byte) i4);
        wrap2.order(ByteOrder.LITTLE_ENDIAN);
        AbstractC4060dm.b bVar4 = this.f61385c;
        if (bVar4 instanceof AbstractC4060dm.a) {
            int length2 = ((AbstractC4060dm.a) bVar4).m27724a().length;
            while (i3 < length2) {
                wrap2.put((byte) (r8[i3] * 255.0f));
                i3++;
            }
            return bArr2;
        }
        if (!(bVar4 instanceof AbstractC4060dm.c)) {
            jy8.m45881e(bVar4, AbstractC4060dm.e.f24409b);
            return bArr2;
        }
        byte red = (byte) Color.red(((AbstractC4060dm.c) bVar4).m27725a());
        byte green = (byte) Color.green(((AbstractC4060dm.c) this.f61385c).m27725a());
        byte blue = (byte) Color.blue(((AbstractC4060dm.c) this.f61385c).m27725a());
        wrap2.put(red);
        wrap2.put(green);
        wrap2.put(blue);
        return bArr2;
    }
}
