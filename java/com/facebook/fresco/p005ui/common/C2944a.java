package com.facebook.fresco.p005ui.common;

import com.facebook.fresco.p005ui.common.ControllerListener2;
import p000.xd5;

/* renamed from: com.facebook.fresco.ui.common.a */
/* loaded from: classes2.dex */
public class C2944a implements ControllerListener2 {
    public static final a Companion = new a(null);
    private static final ControllerListener2<?> NO_OP_LISTENER = new C2944a();

    /* renamed from: com.facebook.fresco.ui.common.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ControllerListener2 m20933a() {
            return C2944a.NO_OP_LISTENER;
        }

        public a() {
        }
    }

    public static final <I> ControllerListener2<I> getNoOpListener() {
        return Companion.m20933a();
    }

    @Override // com.facebook.fresco.p005ui.common.ControllerListener2
    public void onEmptyEvent(Object obj) {
    }

    @Override // com.facebook.fresco.p005ui.common.ControllerListener2
    public void onFailure(String str, Throwable th, ControllerListener2.Extras extras) {
    }

    @Override // com.facebook.fresco.p005ui.common.ControllerListener2
    public void onFinalImageSet(String str, Object obj, ControllerListener2.Extras extras) {
    }

    @Override // com.facebook.fresco.p005ui.common.ControllerListener2
    public void onIntermediateImageFailed(String str) {
    }

    @Override // com.facebook.fresco.p005ui.common.ControllerListener2
    public void onIntermediateImageSet(String str, Object obj) {
    }

    @Override // com.facebook.fresco.p005ui.common.ControllerListener2
    public void onRelease(String str, ControllerListener2.Extras extras) {
    }

    @Override // com.facebook.fresco.p005ui.common.ControllerListener2
    public void onSubmit(String str, Object obj, ControllerListener2.Extras extras) {
    }
}
