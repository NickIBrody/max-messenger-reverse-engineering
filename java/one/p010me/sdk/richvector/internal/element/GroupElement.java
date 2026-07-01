package one.p010me.sdk.richvector.internal.element;

import android.graphics.Canvas;
import android.graphics.Matrix;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.richvector.AnimationTarget;
import p000.dv3;
import p000.mv3;
import p000.rhk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Keep
@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010 \n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0001¢\u0006\u0004\b\u000f\u0010\u0010B\u001d\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0000\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u000f\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0000H\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020 H\u0096\u0001¢\u0006\u0004\b!\u0010\"J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020#H\u0096\u0001¢\u0006\u0004\b$\u0010%J\u0018\u0010'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0005H\u0096\u0001¢\u0006\u0004\b'\u0010(J\u0018\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)H\u0096\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010-\u001a\u0004\u0018\u00010 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b-\u0010.J\u001a\u0010/\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010#2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b1\u00102R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b4\u0010\u001cR$\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u0010\u001fR*\u0010\u0006\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010(R*\u0010\u0007\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010:\u001a\u0004\b>\u0010<\"\u0004\b?\u0010(R*\u0010\b\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010:\u001a\u0004\b@\u0010<\"\u0004\bA\u0010(R*\u0010\t\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010:\u001a\u0004\bB\u0010<\"\u0004\bC\u0010(R*\u0010\n\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010:\u001a\u0004\bD\u0010<\"\u0004\bE\u0010(R*\u0010\u000b\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010:\u001a\u0004\bF\u0010<\"\u0004\bG\u0010(R*\u0010\f\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010:\u001a\u0004\bH\u0010<\"\u0004\bI\u0010(R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010JR\u0014\u0010K\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010JR\u0014\u0010L\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010JR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00000M8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bN\u0010OR\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020 0M8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bQ\u0010OR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020#0M8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bS\u0010O¨\u0006U"}, m47687d2 = {"Lone/me/sdk/richvector/internal/element/GroupElement;", "Lone/me/sdk/richvector/internal/element/ElementHolder;", "Lone/me/sdk/richvector/AnimationTarget;", "", SdkMetricStatEvent.NAME_KEY, "", "pivotX", "pivotY", "rotation", "scaleX", "scaleY", "translateX", "translateY", "parent", "elementHolder", "<init>", "(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;)V", "prototype", "(Lone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/GroupElement;)V", "Lpkk;", "invalidateTransforms", "()V", "buildTransformMatrix", "Landroid/graphics/Matrix;", "scaleMatrix", "scaleAllPaths", "(Landroid/graphics/Matrix;)V", "toString", "()Ljava/lang/String;", "element", "addGroup", "(Lone/me/sdk/richvector/internal/element/GroupElement;)V", "Lone/me/sdk/richvector/internal/element/PathElement;", "addPath", "(Lone/me/sdk/richvector/internal/element/PathElement;)V", "Lone/me/sdk/richvector/internal/element/ClipPathElement;", "addClipPath", "(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V", "ratio", "scaleAllStrokeWidth", "(F)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "findPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;", "findGroup", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;", "findClipPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;", "Ljava/lang/String;", "getName", "Lone/me/sdk/richvector/internal/element/GroupElement;", "getParent", "()Lone/me/sdk/richvector/internal/element/GroupElement;", "setParent", "value", "F", "getPivotX", "()F", "setPivotX", "getPivotY", "setPivotY", "getRotation", "setRotation", "getScaleX", "setScaleX", "getScaleY", "setScaleY", "getTranslateX", "setTranslateX", "getTranslateY", "setTranslateY", "Landroid/graphics/Matrix;", "originalTransformMatrix", "finalTransformMatrix", "", "getGroupElements", "()Ljava/util/List;", "groupElements", "getPathElements", "pathElements", "getClipPathElements", "clipPathElements", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class GroupElement implements ElementHolder, AnimationTarget {
    private final /* synthetic */ ElementHolder $$delegate_0;
    private final Matrix finalTransformMatrix;
    private final String name;
    private final Matrix originalTransformMatrix;
    private GroupElement parent;
    private float pivotX;
    private float pivotY;
    private float rotation;
    private final Matrix scaleMatrix;
    private float scaleX;
    private float scaleY;
    private float translateX;
    private float translateY;

    public GroupElement(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, GroupElement groupElement, ElementHolder elementHolder) {
        this.$$delegate_0 = elementHolder;
        this.name = str;
        this.parent = groupElement;
        this.pivotX = f;
        this.pivotY = f2;
        this.rotation = f3;
        this.scaleX = f4;
        this.scaleY = f5;
        this.translateX = f6;
        this.translateY = f7;
        this.scaleMatrix = new Matrix();
        this.originalTransformMatrix = new Matrix();
        this.finalTransformMatrix = new Matrix();
    }

    private final void invalidateTransforms() {
        this.finalTransformMatrix.set(this.originalTransformMatrix);
        this.finalTransformMatrix.postConcat(this.scaleMatrix);
        List<GroupElement> groupElements = getGroupElements();
        int m28433s = dv3.m28433s(groupElements);
        int i = 0;
        if (m28433s >= 0) {
            int i2 = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(groupElements, i2);
                if (m53200w0 != null) {
                    ((GroupElement) m53200w0).scaleAllPaths(this.scaleMatrix);
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
                    ((PathElement) m53200w02).transform(this.finalTransformMatrix);
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
                ((ClipPathElement) m53200w03).transform(this.finalTransformMatrix);
            }
            if (i == m28433s3) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addClipPath(ClipPathElement element) {
        this.$$delegate_0.addClipPath(element);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addGroup(GroupElement element) {
        this.$$delegate_0.addGroup(element);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addPath(PathElement element) {
        this.$$delegate_0.addPath(element);
    }

    public final void buildTransformMatrix() {
        Matrix matrix = this.originalTransformMatrix;
        matrix.reset();
        matrix.postScale(this.scaleX, this.scaleY, this.pivotX, this.pivotY);
        matrix.postRotate(this.rotation, this.pivotX, this.pivotY);
        matrix.postTranslate(this.translateX, this.translateY);
        GroupElement groupElement = this.parent;
        if (groupElement != null) {
            this.originalTransformMatrix.postConcat(groupElement.originalTransformMatrix);
        }
        List<GroupElement> groupElements = getGroupElements();
        int m28433s = dv3.m28433s(groupElements);
        if (m28433s >= 0) {
            int i = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(groupElements, i);
                if (m53200w0 != null) {
                    ((GroupElement) m53200w0).buildTransformMatrix();
                }
                if (i == m28433s) {
                    break;
                } else {
                    i++;
                }
            }
        }
        invalidateTransforms();
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void draw(Canvas canvas) {
        this.$$delegate_0.draw(canvas);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public ClipPathElement findClipPath(String name) {
        return this.$$delegate_0.findClipPath(name);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public GroupElement findGroup(String name) {
        return this.$$delegate_0.findGroup(name);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public PathElement findPath(String name) {
        return this.$$delegate_0.findPath(name);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public List<ClipPathElement> getClipPathElements() {
        return this.$$delegate_0.getClipPathElements();
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public List<GroupElement> getGroupElements() {
        return this.$$delegate_0.getGroupElements();
    }

    public final String getName() {
        return this.name;
    }

    public final GroupElement getParent() {
        return this.parent;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public List<PathElement> getPathElements() {
        return this.$$delegate_0.getPathElements();
    }

    public final float getPivotX() {
        return this.pivotX;
    }

    public final float getPivotY() {
        return this.pivotY;
    }

    public final float getRotation() {
        return this.rotation;
    }

    public final float getScaleX() {
        return this.scaleX;
    }

    public final float getScaleY() {
        return this.scaleY;
    }

    public final float getTranslateX() {
        return this.translateX;
    }

    public final float getTranslateY() {
        return this.translateY;
    }

    public final void scaleAllPaths(Matrix scaleMatrix) {
        this.scaleMatrix.set(scaleMatrix);
        invalidateTransforms();
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void scaleAllStrokeWidth(float ratio) {
        this.$$delegate_0.scaleAllStrokeWidth(ratio);
    }

    public final void setParent(GroupElement groupElement) {
        this.parent = groupElement;
    }

    public final void setPivotX(float f) {
        this.pivotX = f;
        buildTransformMatrix();
    }

    public final void setPivotY(float f) {
        this.pivotY = f;
        buildTransformMatrix();
    }

    public final void setRotation(float f) {
        this.rotation = f;
        buildTransformMatrix();
    }

    public final void setScaleX(float f) {
        this.scaleX = f;
        buildTransformMatrix();
    }

    public final void setScaleY(float f) {
        this.scaleY = f;
        buildTransformMatrix();
    }

    public final void setTranslateX(float f) {
        this.translateX = f;
        buildTransformMatrix();
    }

    public final void setTranslateY(float f) {
        this.translateY = f;
        buildTransformMatrix();
    }

    public String toString() {
        String str;
        String str2 = this.name;
        GroupElement groupElement = this.parent;
        if (groupElement != null) {
            str = GroupElement.class.getCanonicalName() + "(name=" + groupElement.name + Extension.C_BRAKE;
        } else {
            str = null;
        }
        return "GroupElement(name=" + str2 + ", parent=" + str + ", pivotX=" + this.pivotX + ", pivotY=" + this.pivotY + ", rotation=" + this.rotation + ", scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ", translateX=" + this.translateX + ", translateY=" + this.translateY + ", scaleMatrix=" + this.scaleMatrix + ", originalTransformMatrix=" + this.originalTransformMatrix + ", finalTransformMatrix=" + this.finalTransformMatrix + ", groupElements=" + getGroupElements() + ", pathElements=" + getPathElements() + ", clipPathElements=" + getClipPathElements() + Extension.C_BRAKE;
    }

    public /* synthetic */ GroupElement(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, GroupElement groupElement, ElementHolder elementHolder, int i, xd5 xd5Var) {
        this(str, f, f2, f3, f4, f5, f6, f7, (i & 256) != 0 ? null : groupElement, (i & 512) != 0 ? new ElementHolderImpl() : elementHolder);
    }

    public /* synthetic */ GroupElement(GroupElement groupElement, GroupElement groupElement2, int i, xd5 xd5Var) {
        this(groupElement, (i & 2) != 0 ? null : groupElement2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GroupElement(GroupElement groupElement, GroupElement groupElement2) {
        this(r1, r2, r3, r4, r5, r6, r7, r8, r9, new ElementHolderImpl());
        GroupElement groupElement3;
        String str = groupElement.name;
        float f = groupElement.pivotX;
        float f2 = groupElement.pivotY;
        float f3 = groupElement.rotation;
        float f4 = groupElement.scaleX;
        float f5 = groupElement.scaleY;
        float f6 = groupElement.translateX;
        float f7 = groupElement.translateY;
        if (groupElement2 == null) {
            GroupElement groupElement4 = groupElement.parent;
            groupElement3 = groupElement4 != null ? new GroupElement(groupElement4, null, 2, 0 == true ? 1 : 0) : null;
        } else {
            groupElement3 = groupElement2;
        }
        this.scaleMatrix.set(groupElement.scaleMatrix);
        this.originalTransformMatrix.set(groupElement.originalTransformMatrix);
        this.finalTransformMatrix.set(groupElement.finalTransformMatrix);
        List m88545c = rhk.m88545c(getGroupElements());
        List<GroupElement> groupElements = groupElement.getGroupElements();
        int m28433s = dv3.m28433s(groupElements);
        int i = 0;
        if (m28433s >= 0) {
            int i2 = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(groupElements, i2);
                if (m53200w0 != null) {
                    m88545c.add(new GroupElement((GroupElement) m53200w0, this));
                }
                if (i2 == m28433s) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        List m88545c2 = rhk.m88545c(getPathElements());
        List<PathElement> pathElements = groupElement.getPathElements();
        int m28433s2 = dv3.m28433s(pathElements);
        if (m28433s2 >= 0) {
            int i3 = 0;
            while (true) {
                Object m53200w02 = mv3.m53200w0(pathElements, i3);
                if (m53200w02 != null) {
                    m88545c2.add(new PathElement((PathElement) m53200w02));
                }
                if (i3 == m28433s2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List m88545c3 = rhk.m88545c(getClipPathElements());
        List<ClipPathElement> clipPathElements = groupElement.getClipPathElements();
        int m28433s3 = dv3.m28433s(clipPathElements);
        if (m28433s3 < 0) {
            return;
        }
        while (true) {
            Object m53200w03 = mv3.m53200w0(clipPathElements, i);
            if (m53200w03 != null) {
                m88545c3.add(new ClipPathElement((ClipPathElement) m53200w03));
            }
            if (i == m28433s3) {
                return;
            } else {
                i++;
            }
        }
    }
}
