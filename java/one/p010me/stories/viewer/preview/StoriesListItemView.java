package one.p010me.stories.viewer.preview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.stories.viewer.preview.C12648b;
import p000.bt7;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.sgl;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010%\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00103\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00102¨\u00066"}, m47687d2 = {"Lone/me/stories/viewer/preview/StoriesListItemView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/stories/viewer/preview/b;", "model", "Lpkk;", "setModel", "(Lone/me/stories/viewer/preview/b;)V", "Lkotlin/Function0;", "listener", "setStoryAddListener", "(Lbt7;)V", "", ContextChain.TAG_INFRA, "getAvatarCenter", "([I)V", "", "alpha", "setStoriesStrokeAlpha", "(I)V", "", "setTitleAlpha", "(F)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "verticalPadding", CA20Status.STATUS_USER_I, "avatarSize", "Companion", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoriesListItemView extends ViewGroup implements ovj {
    public static final int AVATAR_SIZE = 62;
    public static final int HEIGHT = 88;
    public static final int WIDTH = 62;
    private final int avatarSize;
    private final OneMeAvatarView avatarView;
    private final TextView titleView;
    private final int verticalPadding;

    /* renamed from: one.me.stories.viewer.preview.StoriesListItemView$b */
    public static final /* synthetic */ class C12645b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C12648b.a.values().length];
            try {
                iArr[C12648b.a.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C12648b.a.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C12648b.a.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StoriesListItemView(Context context) {
        super(context);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.avatarView = oneMeAvatarView;
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView.setSingleLine(true);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextAlignment(4);
        textView.setGravity(17);
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t());
        this.titleView = textView;
        this.verticalPadding = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.avatarSize = p4a.m82816d(62 * mu5.m53081i().getDisplayMetrics().density);
        addView(oneMeAvatarView);
        addView(textView);
    }

    public final void getAvatarCenter(int[] i) {
        this.avatarView.getLocationOnScreen(i);
        i[0] = i[0] + (this.avatarView.getMeasuredWidth() / 2);
        i[1] = i[1] + (this.avatarView.getMeasuredHeight() / 2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.avatarView, (getMeasuredWidth() / 2) - (this.avatarView.getMeasuredWidth() / 2), 0, 0, 0, 12, null);
        sgl.m95974b(this.titleView, (getMeasuredWidth() / 2) - (this.titleView.getMeasuredWidth() / 2), (getMeasuredHeight() - this.verticalPadding) - this.titleView.getMeasuredHeight(), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        this.avatarView.measure(View.MeasureSpec.makeMeasureSpec(this.avatarSize, 1073741824), View.MeasureSpec.makeMeasureSpec(this.avatarSize, 1073741824));
        float f = 62;
        this.titleView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), heightMeasureSpec);
        setMeasuredDimension(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(88 * mu5.m53081i().getDisplayMetrics().density));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.titleView.setTextColor(newAttrs.getText().m19006f());
    }

    public final void setModel(C12648b model) {
        OneMeAvatarView oneMeAvatarView = this.avatarView;
        OneMeAvatarView.setAvatar$default(oneMeAvatarView, model.m78986v(), model.m78985u(), false, 4, null);
        oneMeAvatarView.setStoriesState(model.m78990z(), model.m78989y());
        int i = C12645b.$EnumSwitchMapping$0[model.m78988x().ordinal()];
        if (i == 1) {
            oneMeAvatarView.setNewStoriesVisibility(true);
        } else {
            if (i != 2 && i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            oneMeAvatarView.setNewStoriesVisibility(false);
        }
        this.titleView.setText(model.m78987w().asString(this));
    }

    public final void setStoriesStrokeAlpha(int alpha) {
        this.avatarView.setStoriesStrokeAlpha(alpha);
    }

    public final void setStoryAddListener(bt7 listener) {
        this.avatarView.setNewStoriesClickListener(listener);
    }

    public final void setTitleAlpha(float alpha) {
        this.titleView.setAlpha(alpha);
    }
}
