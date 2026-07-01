package one.p010me.calls.p013ui.view.event;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.p014ui.waitingroom.event.InterfaceC9341a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qc4;
import p000.rlc;
import p000.rtc;
import p000.stj;
import p000.uc4;
import p000.x99;
import p000.xd5;
import p000.xpd;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 .2\u00020\u0001:\u0001/B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u0019\u001a\u00020\b2\u001c\u0010\u0018\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015\u0018\u00010\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R+\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00060"}, m47687d2 = {"Lone/me/calls/ui/view/event/MultiContactCellView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateMessageTextColor", "()V", "Lone/me/sdk/uikit/common/TextSource;", SdkMetricStatEvent.NAME_KEY, "Lone/me/calls/ui/ui/waitingroom/event/a$a;", "ellipsizeMode", "setName", "(Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/ui/waitingroom/event/a$a;)V", "message", "setMessage", "(Lone/me/sdk/uikit/common/TextSource;)V", "", "Lxpd;", "Lvi0;", "", "avatarInfo", "setAvatars", "(Ljava/util/List;)V", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "Landroid/widget/TextView;", "nameView", "Landroid/widget/TextView;", "messageView", "Landroid/widget/ImageView;", "chevronIcon", "Landroid/widget/ImageView;", "Lone/me/calls/ui/view/event/MultiContactCellView$a$a;", "<set-?>", "messageTextColor$delegate", "Lh0g;", "getMessageTextColor", "()Lone/me/calls/ui/view/event/MultiContactCellView$a$a;", "setMessageTextColor", "(Lone/me/calls/ui/view/event/MultiContactCellView$a$a;)V", "messageTextColor", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class MultiContactCellView extends ConstraintLayout {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MultiContactCellView.class, "messageTextColor", "getMessageTextColor()Lone/me/calls/ui/view/event/MultiContactCellView$Companion$Appearance;", 0))};
    private static final int HORIZONTAL_SPACING = 12;
    private static final int VERTICAL_SPACING = 6;
    private static final int defaultAvatarSize = 40;
    private static final int defaultCellSize = 60;
    private final OneMeStackAvatarView avatarView;
    private final ImageView chevronIcon;

    /* renamed from: messageTextColor$delegate, reason: from kotlin metadata */
    private final h0g messageTextColor;
    private final TextView messageView;
    private final TextView nameView;

    /* renamed from: one.me.calls.ui.view.event.MultiContactCellView$b */
    public static final /* synthetic */ class C9401b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[InterfaceC9341a.a.values().length];
            try {
                iArr[InterfaceC9341a.a.END.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC9341a.a.MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Companion.a.values().length];
            try {
                iArr2[Companion.a.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Companion.a.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.calls.ui.view.event.MultiContactCellView$c */
    public static final class C9402c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MultiContactCellView f63780x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9402c(Object obj, MultiContactCellView multiContactCellView) {
            super(obj);
            this.f63780x = multiContactCellView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (((Companion.a) obj) != ((Companion.a) obj2)) {
                this.f63780x.updateMessageTextColor();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MultiContactCellView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateMessageTextColor() {
        int m19006f;
        int i = C9401b.$EnumSwitchMapping$1[getMessageTextColor().ordinal()];
        if (i == 1) {
            m19006f = ip3.f41503j.m42593d(this).m27000h().getText().m19006f();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m19006f = ip3.f41503j.m42593d(this).m27000h().getText().m19012l();
        }
        this.messageView.setTextColor(m19006f);
    }

    public final Companion.a getMessageTextColor() {
        return (Companion.a) this.messageTextColor.mo110a(this, $$delegatedProperties[0]);
    }

    public final void setAvatars(List<xpd> avatarInfo) {
        this.avatarView.setAvatars(avatarInfo);
    }

    public final void setMessage(TextSource message) {
        this.messageView.setText(message != null ? message.asString(getContext()) : null);
    }

    public final void setMessageTextColor(Companion.a aVar) {
        this.messageTextColor.mo37083b(this, $$delegatedProperties[0], aVar);
    }

    public final void setName(TextSource name, InterfaceC9341a.a ellipsizeMode) {
        TextUtils.TruncateAt truncateAt;
        TextView textView = this.nameView;
        textView.setText(name != null ? name.asString(textView.getContext()) : null);
        int i = C9401b.$EnumSwitchMapping$0[ellipsizeMode.ordinal()];
        if (i == 1) {
            truncateAt = TextUtils.TruncateAt.END;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        }
        textView.setEllipsize(truncateAt);
    }

    public MultiContactCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OneMeStackAvatarView oneMeStackAvatarView = new OneMeStackAvatarView(context);
        oneMeStackAvatarView.setId(rtc.f92917I3);
        float f = 40;
        oneMeStackAvatarView.setAvatarSize(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        this.avatarView = oneMeStackAvatarView;
        TextView textView = new TextView(context);
        textView.setId(rtc.f92932L3);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        oik oikVar = oik.f61010a;
        stj.m96877h(oikVar.m58336g(), textView, null, 2, null);
        textView.setSingleLine();
        this.nameView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(rtc.f92927K3);
        textView2.setEllipsize(truncateAt);
        textView2.setSingleLine();
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19012l());
        stj.m96877h(oikVar.m58345p(), textView2, null, 2, null);
        this.messageView = textView2;
        ImageView imageView = new ImageView(context);
        imageView.setId(rtc.f92922J3);
        imageView.setImageResource(mrg.f54384r1);
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(imageView).m27000h().getIcon().m19303l()));
        this.chevronIcon = imageView;
        go5 go5Var = go5.f34205a;
        this.messageTextColor = new C9402c(Companion.a.SECONDARY, this);
        float f2 = 12;
        float f3 = 6;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        addView(oneMeStackAvatarView, new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        addView(textView, new ConstraintLayout.LayoutParams(-2, -2));
        addView(textView2, new ConstraintLayout.LayoutParams(-2, -2));
        float f4 = 24;
        addView(imageView, new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density)));
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density)));
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, oneMeStackAvatarView.getId());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85390i(0.0f);
        qc4 qc4Var2 = new qc4(m101144b, textView.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85395n(oneMeStackAvatarView.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85383b(textView2.getId());
        qc4Var2.m85388g(imageView.getId());
        qc4Var2.m85390i(0.0f);
        qc4Var2.m85385d();
        qc4 qc4Var3 = new qc4(m101144b, textView2.getId());
        qc4Var3.m85397p(textView.getId());
        qc4Var3.m85396o(textView.getId());
        qc4Var3.m85387f(textView.getId());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85390i(0.0f);
        qc4Var3.m85400s();
        qc4 qc4Var4 = new qc4(m101144b, imageView.getId());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ MultiContactCellView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
