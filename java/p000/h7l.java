package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class h7l {

    /* renamed from: b */
    public static final C5551a f36023b = new C5551a(null);

    /* renamed from: a */
    public final qd9 f36024a;

    /* renamed from: h7l$a */
    public static final class C5551a {
        public /* synthetic */ C5551a(xd5 xd5Var) {
            this();
        }

        public C5551a() {
        }
    }

    /* renamed from: h7l$b */
    public static final class C5552b extends vq4 {

        /* renamed from: A */
        public Object f36025A;

        /* renamed from: B */
        public /* synthetic */ Object f36026B;

        /* renamed from: D */
        public int f36028D;

        /* renamed from: z */
        public Object f36029z;

        public C5552b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f36026B = obj;
            this.f36028D |= Integer.MIN_VALUE;
            return h7l.this.m37641d(null, null, this);
        }
    }

    /* renamed from: h7l$c */
    public static final class C5553c extends nej implements rt7 {

        /* renamed from: A */
        public int f36030A;

        /* renamed from: B */
        public /* synthetic */ Object f36031B;

        /* renamed from: C */
        public final /* synthetic */ Bitmap f36032C;

        /* renamed from: D */
        public final /* synthetic */ h7l f36033D;

        /* renamed from: E */
        public final /* synthetic */ File f36034E;

        /* renamed from: h7l$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f36035A;

            /* renamed from: B */
            public /* synthetic */ Object f36036B;

            /* renamed from: C */
            public final /* synthetic */ File f36037C;

            /* renamed from: D */
            public final /* synthetic */ byte[] f36038D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(File file, byte[] bArr, Continuation continuation) {
                super(2, continuation);
                this.f36037C = file;
                this.f36038D = bArr;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f36037C, this.f36038D, continuation);
                aVar.f36036B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                tv4 tv4Var = (tv4) this.f36036B;
                ly8.m50681f();
                if (this.f36035A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                File file = this.f36037C;
                byte[] bArr = this.f36038D;
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(file, "placeholder_videomsg.jpeg"));
                    try {
                        fileOutputStream.write(bArr);
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(fileOutputStream, null);
                    } finally {
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable unused) {
                    mp9 mp9Var = mp9.f53834a;
                    String name = tv4Var.getClass().getName();
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.ERROR;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "Couldn't save a video msg placeholder in file", null, 8, null);
                        }
                    }
                    pkk pkkVar2 = pkk.f85235a;
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5553c(Bitmap bitmap, h7l h7lVar, File file, Continuation continuation) {
            super(2, continuation);
            this.f36032C = bitmap;
            this.f36033D = h7lVar;
            this.f36034E = file;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5553c c5553c = new C5553c(this.f36032C, this.f36033D, this.f36034E, continuation);
            c5553c.f36031B = obj;
            return c5553c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f36031B;
            ly8.m50681f();
            if (this.f36030A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(this.f36032C, (int) (r8.getWidth() * 0.2f), (int) (this.f36032C.getHeight() * 0.2f), true);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 25, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                this.f36032C.recycle();
                createScaledBitmap.recycle();
                byteArrayOutputStream.close();
                String encodeToString = Base64.encodeToString(byteArray, 2);
                String str = "data:" + mrb.IMAGE_JPEG + ";base64," + encodeToString;
                p31.m82753d(tv4Var, this.f36033D.m37639b().mo2002c(), null, new a(this.f36034E, byteArray, null), 2, null);
                return zl8.m116015p(Uri.parse(str).toString());
            } catch (Throwable th) {
                this.f36032C.recycle();
                createScaledBitmap.recycle();
                byteArrayOutputStream.close();
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5553c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public h7l(qd9 qd9Var) {
        this.f36024a = qd9Var;
    }

    /* renamed from: b */
    public final alj m37639b() {
        return (alj) this.f36024a.getValue();
    }

    /* renamed from: c */
    public final String m37640c(File file) {
        File file2 = new File(file, "placeholder_videomsg.jpeg");
        if (file2.exists()) {
            return zl8.m116015p(file2.getAbsolutePath());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37641d(Bitmap bitmap, File file, Continuation continuation) {
        C5552b c5552b;
        int i;
        if (continuation instanceof C5552b) {
            c5552b = (C5552b) continuation;
            int i2 = c5552b.f36028D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5552b.f36028D = i2 - Integer.MIN_VALUE;
                Object obj = c5552b.f36026B;
                Object m50681f = ly8.m50681f();
                i = c5552b.f36028D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 jv4Var = m37639b().getDefault();
                    C5553c c5553c = new C5553c(bitmap, this, file, null);
                    c5552b.f36029z = bii.m16767a(bitmap);
                    c5552b.f36025A = bii.m16767a(file);
                    c5552b.f36028D = 1;
                    obj = n31.m54189g(jv4Var, c5553c, c5552b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return obj;
            }
        }
        c5552b = new C5552b(continuation);
        Object obj2 = c5552b.f36026B;
        Object m50681f2 = ly8.m50681f();
        i = c5552b.f36028D;
        if (i != 0) {
        }
        return obj2;
    }
}
