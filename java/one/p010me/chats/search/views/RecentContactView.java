package one.p010me.chats.search.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ccd;
import p000.huj;
import p000.ip3;
import p000.mu5;
import p000.nzk;
import p000.oik;
import p000.ovj;
import p000.ozk;
import p000.p4a;
import p000.pzk;
import p000.qzk;
import p000.stj;
import p000.vi0;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00012B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u0017¢\u0006\u0004\b \u0010\u001aJ\u0015\u0010#\u001a\u00020\f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\f2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0010\u001a\u00020)8\u0006¢\u0006\f\n\u0004\b\u0010\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\u0014\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b\u0014\u0010.\u001a\u0004\b/\u00100¨\u00063"}, m47687d2 = {"Lone/me/chats/search/views/RecentContactView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "avatar", "setAvatar", "(Ljava/lang/String;)V", "", SdkMetricStatEvent.NAME_KEY, "setName", "(Ljava/lang/CharSequence;)V", "", "isVerified", "setVerified", "(Z)V", "Lvi0;", "abbreviation", "setAbbreviation", "(Lvi0;)V", "isOnline", "setOnline", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "shape", "setAvatarShape", "(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "getAvatar", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/TextView;", "Landroid/widget/TextView;", "getName", "()Landroid/widget/TextView;", "Companion", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class RecentContactView extends LinearLayout implements ovj {

    @Deprecated
    public static final int AVATAR_SIZE = 64;
    private static final C9735a Companion = new C9735a(null);

    @Deprecated
    public static final int PARENT_WIDTH = 82;
    private final OneMeAvatarView avatar;
    private final TextView name;

    /* renamed from: one.me.chats.search.views.RecentContactView$a */
    public static final class C9735a {
        public /* synthetic */ C9735a(xd5 xd5Var) {
            this();
        }

        public C9735a() {
        }
    }

    /* renamed from: one.me.chats.search.views.RecentContactView$b */
    public static final class C9736b implements ozk {

        /* renamed from: a */
        public static final C9736b f65623a = new C9736b();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecentContactView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final OneMeAvatarView getAvatar() {
        return this.avatar;
    }

    public final TextView getName() {
        return this.name;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (huj.m39672d(this.name)) {
            setVerified(true);
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.name.setTextColor(newAttrs.getText().m19006f());
    }

    public final void setAbbreviation(vi0 abbreviation) {
        OneMeAvatarView.setAbbreviationPlaceholder$default(this.avatar, abbreviation, false, 2, null);
    }

    public final void setAvatar(String avatar) {
        this.avatar.setAvatarUrl(avatar);
    }

    public final void setAvatarShape(OneMeAvatarView.AbstractC11845b shape) {
        this.avatar.setAvatarShape(shape);
    }

    public final void setName(CharSequence name) {
        this.name.setText(name);
    }

    public final void setOnline(boolean isOnline) {
        this.avatar.setOnlineBadgeVisibility(isOnline);
    }

    public final void setVerified(boolean isVerified) {
        qzk m84658e = pzk.m84658e(huj.m39679k(this.name));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (isVerified) {
            VerificationMarkDrawable m39670b = huj.m39670b(this.name);
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                return;
            }
        }
        if (isVerified) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(this.name);
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e) {
                verificationMarkDrawable = new VerificationMarkDrawable(getContext(), m84658e, C9736b.f65623a);
            }
        }
        huj.m39678j(this.name, verificationMarkDrawable);
    }

    public RecentContactView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        oneMeAvatarView.setId(View.generateViewId());
        float f = 64;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, 0, 0, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        oneMeAvatarView.setLayoutParams(layoutParams);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        this.avatar = oneMeAvatarView;
        TextView textView = new TextView(context);
        textView.setId(View.generateViewId());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        setHorizontalGravity(17);
        textView.setLayoutParams(layoutParams2);
        float f2 = 82;
        textView.setMaxWidth(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        stj.m96877h(oik.f61010a.m58349t(), textView, null, 2, null);
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        this.name = textView;
        setOrientation(1);
        setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), -2));
        addView(oneMeAvatarView);
        addView(textView);
    }

    public /* synthetic */ RecentContactView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
