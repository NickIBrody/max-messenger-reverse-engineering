package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class p3e {

    /* renamed from: a */
    public final Uri f83965a;

    /* renamed from: b */
    public final int f83966b;

    /* renamed from: c */
    public final Drawable f83967c;

    /* renamed from: d */
    public final int f83968d;

    /* renamed from: e */
    public volatile lk0 f83969e;

    /* renamed from: p3e$a */
    public static final class C13234a extends vq4 {

        /* renamed from: A */
        public Object f83970A;

        /* renamed from: B */
        public Object f83971B;

        /* renamed from: C */
        public /* synthetic */ Object f83972C;

        /* renamed from: E */
        public int f83974E;

        /* renamed from: z */
        public Object f83975z;

        public C13234a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83972C = obj;
            this.f83974E |= Integer.MIN_VALUE;
            return p3e.this.m82765c(null, null, this);
        }
    }

    /* renamed from: p3e$b */
    public static final class C13235b extends nej implements rt7 {

        /* renamed from: A */
        public int f83976A;

        /* renamed from: C */
        public final /* synthetic */ Resources f83978C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13235b(Resources resources, Continuation continuation) {
            super(2, continuation);
            this.f83978C = resources;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return p3e.this.new C13235b(this.f83978C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C13235b c13235b;
            Object m50681f = ly8.m50681f();
            int i = this.f83976A;
            if (i == 0) {
                ihg.m41693b(obj);
                ek8 m99501a = tr7.m99501a();
                Uri uri = p3e.this.f83965a;
                this.f83976A = 1;
                c13235b = this;
                obj = t27.m97877f(m99501a, uri, 0L, null, null, c13235b, 14, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c13235b = this;
            }
            return new lk0(new BitmapDrawable(c13235b.f83978C, (Bitmap) obj), p3e.this.f83968d);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13235b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public p3e(Uri uri, int i, Drawable drawable, int i2) {
        this.f83965a = uri;
        this.f83966b = i;
        this.f83967c = drawable;
        this.f83968d = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82765c(Resources resources, alj aljVar, Continuation continuation) {
        C13234a c13234a;
        int i;
        if (continuation instanceof C13234a) {
            c13234a = (C13234a) continuation;
            int i2 = c13234a.f83974E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13234a.f83974E = i2 - Integer.MIN_VALUE;
                Object obj = c13234a.f83972C;
                Object m50681f = ly8.m50681f();
                i = c13234a.f83974E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    lk0 lk0Var = this.f83969e;
                    if (lk0Var != null) {
                        return lk0Var;
                    }
                    Drawable drawable = this.f83967c;
                    if (drawable != null) {
                        lk0 lk0Var2 = new lk0(drawable, this.f83968d);
                        this.f83969e = lk0Var2;
                        return lk0Var2;
                    }
                    if (this.f83965a == null) {
                        lk0 lk0Var3 = new lk0(new ColorDrawable(this.f83966b), this.f83968d);
                        this.f83969e = lk0Var3;
                        return lk0Var3;
                    }
                    jv4 mo2002c = aljVar.mo2002c();
                    C13235b c13235b = new C13235b(resources, null);
                    c13234a.f83975z = bii.m16767a(resources);
                    c13234a.f83970A = bii.m16767a(aljVar);
                    c13234a.f83971B = bii.m16767a(lk0Var);
                    c13234a.f83974E = 1;
                    obj = n31.m54189g(mo2002c, c13235b, c13234a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                lk0 lk0Var4 = (lk0) obj;
                this.f83969e = lk0Var4;
                return lk0Var4;
            }
        }
        c13234a = new C13234a(continuation);
        Object obj2 = c13234a.f83972C;
        Object m50681f2 = ly8.m50681f();
        i = c13234a.f83974E;
        if (i != 0) {
        }
        lk0 lk0Var42 = (lk0) obj2;
        this.f83969e = lk0Var42;
        return lk0Var42;
    }

    public p3e(Uri uri, int i) {
        this(uri, 0, null, i);
    }

    public p3e(int i, int i2) {
        this(null, i, null, i2);
    }
}
