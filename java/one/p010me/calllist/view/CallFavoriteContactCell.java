package one.p010me.calllist.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import one.p010me.calllist.view.CallFavoriteContactCell;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ccd;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.w65;
import p000.wqf;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.onelog.impl.BuildConfig;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002+,B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000f\u001a\u00020\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010$R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010%R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006-"}, m47687d2 = {"Lone/me/calllist/view/CallFavoriteContactCell;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "contactId", "", SdkMetricStatEvent.NAME_KEY, "avatar", "Lpkk;", "setContactAvatar", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V", "setContactName", "(Ljava/lang/String;)V", "Lone/me/calllist/view/CallFavoriteContactCell$b;", "listener", "setListener", "(JLone/me/calllist/view/CallFavoriteContactCell$b;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroidx/appcompat/widget/AppCompatTextView;", "contactNameView", "Landroidx/appcompat/widget/AppCompatTextView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "contactCallButtonView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "Lone/me/calllist/view/CallFavoriteContactCell$b;", "J", "", "getContactNameColor", "()I", "contactNameColor", "Companion", "b", "a", "call-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallFavoriteContactCell extends LinearLayout implements ovj {
    private static final int AVATAR_SIZE = 58;
    private final OneMeAvatarView avatarView;
    private final OneMeButton contactCallButtonView;
    private long contactId;
    private final AppCompatTextView contactNameView;
    private InterfaceC9114b listener;

    /* renamed from: one.me.calllist.view.CallFavoriteContactCell$b */
    public interface InterfaceC9114b {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallFavoriteContactCell(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static void m59841a(CallFavoriteContactCell callFavoriteContactCell, View view) {
        callFavoriteContactCell.getClass();
    }

    private final int getContactNameColor() {
        return ip3.f41503j.m42591b(this).getText().m19012l();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.contactNameView.setTextColor(getContactNameColor());
    }

    public final void setContactAvatar(Long contactId, String name, String avatar) {
        OneMeAvatarView oneMeAvatarView = this.avatarView;
        Long valueOf = Long.valueOf(contactId != null ? contactId.longValue() : 0L);
        if (name == null) {
            name = "";
        }
        OneMeAvatarView.setAvatar$default(oneMeAvatarView, avatar, valueOf, name, false, 8, null);
    }

    public final void setContactName(String name) {
        this.contactNameView.setText(name);
    }

    public final void setListener(long contactId, InterfaceC9114b listener) {
    }

    public CallFavoriteContactCell(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.contactId = BuildConfig.MAX_TIME_TO_UPLOAD;
        setOrientation(1);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        oneMeAvatarView.setId(View.generateViewId());
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        oneMeAvatarView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.avatarView = oneMeAvatarView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(View.generateViewId());
        appCompatTextView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        appCompatTextView.setTextColor(getContactNameColor());
        this.contactNameView = appCompatTextView;
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setId(View.generateViewId());
        setGravity(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 0;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setText(wqf.call_history_call_history_empty_favorite_call);
        OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f53979F0), false, false, 6, null);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: xg1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallFavoriteContactCell.m59841a(CallFavoriteContactCell.this, view);
            }
        }, 1, null);
        this.contactCallButtonView = oneMeButton;
        float f2 = 58;
        addView(oneMeAvatarView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        addView(appCompatTextView);
        addView(oneMeButton);
    }

    public /* synthetic */ CallFavoriteContactCell(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
