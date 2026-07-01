package p000;

import android.graphics.Picture;
import android.text.Layout;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class g08 {

    /* renamed from: c */
    public static final C5044a f32241c = new C5044a(null);

    /* renamed from: d */
    public static final uqe f32242d = new uqe(30);

    /* renamed from: a */
    public final tv4 f32243a;

    /* renamed from: b */
    public final String f32244b = g08.class.getName();

    /* renamed from: g08$a */
    public static final class C5044a {
        public /* synthetic */ C5044a(xd5 xd5Var) {
            this();
        }

        public C5044a() {
        }
    }

    /* renamed from: g08$b */
    public static final class C5045b extends nej implements rt7 {

        /* renamed from: A */
        public int f32245A;

        /* renamed from: B */
        public final /* synthetic */ Layout f32246B;

        /* renamed from: C */
        public final /* synthetic */ g08 f32247C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5045b(Layout layout, g08 g08Var, Continuation continuation) {
            super(2, continuation);
            this.f32246B = layout;
            this.f32247C = g08Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5045b(this.f32246B, this.f32247C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f32245A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Picture picture = (Picture) g08.f32242d.mo18642t();
            if (picture == null) {
                picture = new Picture();
            }
            try {
                try {
                    this.f32246B.draw(picture.beginRecording(this.f32246B.getWidth(), this.f32246B.getHeight()));
                    picture.endRecording();
                    g08.f32242d.mo18639a(picture);
                } catch (Throwable th) {
                    picture.endRecording();
                    throw th;
                }
            } catch (Throwable th2) {
                mp9.m52705x(this.f32247C.f32244b, "fail to warm layout", th2);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5045b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public g08(tv4 tv4Var) {
        this.f32243a = tv4Var;
    }

    /* renamed from: c */
    public final void m34273c(Layout layout) {
        p31.m82753d(this.f32243a, null, null, new C5045b(layout, this, null), 3, null);
    }
}
