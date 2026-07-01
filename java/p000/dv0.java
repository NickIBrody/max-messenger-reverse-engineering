package p000;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.io.IOException;
import java.nio.ByteBuffer;
import p000.xi8;

/* loaded from: classes2.dex */
public final class dv0 extends w8i implements xi8 {

    /* renamed from: o */
    public final Context f25398o;

    /* renamed from: p */
    public final int f25399p;

    /* renamed from: dv0$a */
    public class C4186a extends wj8 {
        public C4186a() {
        }

        @Override // p000.l85
        /* renamed from: r */
        public void mo28093r() {
            dv0.this.m107083t(this);
        }
    }

    /* renamed from: dv0$b */
    public static final class C4187b implements xi8.InterfaceC17090a {

        /* renamed from: a */
        public final Context f25401a;

        /* renamed from: b */
        public int f25402b = -1;

        public C4187b(Context context) {
            this.f25401a = (Context) lte.m50433p(context);
        }

        @Override // p000.xi8.InterfaceC17090a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public dv0 mo28415a() {
            return new dv0(this.f25401a, this.f25402b, null);
        }

        @Override // p000.xi8.InterfaceC17090a
        public int supportsFormat(C1084a c1084a) {
            String str = c1084a.f5592o;
            return (str == null || !prb.m84267r(str)) ? InterfaceC1197c0.m7691a(0) : qwk.m87107H0(c1084a.f5592o) ? InterfaceC1197c0.m7691a(4) : InterfaceC1197c0.m7691a(1);
        }
    }

    public /* synthetic */ dv0(Context context, int i, C4186a c4186a) {
        this(context, i);
    }

    @Override // p000.w8i
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public ImageDecoderException mo28412l(DecoderInputBuffer decoderInputBuffer, wj8 wj8Var, boolean z) {
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z);
        lte.m50438u(byteBuffer.hasArray());
        lte.m50421d(byteBuffer.arrayOffset() == 0);
        try {
            int i = this.f25399p;
            if (i == -1) {
                Context context = this.f25398o;
                if (context != null) {
                    Point m87147Z = qwk.m87147Z(context);
                    int i2 = m87147Z.x;
                    int i3 = m87147Z.y;
                    C1084a c1084a = decoderInputBuffer.f5938x;
                    if (c1084a != null) {
                        int i4 = c1084a.f5574N;
                        if (i4 != -1) {
                            i2 *= i4;
                        }
                        int i5 = c1084a.f5575O;
                        if (i5 != -1) {
                            i3 *= i5;
                        }
                    }
                    i = (Math.max(i2, i3) * 2) - 1;
                } else {
                    i = 4096;
                }
            }
            wj8Var.f116250A = nw0.m56241a(byteBuffer.array(), byteBuffer.remaining(), null, i);
            wj8Var.f49325x = decoderInputBuffer.f5934B;
            return null;
        } catch (ParserException e) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e);
        } catch (IOException e2) {
            return new ImageDecoderException(e2);
        }
    }

    @Override // p000.w8i, p000.i85
    /* renamed from: a */
    public /* bridge */ /* synthetic */ wj8 mo28076a() {
        return (wj8) super.mo28076a();
    }

    @Override // p000.w8i
    /* renamed from: i */
    public DecoderInputBuffer mo28409i() {
        return new DecoderInputBuffer(1);
    }

    @Override // p000.w8i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public wj8 mo28410j() {
        return new C4186a();
    }

    @Override // p000.w8i
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public ImageDecoderException mo28411k(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }

    public dv0(Context context, int i) {
        super(new DecoderInputBuffer[1], new wj8[1]);
        this.f25398o = context;
        this.f25399p = i;
    }
}
