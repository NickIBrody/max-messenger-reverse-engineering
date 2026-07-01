package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.util.Base64;
import com.facebook.imagepipeline.request.C2955a;
import java.io.ByteArrayOutputStream;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes4.dex */
public final class zv0 {

    /* renamed from: a */
    public final i0i f127233a;

    /* renamed from: b */
    public final qd9 f127234b;

    /* renamed from: c */
    public final qd9 f127235c;

    /* renamed from: zv0$a */
    public static final class C18028a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f127236A;

        /* renamed from: C */
        public int f127238C;

        /* renamed from: z */
        public Object f127239z;

        public C18028a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127236A = obj;
            this.f127238C |= Integer.MIN_VALUE;
            return zv0.this.m116643b(null, this);
        }
    }

    public zv0(i0i i0iVar, qd9 qd9Var, qd9 qd9Var2) {
        this.f127233a = i0iVar;
        this.f127234b = qd9Var;
        this.f127235c = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ byte[] m116640e(zv0 zv0Var, Bitmap bitmap, Rect rect, byte[] bArr, int i, Object obj) {
        if ((i & 4) != 0) {
            bArr = zv0Var.f127233a.m40091c();
        }
        return zv0Var.m116644c(bitmap, rect, bArr);
    }

    /* renamed from: f */
    public static /* synthetic */ byte[] m116641f(zv0 zv0Var, Bitmap bitmap, byte[] bArr, int i, Object obj) {
        if ((i & 2) != 0) {
            bArr = zv0Var.f127233a.m40091c();
        }
        return zv0Var.m116645d(bitmap, bArr);
    }

    /* renamed from: a */
    public final Bitmap m116642a(byte[] bArr) {
        Object m115724b;
        byte[] decode;
        Bitmap decodeByteArray;
        if (bArr == null || bArr.length == 0) {
            mp9.m52679B(zv0.class.getName(), "Early return in decode cuz of base64Bytes is null or empty", null, 4, null);
            return null;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            decode = Base64.decode(bArr, 0);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (decode == null || decode.length == 0 || (decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length)) == null) {
            return null;
        }
        m115724b = zgg.m115724b(decodeByteArray);
        return (Bitmap) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m116643b(C2955a c2955a, Continuation continuation) {
        C18028a c18028a;
        int i;
        mt3 mt3Var;
        if (continuation instanceof C18028a) {
            c18028a = (C18028a) continuation;
            int i2 = c18028a.f127238C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18028a.f127238C = i2 - Integer.MIN_VALUE;
                C18028a c18028a2 = c18028a;
                Object obj = c18028a2.f127236A;
                Object m50681f = ly8.m50681f();
                i = c18028a2.f127238C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ek8 m116646g = m116646g();
                    c18028a2.f127239z = bii.m16767a(c2955a);
                    c18028a2.f127238C = 1;
                    obj = t27.m97874c(m116646g, c2955a, 0L, null, c18028a2, 6, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                mt3Var = (mt3) obj;
                if (mt3Var != null) {
                    return null;
                }
                try {
                    Object mo53008G0 = mt3Var.mo53008G0();
                    it3 it3Var = mo53008G0 instanceof it3 ? (it3) mo53008G0 : null;
                    byte[] m116641f = it3Var != null ? m116641f(this, it3Var.getUnderlyingBitmap(), null, 2, null) : null;
                    kt3.m48068a(mt3Var, null);
                    return m116641f;
                } finally {
                }
            }
        }
        c18028a = new C18028a(continuation);
        C18028a c18028a22 = c18028a;
        Object obj2 = c18028a22.f127236A;
        Object m50681f2 = ly8.m50681f();
        i = c18028a22.f127238C;
        if (i != 0) {
        }
        mt3Var = (mt3) obj2;
        if (mt3Var != null) {
        }
    }

    /* renamed from: c */
    public final byte[] m116644c(Bitmap bitmap, Rect rect, byte[] bArr) {
        if (rect.isEmpty() || bitmap.isRecycled() || mw0.m53299j(bitmap) == 0) {
            mp9.m52679B(zv0.class.getName(), "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0", null, 4, null);
            return bArr;
        }
        if (rect.width() == bitmap.getWidth() && rect.height() == bitmap.getHeight()) {
            mp9.m52688f(zv0.class.getName(), "Early return in encode cuz of bounds size equals bitmap size", null, 4, null);
            return m116645d(bitmap, bArr);
        }
        mt3 m113239o = m116647h().m47337n().m113239o(bitmap, rect.width(), rect.height(), false);
        try {
            byte[] m116645d = m116645d((Bitmap) m113239o.mo53008G0(), bArr);
            kt3.m48068a(m113239o, null);
            return m116645d;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final byte[] m116645d(Bitmap bitmap, byte[] bArr) {
        byte[] bArr2;
        if (bitmap.isRecycled()) {
            mp9.m52679B(zv0.class.getName(), "Early return in encode cuz of bitmap is recycled", null, 4, null);
            return bArr;
        }
        int m53299j = mw0.m53299j(bitmap);
        if (m53299j == 0) {
            mp9.m52679B(zv0.class.getName(), "Early return in encode cuz of size in bytes is 0", null, 4, null);
            return bArr;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(m53299j);
        try {
            String name = zv0.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "try to encode bitmap by size " + bitmap.getWidth() + "x" + bitmap.getHeight(), null, 8, null);
                }
            }
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bArr2 = zgg.m115724b(byteArray.length == 0 ? bArr : Base64.encode(byteArray, 0));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                bArr2 = zgg.m115724b(ihg.m41692a(th));
            }
            if (!zgg.m115729g(bArr2)) {
                bArr = bArr2;
            }
            byte[] bArr3 = bArr;
            kt3.m48068a(byteArrayOutputStream, null);
            return bArr3;
        } finally {
        }
    }

    /* renamed from: g */
    public final ek8 m116646g() {
        return (ek8) this.f127234b.getValue();
    }

    /* renamed from: h */
    public final kk8 m116647h() {
        return (kk8) this.f127235c.getValue();
    }
}
