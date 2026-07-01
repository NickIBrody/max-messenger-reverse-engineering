package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ccd;
import p000.dtd;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.pkk;
import p000.ut7;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006 "}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeShadowIconView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "pathData", "", "size", "Lpkk;", "setShadowPath", "(Ljava/lang/String;F)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "shadowSize", "F", "Landroid/graphics/Path;", "shadowPath", "Landroid/graphics/Path;", "", "shadowColor", CA20Status.STATUS_USER_I, "Landroid/graphics/Paint;", "shadowPaint", "Landroid/graphics/Paint;", "Companion", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeShadowIconView extends AppCompatImageView {
    private static final float SHADOW_BLUR_RADIUS = 1.0f;
    private static final float SHADOW_DX = 0.0f;
    private static final float SHADOW_DY = 0.0f;
    private int shadowColor;
    private final Paint shadowPaint;
    private Path shadowPath;
    private float shadowSize;

    /* renamed from: one.me.sdk.uikit.common.views.OneMeShadowIconView$a */
    public static final class C12182a extends nej implements ut7 {

        /* renamed from: A */
        public int f77941A;

        /* renamed from: B */
        public /* synthetic */ Object f77942B;

        /* renamed from: C */
        public /* synthetic */ Object f77943C;

        public C12182a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeShadowIconView oneMeShadowIconView = (OneMeShadowIconView) this.f77942B;
            ccd ccdVar = (ccd) this.f77943C;
            ly8.m50681f();
            if (this.f77941A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeShadowIconView.shadowColor = ccdVar.mo18946i().m19340c().m19362b().m19364a();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeShadowIconView oneMeShadowIconView, ccd ccdVar, Continuation continuation) {
            C12182a c12182a = new C12182a(continuation);
            c12182a.f77942B = oneMeShadowIconView;
            c12182a.f77943C = ccdVar;
            return c12182a.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeShadowIconView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path path = this.shadowPath;
        if (path != null) {
            canvas.save();
            float width = (getWidth() / this.shadowSize) * mu5.m53081i().getDisplayMetrics().density;
            canvas.scale(width, width);
            this.shadowPaint.setShadowLayer(mu5.m53081i().getDisplayMetrics().density * 1.0f, mu5.m53081i().getDisplayMetrics().density * 0.0f, mu5.m53081i().getDisplayMetrics().density * 0.0f, this.shadowColor);
            canvas.drawPath(path, this.shadowPaint);
            this.shadowPaint.clearShadowLayer();
            canvas.restore();
        }
        super.onDraw(canvas);
    }

    public final void setShadowPath(String pathData, float size) {
        if (pathData != null) {
            this.shadowPath = dtd.m28284e(pathData);
            this.shadowSize = size;
        } else {
            this.shadowPath = null;
            this.shadowSize = 0.0f;
        }
        invalidate();
    }

    public OneMeShadowIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.shadowColor = ip3.f41503j.m42591b(this).mo18946i().m19340c().m19362b().m19364a();
        Paint paint = new Paint();
        paint.setColor(0);
        this.shadowPaint = paint;
        ViewThemeUtilsKt.m93401c(this, new C12182a(null));
    }

    public /* synthetic */ OneMeShadowIconView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
