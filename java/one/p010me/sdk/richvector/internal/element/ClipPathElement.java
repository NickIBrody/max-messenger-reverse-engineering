package one.p010me.sdk.richvector.internal.element;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import androidx.annotation.Keep;
import kotlin.Metadata;
import one.p010me.sdk.richvector.AnimationTarget;
import one.p010me.sdk.richvector.internal.element.ClipPathElement;
import p000.ae9;
import p000.bt7;
import p000.dtd;
import p000.qd9;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Keep
@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/richvector/internal/element/ClipPathElement;", "Lone/me/sdk/richvector/AnimationTarget;", "", SdkMetricStatEvent.NAME_KEY, "pathData", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "prototype", "(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V", "Landroid/graphics/Matrix;", "matrix", "Lpkk;", "transform", "(Landroid/graphics/Matrix;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Landroid/graphics/Path;", "path$delegate", "Lqd9;", "getPath", "()Landroid/graphics/Path;", "path", "originalPath", "Landroid/graphics/Path;", "Landroid/graphics/Paint;", "clipPaint", "Landroid/graphics/Paint;", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ClipPathElement implements AnimationTarget {
    private final Paint clipPaint;
    private final String name;
    private final Path originalPath;

    /* renamed from: path$delegate, reason: from kotlin metadata */
    private final qd9 path;

    public ClipPathElement(String str, String str2) {
        Path m28284e;
        this.name = str;
        this.path = ae9.m1500a(new bt7() { // from class: os3
            @Override // p000.bt7
            public final Object invoke() {
                Path path_delegate$lambda$0;
                path_delegate$lambda$0 = ClipPathElement.path_delegate$lambda$0(ClipPathElement.this);
                return path_delegate$lambda$0;
            }
        });
        this.originalPath = (str2 == null || (m28284e = dtd.m28284e(str2)) == null) ? new Path() : m28284e;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.clipPaint = paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path path_delegate$lambda$0(ClipPathElement clipPathElement) {
        return new Path(clipPathElement.originalPath);
    }

    public final String getName() {
        return this.name;
    }

    public final Path getPath() {
        return (Path) this.path.getValue();
    }

    public final void transform(Matrix matrix) {
        getPath().set(this.originalPath);
        getPath().transform(matrix);
    }

    public ClipPathElement(ClipPathElement clipPathElement) {
        this(clipPathElement.name, null);
        this.originalPath.set(clipPathElement.originalPath);
        getPath().set(clipPathElement.getPath());
        this.clipPaint.set(clipPathElement.clipPaint);
    }
}
