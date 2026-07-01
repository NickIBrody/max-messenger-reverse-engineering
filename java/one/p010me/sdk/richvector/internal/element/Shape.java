package one.p010me.sdk.richvector.internal.element;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.richvector.AnimationTarget;
import p000.dv3;
import p000.mv3;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Keep
@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010 \n\u0002\b\n\b\u0001\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OBC\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eB\u0011\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\r\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\b \u0010!J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\b#\u0010$J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020%H\u0096\u0001¢\u0006\u0004\b&\u0010'J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0005H\u0096\u0001¢\u0006\u0004\b)\u0010*J\u0018\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0096\u0001¢\u0006\u0004\b-\u0010.J\u001a\u0010/\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b1\u00102J\u001a\u00103\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b3\u00104R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b6\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00107\u001a\u0004\b8\u00109R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00107\u001a\u0004\b:\u00109R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b@\u00109R\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u00107\u001a\u0004\bA\u00109R\u0014\u0010\f\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010BR\u0014\u0010C\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010ER\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\u001e0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010HR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020\"0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bJ\u0010HR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020%0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bL\u0010H¨\u0006P"}, m47687d2 = {"Lone/me/sdk/richvector/internal/element/Shape;", "Lone/me/sdk/richvector/internal/element/ElementHolder;", "Lone/me/sdk/richvector/AnimationTarget;", "", SdkMetricStatEvent.NAME_KEY, "", "viewportWidth", "viewportHeight", "", "alpha", "width", "height", "elementHolder", "<init>", "(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;)V", "prototype", "(Lone/me/sdk/richvector/internal/element/Shape;)V", "Landroid/graphics/Path;", "path", "Lpkk;", "appendToFullPath", "(Landroid/graphics/Path;)V", "buildTransformMatrices", "()V", "Landroid/graphics/Matrix;", "scaleMatrix", "scaleAllPaths", "(Landroid/graphics/Matrix;)V", "toString", "()Ljava/lang/String;", "Lone/me/sdk/richvector/internal/element/GroupElement;", "element", "addGroup", "(Lone/me/sdk/richvector/internal/element/GroupElement;)V", "Lone/me/sdk/richvector/internal/element/PathElement;", "addPath", "(Lone/me/sdk/richvector/internal/element/PathElement;)V", "Lone/me/sdk/richvector/internal/element/ClipPathElement;", "addClipPath", "(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V", "ratio", "scaleAllStrokeWidth", "(F)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "findPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;", "findGroup", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;", "findClipPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;", "Ljava/lang/String;", "getName", "F", "getViewportWidth", "()F", "getViewportHeight", CA20Status.STATUS_USER_I, "getAlpha", "()I", "setAlpha", "(I)V", "getWidth", "getHeight", "Lone/me/sdk/richvector/internal/element/ElementHolder;", "fullPath", "Landroid/graphics/Path;", "Landroid/graphics/Matrix;", "", "getGroupElements", "()Ljava/util/List;", "groupElements", "getPathElements", "pathElements", "getClipPathElements", "clipPathElements", "Companion", "a", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class Shape implements ElementHolder, AnimationTarget {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Shape EMPTY = new Shape(null, 0.0f, 0.0f, 0, 0.0f, 0.0f, null, 64, null);
    private int alpha;
    private final ElementHolder elementHolder;
    private final Path fullPath;
    private final float height;
    private final String name;
    private final Matrix scaleMatrix;
    private final float viewportHeight;
    private final float viewportWidth;
    private final float width;

    /* renamed from: one.me.sdk.richvector.internal.element.Shape$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Shape m75410a() {
            return Shape.EMPTY;
        }

        public Companion() {
        }
    }

    public Shape(String str, float f, float f2, int i, float f3, float f4, ElementHolder elementHolder) {
        this.name = str;
        this.viewportWidth = f;
        this.viewportHeight = f2;
        this.alpha = i;
        this.width = f3;
        this.height = f4;
        this.elementHolder = elementHolder;
        this.fullPath = new Path();
        this.scaleMatrix = new Matrix();
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addClipPath(ClipPathElement element) {
        this.elementHolder.addClipPath(element);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addGroup(GroupElement element) {
        this.elementHolder.addGroup(element);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addPath(PathElement element) {
        this.elementHolder.addPath(element);
    }

    public final void appendToFullPath(Path path) {
        this.fullPath.addPath(path);
    }

    public final void buildTransformMatrices() {
        List<GroupElement> groupElements = getGroupElements();
        int m28433s = dv3.m28433s(groupElements);
        if (m28433s < 0) {
            return;
        }
        int i = 0;
        while (true) {
            Object m53200w0 = mv3.m53200w0(groupElements, i);
            if (m53200w0 != null) {
                ((GroupElement) m53200w0).buildTransformMatrix();
            }
            if (i == m28433s) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void draw(Canvas canvas) {
        this.elementHolder.draw(canvas);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public ClipPathElement findClipPath(String name) {
        return this.elementHolder.findClipPath(name);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public GroupElement findGroup(String name) {
        return this.elementHolder.findGroup(name);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public PathElement findPath(String name) {
        return this.elementHolder.findPath(name);
    }

    public final int getAlpha() {
        return this.alpha;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public List<ClipPathElement> getClipPathElements() {
        return this.elementHolder.getClipPathElements();
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public List<GroupElement> getGroupElements() {
        return this.elementHolder.getGroupElements();
    }

    public final float getHeight() {
        return this.height;
    }

    public final String getName() {
        return this.name;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public List<PathElement> getPathElements() {
        return this.elementHolder.getPathElements();
    }

    public final float getViewportHeight() {
        return this.viewportHeight;
    }

    public final float getViewportWidth() {
        return this.viewportWidth;
    }

    public final float getWidth() {
        return this.width;
    }

    public final void scaleAllPaths(Matrix scaleMatrix) {
        this.scaleMatrix.set(scaleMatrix);
        List<GroupElement> groupElements = getGroupElements();
        int m28433s = dv3.m28433s(groupElements);
        int i = 0;
        if (m28433s >= 0) {
            int i2 = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(groupElements, i2);
                if (m53200w0 != null) {
                    ((GroupElement) m53200w0).scaleAllPaths(scaleMatrix);
                }
                if (i2 == m28433s) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        List<PathElement> pathElements = getPathElements();
        int m28433s2 = dv3.m28433s(pathElements);
        if (m28433s2 >= 0) {
            int i3 = 0;
            while (true) {
                Object m53200w02 = mv3.m53200w0(pathElements, i3);
                if (m53200w02 != null) {
                    ((PathElement) m53200w02).transform(scaleMatrix);
                }
                if (i3 == m28433s2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List<ClipPathElement> clipPathElements = getClipPathElements();
        int m28433s3 = dv3.m28433s(clipPathElements);
        if (m28433s3 < 0) {
            return;
        }
        while (true) {
            Object m53200w03 = mv3.m53200w0(clipPathElements, i);
            if (m53200w03 != null) {
                ((ClipPathElement) m53200w03).transform(scaleMatrix);
            }
            if (i == m28433s3) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void scaleAllStrokeWidth(float ratio) {
        this.elementHolder.scaleAllStrokeWidth(ratio);
    }

    public final void setAlpha(int i) {
        this.alpha = i;
    }

    public String toString() {
        return "Shape(name=" + this.name + ", viewportWidth=" + this.viewportWidth + ", viewportHeight=" + this.viewportHeight + ", alpha=" + this.alpha + ", width=" + this.width + ", height=" + this.height + ", fullPath=" + this.fullPath + ", scaleMatrix=" + this.scaleMatrix + ", groupElements=" + getGroupElements() + ", pathElements=" + getPathElements() + ", clipPathElements=" + getClipPathElements() + Extension.C_BRAKE;
    }

    public /* synthetic */ Shape(String str, float f, float f2, int i, float f3, float f4, ElementHolder elementHolder, int i2, xd5 xd5Var) {
        this(str, f, f2, i, f3, f4, (i2 & 64) != 0 ? new ElementHolderImpl() : elementHolder);
    }

    public Shape(Shape shape) {
        this(shape.name, shape.viewportWidth, shape.viewportHeight, shape.alpha, shape.width, shape.height, new ElementHolderImpl(shape));
        this.fullPath.set(shape.fullPath);
        this.scaleMatrix.set(shape.scaleMatrix);
    }
}
