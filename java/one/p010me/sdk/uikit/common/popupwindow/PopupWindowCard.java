package one.p010me.sdk.uikit.common.popupwindow;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.LinearLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m47687d2 = {"Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "", "useDarkTheme", "<init>", "(Landroid/content/Context;Z)V", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Lpkk;", "addAction", "(Landroid/view/View;)V", "Z", "Lccd;", "getCurrentTheme", "()Lccd;", "currentTheme", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class PopupWindowCard extends LinearLayout {
    private final boolean useDarkTheme;

    /* renamed from: one.me.sdk.uikit.common.popupwindow.PopupWindowCard$a */
    public static final class C12073a extends nej implements ut7 {

        /* renamed from: A */
        public int f77749A;

        /* renamed from: B */
        public /* synthetic */ Object f77750B;

        /* renamed from: C */
        public final /* synthetic */ Context f77751C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12073a(Context context, Continuation continuation) {
            super(3, continuation);
            this.f77751C = context;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            PopupWindowCard popupWindowCard = (PopupWindowCard) this.f77750B;
            ly8.m50681f();
            if (this.f77749A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            popupWindowCard.setBackground(new ColorDrawable(popupWindowCard.getCurrentTheme().getBackground().m19014a()));
            ip3.m42570m(ip3.f41503j.m42590a(this.f77751C), popupWindowCard, null, 2, null);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PopupWindowCard popupWindowCard, ccd ccdVar, Continuation continuation) {
            C12073a c12073a = new C12073a(this.f77751C, continuation);
            c12073a.f77750B = popupWindowCard;
            return c12073a.mo23q(pkk.f85235a);
        }
    }

    public PopupWindowCard(Context context, boolean z) {
        super(context);
        this.useDarkTheme = z;
        setElevation(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f));
        setOrientation(1);
        float f = 4;
        setPadding(getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        ViewThemeUtilsKt.m93401c(this, new C12073a(context, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        return this.useDarkTheme ? ip3.f41503j.m42593d(this).m27000h() : ip3.f41503j.m42591b(this);
    }

    public final void addAction(View view) {
        addView(view, -1, -2);
    }

    public PopupWindowCard(Context context) {
        this(context, false);
    }
}
