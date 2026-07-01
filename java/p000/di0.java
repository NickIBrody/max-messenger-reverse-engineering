package p000;

import android.graphics.Rect;
import android.util.Size;
import p000.tcj;

/* loaded from: classes2.dex */
public final class di0 extends tcj.AbstractC15487a {

    /* renamed from: a */
    public final Size f24162a;

    /* renamed from: b */
    public final Rect f24163b;

    /* renamed from: c */
    public final hi2 f24164c;

    /* renamed from: d */
    public final int f24165d;

    /* renamed from: e */
    public final boolean f24166e;

    public di0(Size size, Rect rect, hi2 hi2Var, int i, boolean z) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f24162a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f24163b = rect;
        this.f24164c = hi2Var;
        this.f24165d = i;
        this.f24166e = z;
    }

    @Override // p000.tcj.AbstractC15487a
    /* renamed from: a */
    public hi2 mo27485a() {
        return this.f24164c;
    }

    @Override // p000.tcj.AbstractC15487a
    /* renamed from: b */
    public Rect mo27486b() {
        return this.f24163b;
    }

    @Override // p000.tcj.AbstractC15487a
    /* renamed from: c */
    public Size mo27487c() {
        return this.f24162a;
    }

    @Override // p000.tcj.AbstractC15487a
    /* renamed from: d */
    public boolean mo27488d() {
        return this.f24166e;
    }

    @Override // p000.tcj.AbstractC15487a
    /* renamed from: e */
    public int mo27489e() {
        return this.f24165d;
    }

    public boolean equals(Object obj) {
        hi2 hi2Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tcj.AbstractC15487a) {
            tcj.AbstractC15487a abstractC15487a = (tcj.AbstractC15487a) obj;
            if (this.f24162a.equals(abstractC15487a.mo27487c()) && this.f24163b.equals(abstractC15487a.mo27486b()) && ((hi2Var = this.f24164c) != null ? hi2Var.equals(abstractC15487a.mo27485a()) : abstractC15487a.mo27485a() == null) && this.f24165d == abstractC15487a.mo27489e() && this.f24166e == abstractC15487a.mo27488d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((this.f24162a.hashCode() ^ 1000003) * 1000003) ^ this.f24163b.hashCode()) * 1000003;
        hi2 hi2Var = this.f24164c;
        return ((((hashCode ^ (hi2Var == null ? 0 : hi2Var.hashCode())) * 1000003) ^ this.f24165d) * 1000003) ^ (this.f24166e ? 1231 : 1237);
    }

    public String toString() {
        return "CameraInputInfo{inputSize=" + this.f24162a + ", inputCropRect=" + this.f24163b + ", cameraInternal=" + this.f24164c + ", rotationDegrees=" + this.f24165d + ", mirroring=" + this.f24166e + "}";
    }
}
