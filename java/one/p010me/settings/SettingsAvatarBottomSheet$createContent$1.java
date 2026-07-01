package one.p010me.settings;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.settings.SettingsAvatarBottomSheet;
import p000.ccd;
import p000.ev3;
import p000.ip3;
import p000.jwf;
import p000.o2a;
import p000.ovj;

@Metadata(m47686d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\r\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m47687d2 = {"one/me/settings/SettingsAvatarBottomSheet$createContent$1", "Landroid/widget/LinearLayout;", "Lovj;", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "descriptionView", "getDescriptionView", "", "Lone/me/settings/SettingsAvatarBottomSheet$Button;", "buttonViews", "Ljava/util/Map;", "getButtonViews", "()Ljava/util/Map;", "settings-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsAvatarBottomSheet$createContent$1 extends LinearLayout implements ovj {
    private final Map<TextView, SettingsAvatarBottomSheet.Button> buttonViews;
    private final TextView descriptionView;
    private final TextView titleView;

    /* renamed from: one.me.settings.SettingsAvatarBottomSheet$createContent$1$a */
    public static final /* synthetic */ class C12251a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SettingsAvatarBottomSheet.Button.EnumC12249a.values().length];
            try {
                iArr[SettingsAvatarBottomSheet.Button.EnumC12249a.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SettingsAvatarBottomSheet.Button.EnumC12249a.NEUTRAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SettingsAvatarBottomSheet$createContent$1(SettingsAvatarBottomSheet settingsAvatarBottomSheet, CharSequence charSequence, CharSequence charSequence2, ArrayList<SettingsAvatarBottomSheet.Button> arrayList, Context context) {
        super(context);
        TextView m76588O4;
        TextView m76585L4;
        m76588O4 = settingsAvatarBottomSheet.m76588O4(this, charSequence);
        this.titleView = m76588O4;
        this.descriptionView = charSequence2 != null ? settingsAvatarBottomSheet.m76587N4(this, charSequence2) : null;
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(arrayList, 10)), 16));
        for (Object obj : arrayList) {
            SettingsAvatarBottomSheet.Button button = (SettingsAvatarBottomSheet.Button) obj;
            m76585L4 = settingsAvatarBottomSheet.m76585L4(this, button.getId(), button.getCaption().asString(getContext()));
            linkedHashMap.put(m76585L4, obj);
        }
        this.buttonViews = linkedHashMap;
        setOrientation(1);
        setGravity(17);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public final Map<TextView, SettingsAvatarBottomSheet.Button> getButtonViews() {
        return this.buttonViews;
    }

    public final TextView getDescriptionView() {
        return this.descriptionView;
    }

    public final TextView getTitleView() {
        return this.titleView;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        int m19013m;
        this.titleView.setTextColor(newTheme.getText().m19006f());
        TextView textView = this.descriptionView;
        if (textView != null) {
            textView.setTextColor(newTheme.getText().m19012l());
        }
        Iterator<T> it = this.buttonViews.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            TextView textView2 = (TextView) entry.getKey();
            int i = C12251a.$EnumSwitchMapping$0[((SettingsAvatarBottomSheet.Button) entry.getValue()).getType().ordinal()];
            if (i == 1) {
                m19013m = newTheme.getText().m19013m();
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m19013m = newTheme.getText().m19010j();
            }
            textView2.setTextColor(m19013m);
        }
    }
}
