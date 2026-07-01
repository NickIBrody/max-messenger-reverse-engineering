package p000;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.request.C2955a;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class hn9 implements m0f {

    /* renamed from: a */
    public final Executor f37527a;

    /* renamed from: b */
    public final ContentResolver f37528b;

    /* renamed from: hn9$a */
    public class C5746a extends kni {

        /* renamed from: B */
        public final /* synthetic */ r0f f37529B;

        /* renamed from: C */
        public final /* synthetic */ n0f f37530C;

        /* renamed from: D */
        public final /* synthetic */ C2955a f37531D;

        /* renamed from: E */
        public final /* synthetic */ CancellationSignal f37532E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5746a(id4 id4Var, r0f r0fVar, n0f n0fVar, String str, r0f r0fVar2, n0f n0fVar2, C2955a c2955a, CancellationSignal cancellationSignal) {
            super(id4Var, r0fVar, n0fVar, str);
            this.f37529B = r0fVar2;
            this.f37530C = n0fVar2;
            this.f37531D = c2955a;
            this.f37532E = cancellationSignal;
        }

        @Override // p000.kni, p000.lni
        /* renamed from: d */
        public void mo38939d() {
            super.mo38939d();
            this.f37532E.cancel();
        }

        @Override // p000.kni, p000.lni
        /* renamed from: e */
        public void mo38940e(Exception exc) {
            super.mo38940e(exc);
            this.f37529B.mo30532c(this.f37530C, "LocalThumbnailBitmapSdk29Producer", false);
            this.f37530C.mo52639e("local", "thumbnail_bitmap");
        }

        @Override // p000.lni
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo21031b(mt3 mt3Var) {
            mt3.m52998C0(mt3Var);
        }

        @Override // p000.kni
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Map mo21033i(mt3 mt3Var) {
            return xm8.m111355of("createdThumbnail", String.valueOf(mt3Var != null));
        }

        @Override // p000.lni
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public mt3 mo21032c() {
            String str;
            Size size = new Size(this.f37531D.m21108o(), this.f37531D.m21107n());
            try {
                str = hn9.this.m38938e(this.f37531D);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            Bitmap createVideoThumbnail = str != null ? xxa.m112359c(xxa.m112358b(str)) ? ThumbnailUtils.createVideoThumbnail(new File(str), size, this.f37532E) : ThumbnailUtils.createImageThumbnail(new File(str), size, this.f37532E) : null;
            if (createVideoThumbnail == null) {
                createVideoThumbnail = hn9.this.f37528b.loadThumbnail(this.f37531D.m21116w(), size, this.f37532E);
            }
            if (createVideoThumbnail == null) {
                return null;
            }
            CloseableStaticBitmap m20958of = CloseableStaticBitmap.m20958of(createVideoThumbnail, o8i.m57480b(), en8.f28002d, 0);
            this.f37530C.putExtra(HasExtraData.KEY_IMAGE_FORMAT, "thumbnail");
            m20958of.putExtras(this.f37530C.getExtras());
            return mt3.m53002T0(m20958of);
        }

        @Override // p000.kni, p000.lni
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public void mo38941f(mt3 mt3Var) {
            super.mo38941f(mt3Var);
            this.f37529B.mo30532c(this.f37530C, "LocalThumbnailBitmapSdk29Producer", mt3Var != null);
            this.f37530C.mo52639e("local", "thumbnail_bitmap");
        }
    }

    /* renamed from: hn9$b */
    public class C5747b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ kni f37534a;

        public C5747b(kni kniVar) {
            this.f37534a = kniVar;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f37534a.m50033a();
        }
    }

    public hn9(Executor executor, ContentResolver contentResolver) {
        this.f37527a = executor;
        this.f37528b = contentResolver;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        r0f mo52635O = n0fVar.mo52635O();
        C2955a mo52646q0 = n0fVar.mo52646q0();
        n0fVar.mo52639e("local", "thumbnail_bitmap");
        C5746a c5746a = new C5746a(id4Var, mo52635O, n0fVar, "LocalThumbnailBitmapSdk29Producer", mo52635O, n0fVar, mo52646q0, new CancellationSignal());
        n0fVar.mo52634G0(new C5747b(c5746a));
        this.f37527a.execute(c5746a);
    }

    /* renamed from: e */
    public final String m38938e(C2955a c2955a) {
        return crk.m25216e(this.f37528b, c2955a.m21116w());
    }
}
