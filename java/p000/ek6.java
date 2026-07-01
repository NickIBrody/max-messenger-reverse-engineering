package p000;

import one.p010me.sdk.richvector.VectorPath;

/* loaded from: classes4.dex */
public abstract class ek6 {
    /* renamed from: a */
    public static final void m30310a(dzk dzkVar, String str, int i) {
        VectorPath findPath = dzkVar.findPath(str);
        if (findPath != null) {
            findPath.setFillColor(i);
            findPath.setStrokeColor(i);
            dzkVar.invalidatePath();
        }
    }

    /* renamed from: b */
    public static final void m30311b(dzk dzkVar, String str, int i) {
        VectorPath findPath = dzkVar.findPath(str);
        if (findPath != null) {
            findPath.setFillColor(i);
            dzkVar.invalidatePath();
        }
    }

    /* renamed from: c */
    public static final void m30312c(dzk dzkVar, String str, int i) {
        VectorPath findPath = dzkVar.findPath(str);
        if (findPath != null) {
            findPath.setStrokeColor(i);
            dzkVar.invalidatePath();
        }
    }
}
