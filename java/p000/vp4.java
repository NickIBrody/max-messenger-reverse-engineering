package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public interface vp4 {

    /* renamed from: vp4$a */
    public interface InterfaceC16374a {
        /* renamed from: a */
        InterfaceC16374a mo69452a();

        /* renamed from: b */
        InterfaceC16374a mo69453b();

        vp4 build();

        /* renamed from: c */
        InterfaceC16374a mo69454c(int i);

        /* renamed from: d */
        default InterfaceC16374a mo73358d() {
            return this;
        }

        /* renamed from: e */
        default InterfaceC16374a mo73359e(View view) {
            return this;
        }

        /* renamed from: f */
        default InterfaceC16374a mo73287f(TextSource textSource) {
            return this;
        }

        /* renamed from: g */
        default InterfaceC16374a mo73360g() {
            return this;
        }

        /* renamed from: h */
        InterfaceC16374a mo69455h(View view);

        /* renamed from: i */
        default InterfaceC16374a mo73288i() {
            return this;
        }

        /* renamed from: j */
        InterfaceC16374a mo69456j(Rect rect, float f);

        /* renamed from: k */
        default InterfaceC16374a mo73361k(float f) {
            return this;
        }

        /* renamed from: l */
        default InterfaceC16374a mo73362l(float f) {
            return this;
        }

        /* renamed from: m */
        InterfaceC16374a mo69457m(Collection collection);

        /* renamed from: n */
        default InterfaceC16374a mo73363n() {
            return this;
        }

        /* renamed from: o */
        default InterfaceC16374a mo73364o(float f, float f2) {
            return this;
        }

        /* renamed from: p */
        default InterfaceC16374a mo73365p(View view) {
            return this;
        }

        /* renamed from: q */
        InterfaceC16374a mo69458q(float f);

        /* renamed from: r */
        InterfaceC16374a mo69459r(Bundle bundle);

        /* renamed from: s */
        default InterfaceC16374a mo73366s(float f) {
            return this;
        }
    }

    void dismiss();

    /* renamed from: f0 */
    void mo69436f0(Widget widget);

    /* renamed from: x0 */
    default void mo73357x0() {
    }
}
