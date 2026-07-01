package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import p000.ip3;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public abstract class rbb extends bai implements cf3 {

    /* renamed from: w */
    public final int f91384w;

    /* renamed from: x */
    public final int f91385x;

    /* renamed from: y */
    public final int f91386y;

    /* renamed from: z */
    public C10568a f91387z;

    /* renamed from: rbb$a */
    public static final class C13977a extends nej implements ut7 {

        /* renamed from: A */
        public int f91388A;

        /* renamed from: C */
        public final /* synthetic */ View f91390C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13977a(View view, Continuation continuation) {
            super(3, continuation);
            this.f91390C = view;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f91388A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10568a m88214A = rbb.this.m88214A();
            if (m88214A != null) {
                boolean m31625h = f11.m31625h(C10568a.m68855i(m88214A.m68873O()));
                rbb rbbVar = rbb.this;
                View view = this.f91390C;
                ip3.C6185a c6185a = ip3.f41503j;
                rbbVar.onBubbleColorsChanged(fu6.m33930a(c6185a.m42591b(view).mo18943f(), m31625h));
                rbbVar.onColorsChanged(c6185a.m42591b(view));
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            return rbb.this.new C13977a(this.f91390C, continuation).mo23q(pkk.f85235a);
        }
    }

    public rbb(View view) {
        super(view);
        this.f91384w = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.f91385x = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) / 2;
        this.f91386y = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        ViewThemeUtilsKt.m93401c(m15922t(), new C13977a(view, null));
    }

    /* renamed from: A */
    public final C10568a m88214A() {
        return this.f91387z;
    }

    /* renamed from: B */
    public void m88215B() {
    }

    /* renamed from: C */
    public final void m88216C(MessageModel messageModel, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i = marginLayoutParams.topMargin;
        int i2 = marginLayoutParams.bottomMargin;
        boolean z = marginLayoutParams instanceof MessageBubbleContainer.LayoutParams;
        MessageBubbleContainer.LayoutParams layoutParams = z ? (MessageBubbleContainer.LayoutParams) marginLayoutParams : null;
        boolean isStartGravity = layoutParams != null ? layoutParams.getIsStartGravity() : true;
        int messageViewType = messageModel.getMessageViewType();
        if (f11.m31629l(C10568a.m68855i(messageViewType))) {
            int i3 = this.f91384w;
            marginLayoutParams.topMargin = i3;
            marginLayoutParams.bottomMargin = i3;
        } else if (f11.m31624g(C10568a.m68855i(messageViewType))) {
            marginLayoutParams.topMargin = this.f91384w;
            marginLayoutParams.bottomMargin = this.f91385x;
        } else if (f11.m31627j(C10568a.m68855i(messageViewType))) {
            int i4 = this.f91385x;
            marginLayoutParams.topMargin = i4;
            marginLayoutParams.bottomMargin = i4;
        } else if (f11.m31626i(C10568a.m68855i(messageViewType))) {
            marginLayoutParams.topMargin = this.f91385x;
            marginLayoutParams.bottomMargin = this.f91384w;
        } else if (C10568a.m68835G(messageViewType)) {
            int i5 = this.f91384w;
            marginLayoutParams.topMargin = i5;
            marginLayoutParams.bottomMargin = i5;
        } else if (C10568a.m68838J(messageViewType)) {
            int i6 = this.f91386y;
            marginLayoutParams.topMargin = i6;
            marginLayoutParams.bottomMargin = i6;
        }
        if (!C10568a.m68835G(messageViewType) && !C10568a.m68838J(messageViewType) && z) {
            ((MessageBubbleContainer.LayoutParams) marginLayoutParams).setStartGravity(f11.m31625h(C10568a.m68855i(messageViewType)));
        }
        if (i == marginLayoutParams.topMargin && i2 == marginLayoutParams.bottomMargin && (!z || isStartGravity == ((MessageBubbleContainer.LayoutParams) marginLayoutParams).getIsStartGravity())) {
            return;
        }
        view.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final void mo234l(MessageModel messageModel) {
        mo17923y(messageModel, dv3.m28431q());
    }

    /* renamed from: y */
    public void mo17923y(MessageModel messageModel, List list) {
        this.f91387z = C10568a.m68850d(messageModel.getMessageViewType());
    }

    /* renamed from: z */
    public final ccd m88218z() {
        return ip3.f41503j.m42591b(this.itemView);
    }
}
