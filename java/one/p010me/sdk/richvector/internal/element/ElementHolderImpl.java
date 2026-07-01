package one.p010me.sdk.richvector.internal.element;

import android.graphics.Canvas;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.dv3;
import p000.jy8;
import p000.mv3;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Keep
@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0002\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001f\u0010 R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00060!j\b\u0012\u0004\u0012\u00020\u0006`\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R*\u0010'\u001a\u0012\u0012\u0004\u0012\u00020\u000b0!j\b\u0012\u0004\u0012\u00020\u000b`\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010$\u001a\u0004\b(\u0010&R \u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006."}, m47687d2 = {"Lone/me/sdk/richvector/internal/element/ElementHolderImpl;", "Lone/me/sdk/richvector/internal/element/ElementHolder;", "<init>", "()V", "prototype", "(Lone/me/sdk/richvector/internal/element/ElementHolder;)V", "Lone/me/sdk/richvector/internal/element/GroupElement;", "element", "Lpkk;", "addGroup", "(Lone/me/sdk/richvector/internal/element/GroupElement;)V", "Lone/me/sdk/richvector/internal/element/PathElement;", "addPath", "(Lone/me/sdk/richvector/internal/element/PathElement;)V", "Lone/me/sdk/richvector/internal/element/ClipPathElement;", "addClipPath", "(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V", "", "ratio", "scaleAllStrokeWidth", "(F)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", SdkMetricStatEvent.NAME_KEY, "findPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;", "findGroup", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;", "findClipPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "groupElements", "Ljava/util/ArrayList;", "getGroupElements", "()Ljava/util/ArrayList;", "pathElements", "getPathElements", "", "clipPathElements", "Ljava/util/List;", "getClipPathElements", "()Ljava/util/List;", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ElementHolderImpl implements ElementHolder {
    private final List<ClipPathElement> clipPathElements;
    private final ArrayList<GroupElement> groupElements;
    private final ArrayList<PathElement> pathElements;

    public ElementHolderImpl() {
        this.groupElements = new ArrayList<>(2);
        this.pathElements = new ArrayList<>(3);
        this.clipPathElements = new ArrayList();
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addClipPath(ClipPathElement element) {
        getClipPathElements().add(element);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addGroup(GroupElement element) {
        getGroupElements().add(element);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void addPath(PathElement element) {
        getPathElements().add(element);
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void draw(Canvas canvas) {
        List<ClipPathElement> clipPathElements = getClipPathElements();
        int m28433s = dv3.m28433s(clipPathElements);
        int i = 0;
        if (m28433s >= 0) {
            int i2 = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(clipPathElements, i2);
                if (m53200w0 != null) {
                    canvas.clipPath(((ClipPathElement) m53200w0).getPath());
                }
                if (i2 == m28433s) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        ArrayList<GroupElement> groupElements = getGroupElements();
        int m28433s2 = dv3.m28433s(groupElements);
        if (m28433s2 >= 0) {
            int i3 = 0;
            while (true) {
                Object m53200w02 = mv3.m53200w0(groupElements, i3);
                if (m53200w02 != null) {
                    ((GroupElement) m53200w02).draw(canvas);
                }
                if (i3 == m28433s2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        ArrayList<PathElement> pathElements = getPathElements();
        int m28433s3 = dv3.m28433s(pathElements);
        if (m28433s3 < 0) {
            return;
        }
        while (true) {
            Object m53200w03 = mv3.m53200w0(pathElements, i);
            if (m53200w03 != null) {
                ((PathElement) m53200w03).draw(canvas);
            }
            if (i == m28433s3) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public ClipPathElement findClipPath(String name) {
        Object obj;
        Iterator<T> it = getClipPathElements().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((ClipPathElement) obj).getName(), name)) {
                break;
            }
        }
        ClipPathElement clipPathElement = (ClipPathElement) obj;
        if (clipPathElement != null) {
            return clipPathElement;
        }
        Iterator<T> it2 = getGroupElements().iterator();
        while (it2.hasNext()) {
            ClipPathElement findClipPath = ((GroupElement) it2.next()).findClipPath(name);
            if (findClipPath != null) {
                return findClipPath;
            }
        }
        return null;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public GroupElement findGroup(String name) {
        Object obj;
        Iterator<T> it = getGroupElements().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((GroupElement) obj).getName(), name)) {
                break;
            }
        }
        GroupElement groupElement = (GroupElement) obj;
        if (groupElement != null) {
            return groupElement;
        }
        Iterator<T> it2 = getGroupElements().iterator();
        while (it2.hasNext()) {
            GroupElement findGroup = ((GroupElement) it2.next()).findGroup(name);
            if (findGroup != null) {
                return findGroup;
            }
        }
        return null;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public PathElement findPath(String name) {
        Object obj;
        Iterator<T> it = getPathElements().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((PathElement) obj).getName(), name)) {
                break;
            }
        }
        PathElement pathElement = (PathElement) obj;
        if (pathElement != null) {
            return pathElement;
        }
        Iterator<T> it2 = getGroupElements().iterator();
        while (it2.hasNext()) {
            PathElement findPath = ((GroupElement) it2.next()).findPath(name);
            if (findPath != null) {
                return findPath;
            }
        }
        return null;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public List<ClipPathElement> getClipPathElements() {
        return this.clipPathElements;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public void scaleAllStrokeWidth(float ratio) {
        ArrayList<GroupElement> groupElements = getGroupElements();
        int m28433s = dv3.m28433s(groupElements);
        int i = 0;
        if (m28433s >= 0) {
            int i2 = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(groupElements, i2);
                if (m53200w0 != null) {
                    ((GroupElement) m53200w0).scaleAllStrokeWidth(ratio);
                }
                if (i2 == m28433s) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        ArrayList<PathElement> pathElements = getPathElements();
        int m28433s2 = dv3.m28433s(pathElements);
        if (m28433s2 < 0) {
            return;
        }
        while (true) {
            Object m53200w02 = mv3.m53200w0(pathElements, i);
            if (m53200w02 != null) {
                ((PathElement) m53200w02).setStrokeRatio(ratio);
            }
            if (i == m28433s2) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public ArrayList<GroupElement> getGroupElements() {
        return this.groupElements;
    }

    @Override // one.p010me.sdk.richvector.internal.element.ElementHolder
    public ArrayList<PathElement> getPathElements() {
        return this.pathElements;
    }

    public ElementHolderImpl(ElementHolder elementHolder) {
        this();
        List<GroupElement> groupElements = elementHolder.getGroupElements();
        int m28433s = dv3.m28433s(groupElements);
        int i = 0;
        if (m28433s >= 0) {
            int i2 = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(groupElements, i2);
                if (m53200w0 != null) {
                    getGroupElements().add(new GroupElement((GroupElement) m53200w0, null, 2, null));
                }
                if (i2 == m28433s) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        List<PathElement> pathElements = elementHolder.getPathElements();
        int m28433s2 = dv3.m28433s(pathElements);
        if (m28433s2 >= 0) {
            int i3 = 0;
            while (true) {
                Object m53200w02 = mv3.m53200w0(pathElements, i3);
                if (m53200w02 != null) {
                    getPathElements().add(new PathElement((PathElement) m53200w02));
                }
                if (i3 == m28433s2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List<ClipPathElement> clipPathElements = elementHolder.getClipPathElements();
        int m28433s3 = dv3.m28433s(clipPathElements);
        if (m28433s3 < 0) {
            return;
        }
        while (true) {
            Object m53200w03 = mv3.m53200w0(clipPathElements, i);
            if (m53200w03 != null) {
                getClipPathElements().add(new ClipPathElement((ClipPathElement) m53200w03));
            }
            if (i == m28433s3) {
                return;
            } else {
                i++;
            }
        }
    }
}
