package one.p010me.sdk.sections.p020ui.recyclerview.sectionname;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.C11751a;
import one.p010me.sdk.sections.p020ui.recyclerview.sectionname.SettingsSectionNameView;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.hae;
import p000.ihg;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.r7d;
import p000.tr7;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\n\u001a\u00020\t*\u00020\bH\u0082\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014¨\u0006\u0017"}, m47687d2 = {"Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/sections/a$a$a;", "", "viewGravity", "(Lone/me/sdk/sections/a$a$a;)I", "Lone/me/sdk/sections/a$a;", "titleElement", "Lpkk;", "setTitle", "(Lone/me/sdk/sections/a$a;)V", "Lqd9;", "Landroid/widget/TextView;", "titleText", "Lqd9;", "Lcom/facebook/drawee/view/SimpleDraweeView;", "titleIcon", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsSectionNameView extends FrameLayout {
    private final qd9 titleIcon;
    private final qd9 titleText;

    /* renamed from: one.me.sdk.sections.ui.recyclerview.sectionname.SettingsSectionNameView$a */
    public static final /* synthetic */ class C11753a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C11751a.a.EnumC18563a.values().length];
            try {
                iArr[C11751a.a.EnumC18563a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C11751a.a.EnumC18563a.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.sections.ui.recyclerview.sectionname.SettingsSectionNameView$b */
    public static final class C11754b extends nej implements ut7 {

        /* renamed from: A */
        public int f77317A;

        /* renamed from: B */
        public /* synthetic */ Object f77318B;

        /* renamed from: C */
        public /* synthetic */ Object f77319C;

        public C11754b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f77318B;
            ccd ccdVar = (ccd) this.f77319C;
            ly8.m50681f();
            if (this.f77317A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11754b c11754b = new C11754b(continuation);
            c11754b.f77318B = textView;
            c11754b.f77319C = ccdVar;
            return c11754b.mo23q(pkk.f85235a);
        }
    }

    public SettingsSectionNameView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: jvh
            @Override // p000.bt7
            public final Object invoke() {
                TextView titleText$lambda$0;
                titleText$lambda$0 = SettingsSectionNameView.titleText$lambda$0(context, this);
                return titleText$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.titleText = ae9.m1501b(ge9Var, bt7Var);
        this.titleIcon = ae9.m1501b(ge9Var, new bt7() { // from class: kvh
            @Override // p000.bt7
            public final Object invoke() {
                SimpleDraweeView titleIcon$lambda$0;
                titleIcon$lambda$0 = SettingsSectionNameView.titleIcon$lambda$0(context, this);
                return titleIcon$lambda$0;
            }
        });
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setMinimumHeight(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SimpleDraweeView titleIcon$lambda$0(Context context, SettingsSectionNameView settingsSectionNameView) {
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(context);
        simpleDraweeView.setId(r7d.f91187w);
        ael.m1530c(settingsSectionNameView, simpleDraweeView, null, 2, null);
        return simpleDraweeView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView titleText$lambda$0(Context context, SettingsSectionNameView settingsSectionNameView) {
        TextView textView = new TextView(context);
        textView.setId(r7d.f91188x);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        ViewThemeUtilsKt.m93401c(textView, new C11754b(null));
        ael.m1530c(settingsSectionNameView, textView, null, 2, null);
        return textView;
    }

    private final int viewGravity(C11751a.a.EnumC18563a enumC18563a) {
        int i = C11753a.$EnumSwitchMapping$0[enumC18563a.ordinal()];
        if (i == 1) {
            return 8388611;
        }
        if (i == 2) {
            return 17;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void setTitle(C11751a.a titleElement) {
        FrameLayout.LayoutParams layoutParams;
        int i = 8388611;
        if (titleElement instanceof C11751a.a.b) {
            qd9 qd9Var = this.titleText;
            if (qd9Var.mo36442c()) {
                ((TextView) qd9Var.getValue()).setVisibility(8);
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) this.titleIcon.getValue();
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.getHierarchy().m102920z(null);
            simpleDraweeView.getHierarchy().m102894B(null);
            C11751a.a.b bVar = (C11751a.a.b) titleElement;
            simpleDraweeView.setController(((hae) ((hae) tr7.m99505e().mo53854b(simpleDraweeView.getController())).m53848D(bVar.m75451d())).build());
            float f = 16;
            setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
            ViewGroup.LayoutParams layoutParams2 = simpleDraweeView.getLayoutParams();
            layoutParams = layoutParams2 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams2 : null;
            if (layoutParams != null) {
                layoutParams.width = bVar.m75452e();
                layoutParams.height = bVar.m75450c();
                int i2 = C11753a.$EnumSwitchMapping$0[bVar.m75449b().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 17;
                }
                layoutParams.gravity = i;
            }
        } else {
            if (!(titleElement instanceof C11751a.a.c)) {
                throw new NoWhenBranchMatchedException();
            }
            qd9 qd9Var2 = this.titleIcon;
            if (qd9Var2.mo36442c()) {
                SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) qd9Var2.getValue();
                simpleDraweeView2.setVisibility(8);
                simpleDraweeView2.setController(null);
                simpleDraweeView2.getHierarchy().m102920z(null);
                simpleDraweeView2.getHierarchy().m102894B(null);
            }
            TextView textView = (TextView) this.titleText.getValue();
            textView.setVisibility(0);
            float f2 = 12;
            float f3 = 14;
            setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
            C11751a.a.c cVar = (C11751a.a.c) titleElement;
            textView.setText(cVar.m75454b().asString(this));
            ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
            layoutParams = layoutParams3 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams3 : null;
            if (layoutParams != null) {
                int i3 = C11753a.$EnumSwitchMapping$0[cVar.m75453a().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 17;
                }
                layoutParams.gravity = i;
            }
        }
        requestLayout();
        invalidate();
    }

    public /* synthetic */ SettingsSectionNameView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
