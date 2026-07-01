package one.p010me.sdk.richvector.internal.animatorparser;

import android.animation.ArgbEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.view.InflateException;
import kotlin.Metadata;
import one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a;
import one.p010me.sdk.richvector.internal.animatorparser.AbstractC11734c;
import p000.dtd;
import p000.xd5;

/* loaded from: classes4.dex */
public final class PropertyValuesHolderParser {

    /* renamed from: a */
    public final Context f77208a;

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001b\b\u0007\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J=\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;", "Landroid/animation/TypeEvaluator;", "", "Ldtd$b;", "nodeArray", "<init>", "([Ldtd$b;)V", "", "fraction", "startValue", "endValue", "evaluate", "(F[Ldtd$b;[Ldtd$b;)[Ldtd$b;", "[Ldtd$b;", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class PathDataEvaluator implements TypeEvaluator<dtd.C4180b[]> {
        private dtd.C4180b[] nodeArray;

        /* JADX WARN: Multi-variable type inference failed */
        public PathDataEvaluator() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public PathDataEvaluator(dtd.C4180b[] c4180bArr) {
            this.nodeArray = c4180bArr;
        }

        @Override // android.animation.TypeEvaluator
        public dtd.C4180b[] evaluate(float fraction, dtd.C4180b[] startValue, dtd.C4180b[] endValue) {
            if (!dtd.m28281b(startValue, endValue)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!dtd.m28281b(this.nodeArray, startValue)) {
                this.nodeArray = startValue != null ? dtd.m28285f(startValue) : null;
            }
            dtd.C4180b[] c4180bArr = this.nodeArray;
            if (c4180bArr == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (startValue == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            int length = startValue.length;
            for (int i = 0; i < length; i++) {
                if (endValue != null) {
                    c4180bArr[i].m28299h(startValue[i], endValue[i], fraction);
                }
            }
            return c4180bArr;
        }

        public /* synthetic */ PathDataEvaluator(dtd.C4180b[] c4180bArr, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : c4180bArr);
        }
    }

    public PropertyValuesHolderParser(Context context) {
        this.f77208a = context;
    }

    /* renamed from: a */
    public final dtd.C4180b[] m75372a(AbstractC11734c abstractC11734c) {
        String m75408a;
        AbstractC11734c.d dVar = abstractC11734c instanceof AbstractC11734c.d ? (AbstractC11734c.d) abstractC11734c : null;
        if (dVar == null || (m75408a = dVar.m75408a()) == null) {
            return null;
        }
        return dtd.m28283d(m75408a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [dtd$b[], xd5] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.animation.PropertyValuesHolder] */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.animation.PropertyValuesHolder] */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.animation.PropertyValuesHolder] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.animation.PropertyValuesHolder] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.animation.PropertyValuesHolder] */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.animation.PropertyValuesHolder] */
    /* renamed from: b */
    public final PropertyValuesHolder m75373b(XmlResourceParser xmlResourceParser) {
        AbstractC11734c abstractC11734c;
        String str = (String) AbstractC11732a.e.f77214c.m75376c(this.f77208a, xmlResourceParser);
        AbstractC11734c abstractC11734c2 = (AbstractC11734c) AbstractC11732a.l.f77220c.m75376c(this.f77208a, xmlResourceParser);
        AbstractC11734c abstractC11734c3 = (AbstractC11734c) AbstractC11732a.m.f77221c.m75376c(this.f77208a, xmlResourceParser);
        AbstractC11734c abstractC11734c4 = (AbstractC11734c) AbstractC11732a.n.f77222c.m75376c(this.f77208a, xmlResourceParser);
        if ((abstractC11734c2 instanceof AbstractC11734c.a) || (abstractC11734c3 instanceof AbstractC11734c.a)) {
            abstractC11734c = new AbstractC11734c.a(0);
        } else {
            boolean z = abstractC11734c4 instanceof AbstractC11734c.e;
            abstractC11734c = abstractC11734c4;
            if (z) {
                abstractC11734c = new AbstractC11734c.b(0.0f);
            }
        }
        boolean z2 = abstractC11734c instanceof AbstractC11734c.b;
        int i = 1;
        PropertyValuesHolder propertyValuesHolder = 0;
        if (!(abstractC11734c instanceof AbstractC11734c.d)) {
            ArgbEvaluator argbEvaluator = abstractC11734c instanceof AbstractC11734c.a ? new ArgbEvaluator() : null;
            if (z2) {
                if (abstractC11734c2 != null) {
                    float floatValue = ((AbstractC11734c.b) abstractC11734c2).m75406a().floatValue();
                    propertyValuesHolder = abstractC11734c3 != null ? PropertyValuesHolder.ofFloat(str, floatValue, ((AbstractC11734c.b) abstractC11734c3).m75406a().floatValue()) : PropertyValuesHolder.ofFloat(str, floatValue);
                } else {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(str, 0.0f, ((AbstractC11734c.b) abstractC11734c3).m75406a().floatValue());
                }
            } else if (abstractC11734c2 != null) {
                int intValue = abstractC11734c2 instanceof AbstractC11734c.a ? ((AbstractC11734c.a) abstractC11734c2).m75405a().intValue() : ((AbstractC11734c.c) abstractC11734c2).m75407a().intValue();
                if (abstractC11734c3 != null) {
                    propertyValuesHolder = PropertyValuesHolder.ofInt(str, intValue, abstractC11734c3 instanceof AbstractC11734c.a ? ((AbstractC11734c.a) abstractC11734c3).m75405a().intValue() : ((AbstractC11734c.c) abstractC11734c3).m75407a().intValue());
                } else {
                    propertyValuesHolder = PropertyValuesHolder.ofInt(str, intValue);
                }
            } else if (abstractC11734c3 != null) {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, abstractC11734c3 instanceof AbstractC11734c.a ? ((AbstractC11734c.a) abstractC11734c3).m75405a().intValue() : ((AbstractC11734c.c) abstractC11734c3).m75407a().intValue());
            }
            if (propertyValuesHolder != 0 && argbEvaluator != null) {
                propertyValuesHolder.setEvaluator(argbEvaluator);
            }
            return propertyValuesHolder;
        }
        dtd.C4180b[] m75372a = m75372a(abstractC11734c2);
        dtd.C4180b[] m75372a2 = m75372a(abstractC11734c3);
        if (m75372a != null || m75372a2 != null) {
            if (m75372a != null) {
                PathDataEvaluator pathDataEvaluator = new PathDataEvaluator(propertyValuesHolder, i, propertyValuesHolder);
                if (m75372a2 == null) {
                    return PropertyValuesHolder.ofObject(str, pathDataEvaluator, m75372a);
                }
                if (dtd.m28281b(m75372a, m75372a2)) {
                    return PropertyValuesHolder.ofObject(str, pathDataEvaluator, m75372a, m75372a2);
                }
                AbstractC11734c.d dVar = abstractC11734c2 instanceof AbstractC11734c.d ? (AbstractC11734c.d) abstractC11734c2 : null;
                String m75408a = dVar != null ? dVar.m75408a() : null;
                AbstractC11734c.d dVar2 = abstractC11734c3 instanceof AbstractC11734c.d ? (AbstractC11734c.d) abstractC11734c3 : null;
                throw new InflateException("Can't morph from " + m75408a + " to " + (dVar2 != null ? dVar2.m75408a() : null));
            }
            if (m75372a2 != null) {
                return PropertyValuesHolder.ofObject(str, new PathDataEvaluator(propertyValuesHolder, i, propertyValuesHolder), m75372a2);
            }
        }
        return null;
    }
}
