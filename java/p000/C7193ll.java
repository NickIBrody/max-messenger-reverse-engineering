package p000;

import android.animation.Animator;

/* renamed from: ll */
/* loaded from: classes3.dex */
public class C7193ll {

    /* renamed from: a */
    public Animator f50172a;

    /* renamed from: a */
    public void m49861a() {
        Animator animator = this.f50172a;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* renamed from: b */
    public void m49862b() {
        this.f50172a = null;
    }

    /* renamed from: c */
    public void m49863c(Animator animator) {
        m49861a();
        this.f50172a = animator;
    }
}
