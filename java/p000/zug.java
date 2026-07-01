package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class zug {

    /* renamed from: a */
    public final uzg f127203a;

    /* renamed from: b */
    public final jv4 f127204b;

    /* renamed from: zug$a */
    public static final class C18021a extends nej implements rt7 {

        /* renamed from: A */
        public int f127205A;

        /* renamed from: C */
        public final /* synthetic */ byte[] f127207C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18021a(byte[] bArr, Continuation continuation) {
            super(2, continuation);
            this.f127207C = bArr;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zug.this.new C18021a(this.f127207C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f127205A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Bitmap mo85738a = zug.this.f127203a.mo27341f().mo85738a(this.f127207C);
            Uri mo27339c = zug.this.f127203a.mo27339c(new hw0(mo85738a, null, 2, null), zug.this.f127203a.m103122g(false));
            mo85738a.recycle();
            return mo27339c;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18021a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zug(uzg uzgVar, jv4 jv4Var) {
        this.f127203a = uzgVar;
        this.f127204b = jv4Var;
    }

    /* renamed from: b */
    public final Object m116623b(byte[] bArr, Continuation continuation) {
        return n31.m54189g(uac.f108283w.plus(this.f127204b), new C18021a(bArr, null), continuation);
    }
}
