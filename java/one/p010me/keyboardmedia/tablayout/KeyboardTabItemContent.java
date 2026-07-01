package one.p010me.keyboardmedia.tablayout;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.ccd;
import p000.drg;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.rlc;
import p000.rrc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u00012\u00020\u0002:\u00015B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u000bJ\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R+\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R.\u0010,\u001a\u0004\u0018\u00010\u00132\b\u0010+\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u0010\u001eR\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u0010/¨\u00066"}, m47687d2 = {"Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateTab", "()V", "", "title", "setText", "(Ljava/lang/CharSequence;)V", "updateState", "Lrrc$c;", "tabState", "Lccd;", "theme", "Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;", "stateConfiguration", "(Lrrc$c;Lccd;)Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;", "", "selected", "setSelected", "(Z)V", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "Lrrc;", "<set-?>", "tabItem$delegate", "Lh0g;", "getTabItem", "()Lrrc;", "setTabItem", "(Lrrc;)V", "tabItem", "value", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "stateConfig", "Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;", "getCurrentTheme", "currentTheme", "a", "keyboard-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class KeyboardTabItemContent extends FrameLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(KeyboardTabItemContent.class, "tabItem", "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;", 0))};
    private ccd customTheme;
    private C10255a stateConfig;

    /* renamed from: tabItem$delegate, reason: from kotlin metadata */
    private final h0g tabItem;
    private final TextView textView;

    /* renamed from: one.me.keyboardmedia.tablayout.KeyboardTabItemContent$a */
    public static final class C10255a {

        /* renamed from: a */
        public final int f69172a;

        public C10255a(int i) {
            this.f69172a = i;
        }

        /* renamed from: a */
        public final int m66897a() {
            return this.f69172a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10255a) && this.f69172a == ((C10255a) obj).f69172a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f69172a);
        }

        public String toString() {
            return "StateConfig(titleTextColor=" + this.f69172a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.keyboardmedia.tablayout.KeyboardTabItemContent$b */
    public static final /* synthetic */ class C10256b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rrc.EnumC14101c.values().length];
            try {
                iArr[rrc.EnumC14101c.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rrc.EnumC14101c.Inactive.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rrc.EnumC14101c.Disabled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.keyboardmedia.tablayout.KeyboardTabItemContent$c */
    public static final class C10257c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ KeyboardTabItemContent f69173x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10257c(Object obj, KeyboardTabItemContent keyboardTabItemContent) {
            super(obj);
            this.f69173x = keyboardTabItemContent;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e((rrc) obj, (rrc) obj2)) {
                return;
            }
            this.f69173x.updateTab();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KeyboardTabItemContent(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final ccd getCurrentTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42591b(this) : ccdVar;
    }

    private final void setText(CharSequence title) {
        this.textView.setText(title);
    }

    private final C10255a stateConfiguration(rrc.EnumC14101c tabState, ccd theme) {
        int i = C10256b.$EnumSwitchMapping$0[tabState.ordinal()];
        if (i == 1) {
            return new C10255a(theme.getText().m19006f());
        }
        if (i == 2) {
            return new C10255a(theme.getText().m19012l());
        }
        if (i == 3) {
            return new C10255a(theme.mo18958u().m19414n().m19537b().m19546a());
        }
        throw new NoWhenBranchMatchedException();
    }

    private final void updateState() {
        this.textView.setTextColor(this.stateConfig.m66897a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTab() {
        setText(getTabItem().m89246l());
        this.stateConfig = stateConfiguration(getTabItem().m89245k(), getCurrentTheme());
        updateState();
        requestLayout();
        invalidate();
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    public final rrc getTabItem() {
        return (rrc) this.tabItem.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newTheme = ccdVar;
        }
        this.stateConfig = stateConfiguration(getTabItem().m89245k(), newTheme);
        updateState();
        ip3.f41503j.m42590a(getContext()).m42578l(this, newTheme);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
        if (ccdVar != null) {
            onThemeChanged(ccdVar);
        }
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        if (selected != isSelected()) {
            setTabItem(rrc.m89237d(getTabItem(), null, null, selected ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive, null, null, null, null, HProv.PP_PASSWD_TERM, null));
        }
        super.setSelected(selected);
    }

    public final void setTabItem(rrc rrcVar) {
        this.tabItem.mo37083b(this, $$delegatedProperties[0], rrcVar);
    }

    public KeyboardTabItemContent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        textView.setId(drg.f25047a1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setGravity(17);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setLetterSpacing(0.0f);
        textView.setSingleLine(true);
        this.textView = textView;
        go5 go5Var = go5.f34205a;
        this.tabItem = new C10257c(rrc.f92536h.m89248a(), this);
        this.stateConfig = stateConfiguration(getTabItem().m89245k(), getCurrentTheme());
        setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density), -2));
        setClipToPadding(false);
        addView(textView);
    }

    public /* synthetic */ KeyboardTabItemContent(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
