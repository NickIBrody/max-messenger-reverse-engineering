package one.p010me.sdk.bottomsheet;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ccd;
import p000.ev3;
import p000.ip3;
import p000.jwf;
import p000.o2a;
import p000.ovj;

@Metadata(m47686d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, m47687d2 = {"one/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/view/View;", "view", "Lccd;", "newTheme", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;", "button", "Lpkk;", "updateButtonTheme", "(Landroid/view/View;Lccd;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "descriptionView", "getDescriptionView", "", "buttonViews", "Ljava/util/Map;", "getButtonViews", "()Ljava/util/Map;", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ConfirmationBottomSheet$createContent$1 extends LinearLayout implements ovj {
    private final Map<View, ConfirmationBottomSheet.Button> buttonViews;
    private final TextView descriptionView;
    private final ImageView iconView;
    final /* synthetic */ ConfirmationBottomSheet this$0;
    private final TextView titleView;

    /* renamed from: one.me.sdk.bottomsheet.ConfirmationBottomSheet$createContent$1$a */
    public static final /* synthetic */ class C11358a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConfirmationBottomSheet.Button.EnumC11352c.values().length];
            try {
                iArr[ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ConfirmationBottomSheet.Button.EnumC11352c.THEMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmationBottomSheet$createContent$1(ConfirmationBottomSheet confirmationBottomSheet, CharSequence charSequence, CharSequence charSequence2, ArrayList<ConfirmationBottomSheet.Button> arrayList, Integer num, Context context) {
        super(context);
        ConfirmationBottomSheet.Icon m73016b5;
        TextView m73013X4;
        ConfirmationBottomSheet confirmationBottomSheet2;
        KeyEvent.Callback m73009R4;
        this.this$0 = confirmationBottomSheet;
        m73016b5 = confirmationBottomSheet.m73016b5();
        this.iconView = m73016b5 != null ? confirmationBottomSheet.m73012W4(this, m73016b5) : null;
        m73013X4 = confirmationBottomSheet.m73013X4(this, charSequence);
        this.titleView = m73013X4;
        this.descriptionView = charSequence2 != null ? confirmationBottomSheet.m73010T4(this, charSequence2) : null;
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(arrayList, 10)), 16));
        Iterator<T> it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ConfirmationBottomSheet.Button button = (ConfirmationBottomSheet.Button) next;
            int id = button.getId();
            TextSource caption = button.getCaption();
            ConfirmationBottomSheet.Button.EnumC11352c type = button.getType();
            boolean filledButton = button.getFilledButton();
            ConfirmationBottomSheet.Button.EnumC11351b size = button.getSize();
            ConfirmationBottomSheet.Button.EnumC11350a appearance = button.getAppearance();
            if (filledButton) {
                CharSequence asString = caption.asString(getContext());
                ConfirmationBottomSheet confirmationBottomSheet3 = confirmationBottomSheet;
                m73009R4 = confirmationBottomSheet3.m73011U4(this, id, type, asString, size, appearance, num != null && id == num.intValue());
                confirmationBottomSheet2 = confirmationBottomSheet3;
            } else {
                confirmationBottomSheet2 = confirmationBottomSheet;
                m73009R4 = confirmationBottomSheet2.m73009R4(this, id, caption.asString(getContext()));
            }
            linkedHashMap.put(m73009R4, next);
            confirmationBottomSheet = confirmationBottomSheet2;
        }
        this.buttonViews = linkedHashMap;
        setOrientation(1);
        setGravity(17);
        ccd customTheme = confirmationBottomSheet.getCustomTheme();
        onThemeChanged(customTheme == null ? ip3.f41503j.m42591b(this) : customTheme);
    }

    private final void updateButtonTheme(View view, ccd newTheme, ConfirmationBottomSheet.Button button) {
        int m19010j;
        if (view instanceof OneMeButton) {
            ((OneMeButton) view).onThemeChanged(newTheme);
            return;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if ((button.getAppearance() == ConfirmationBottomSheet.Button.EnumC11350a.NEGATIVE || button.getAppearance() == ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED) && button.getFilledButton()) {
                m19010j = newTheme.getText().m19010j();
            } else {
                int i = C11358a.$EnumSwitchMapping$0[button.getType().ordinal()];
                if (i == 1) {
                    m19010j = newTheme.getText().m19004d();
                } else if (i == 2) {
                    m19010j = newTheme.getText().m19010j();
                } else if (i == 3) {
                    m19010j = newTheme.getText().m19006f();
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m19010j = newTheme.getText().m19013m();
                }
            }
            textView.setTextColor(m19010j);
        }
    }

    public final Map<View, ConfirmationBottomSheet.Button> getButtonViews() {
        return this.buttonViews;
    }

    public final TextView getDescriptionView() {
        return this.descriptionView;
    }

    public final ImageView getIconView() {
        return this.iconView;
    }

    public final TextView getTitleView() {
        return this.titleView;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ConfirmationBottomSheet.Icon m73016b5;
        ccd customTheme = this.this$0.getCustomTheme();
        if (customTheme != null) {
            newAttrs = customTheme;
        }
        ImageView imageView = this.iconView;
        if (imageView != null) {
            ConfirmationBottomSheet confirmationBottomSheet = this.this$0;
            m73016b5 = confirmationBottomSheet.m73016b5();
            confirmationBottomSheet.m73019f5(imageView, m73016b5);
        }
        this.titleView.setTextColor(newAttrs.getText().m19006f());
        TextView textView = this.descriptionView;
        if (textView != null) {
            textView.setTextColor(newAttrs.getText().m19010j());
        }
        Iterator<T> it = this.buttonViews.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            updateButtonTheme((View) entry.getKey(), newAttrs, (ConfirmationBottomSheet.Button) entry.getValue());
        }
    }
}
