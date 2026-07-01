package one.p010me.settings;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.ArrayList;
import kotlin.Metadata;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.SettingsAvatarBottomSheet;
import p000.C7289lx;
import p000.dcf;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.w65;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0001\u0018\u0000 62\u00020\u0001:\u000278B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u00020\n*\u00020\u00072\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\fJ%\u0010\u0012\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u001b\u0010\t\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001d\u0010\r\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b\"\u0010 R+\u0010)\u001a\u0012\u0012\u0004\u0012\u00020$0#j\b\u0012\u0004\u0012\u00020$`%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u001e\u001a\u0004\b'\u0010(R\u001d\u0010-\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u001e\u001a\u0004\b+\u0010,R+\u00105\u001a\u00020.2\u0006\u0010/\u001a\u00020.8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b0\u0010\u001e\u001a\u0004\b1\u00102\"\u0004\b3\u00104¨\u00069"}, m47687d2 = {"Lone/me/settings/SettingsAvatarBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "()V", "Landroid/widget/LinearLayout;", "", "title", "Landroid/widget/TextView;", "O4", "(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;", "description", "N4", "", "id", "caption", "L4", "(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lone/me/sdk/uikit/common/TextSource;", "S", "Llx;", "R4", "()Lone/me/sdk/uikit/common/TextSource;", "T", "Q4", "Ljava/util/ArrayList;", "Lone/me/settings/SettingsAvatarBottomSheet$Button;", "Lkotlin/collections/ArrayList;", "U", "P4", "()Ljava/util/ArrayList;", "buttons", CA20Status.STATUS_CERTIFICATE_V, "getPayload", "()Landroid/os/Bundle;", ApiProtocol.PARAM_PAYLOAD, "", "<set-?>", "W", "S4", "()Z", "T4", "(Z)V", "isCallbackSent", "X", "Button", "a", "settings-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class SettingsAvatarBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx title;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx description;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx buttons;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7289lx payload;

    /* renamed from: W, reason: from kotlin metadata */
    public final C7289lx isCallbackSent;

    /* renamed from: Y */
    public static final /* synthetic */ x99[] f78116Y = {f8g.m32508h(new dcf(SettingsAvatarBottomSheet.class, "title", "getTitle()Lone/me/sdk/uikit/common/TextSource;", 0)), f8g.m32508h(new dcf(SettingsAvatarBottomSheet.class, "description", "getDescription()Lone/me/sdk/uikit/common/TextSource;", 0)), f8g.m32508h(new dcf(SettingsAvatarBottomSheet.class, "buttons", "getButtons()Ljava/util/ArrayList;", 0)), f8g.m32508h(new dcf(SettingsAvatarBottomSheet.class, ApiProtocol.PARAM_PAYLOAD, "getPayload()Landroid/os/Bundle;", 0)), f8g.m32506f(new j1c(SettingsAvatarBottomSheet.class, "isCallbackSent", "isCallbackSent()Z", 0))};

    @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u000bJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0016¨\u0006)"}, m47687d2 = {"Lone/me/settings/SettingsAvatarBottomSheet$Button;", "Landroid/os/Parcelable;", "", "id", "Lone/me/sdk/uikit/common/TextSource;", "caption", "Lone/me/settings/SettingsAvatarBottomSheet$Button$a;", "type", "<init>", "(ILone/me/sdk/uikit/common/TextSource;Lone/me/settings/SettingsAvatarBottomSheet$Button$a;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Lone/me/sdk/uikit/common/TextSource;", "component3", "()Lone/me/settings/SettingsAvatarBottomSheet$Button$a;", "copy", "(ILone/me/sdk/uikit/common/TextSource;Lone/me/settings/SettingsAvatarBottomSheet$Button$a;)Lone/me/settings/SettingsAvatarBottomSheet$Button;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getId", "Lone/me/sdk/uikit/common/TextSource;", "getCaption", "Lone/me/settings/SettingsAvatarBottomSheet$Button$a;", "getType", "a", "settings-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Button implements Parcelable {
        public static final Parcelable.Creator<Button> CREATOR = new Creator();
        private final TextSource caption;
        private final int id;
        private final EnumC12249a type;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<Button> {
            @Override // android.os.Parcelable.Creator
            public final Button createFromParcel(Parcel parcel) {
                return new Button(parcel.readInt(), (TextSource) parcel.readParcelable(Button.class.getClassLoader()), EnumC12249a.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Button[] newArray(int i) {
                return new Button[i];
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.settings.SettingsAvatarBottomSheet$Button$a */
        public static final class EnumC12249a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC12249a[] $VALUES;
            public static final EnumC12249a LINK = new EnumC12249a("LINK", 0);
            public static final EnumC12249a NEUTRAL = new EnumC12249a("NEUTRAL", 1);

            static {
                EnumC12249a[] m76594c = m76594c();
                $VALUES = m76594c;
                $ENTRIES = el6.m30428a(m76594c);
            }

            public EnumC12249a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC12249a[] m76594c() {
                return new EnumC12249a[]{LINK, NEUTRAL};
            }

            public static EnumC12249a valueOf(String str) {
                return (EnumC12249a) Enum.valueOf(EnumC12249a.class, str);
            }

            public static EnumC12249a[] values() {
                return (EnumC12249a[]) $VALUES.clone();
            }
        }

        public Button(int i, TextSource textSource, EnumC12249a enumC12249a) {
            this.id = i;
            this.caption = textSource;
            this.type = enumC12249a;
        }

        public static /* synthetic */ Button copy$default(Button button, int i, TextSource textSource, EnumC12249a enumC12249a, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = button.id;
            }
            if ((i2 & 2) != 0) {
                textSource = button.caption;
            }
            if ((i2 & 4) != 0) {
                enumC12249a = button.type;
            }
            return button.copy(i, textSource, enumC12249a);
        }

        /* renamed from: component1, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* renamed from: component2, reason: from getter */
        public final TextSource getCaption() {
            return this.caption;
        }

        /* renamed from: component3, reason: from getter */
        public final EnumC12249a getType() {
            return this.type;
        }

        public final Button copy(int id, TextSource caption, EnumC12249a type) {
            return new Button(id, caption, type);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Button)) {
                return false;
            }
            Button button = (Button) other;
            return this.id == button.id && jy8.m45881e(this.caption, button.caption) && this.type == button.type;
        }

        public final TextSource getCaption() {
            return this.caption;
        }

        public final int getId() {
            return this.id;
        }

        public final EnumC12249a getType() {
            return this.type;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.id) * 31) + this.caption.hashCode()) * 31) + this.type.hashCode();
        }

        public String toString() {
            return "Button(id=" + this.id + ", caption=" + this.caption + ", type=" + this.type + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(this.id);
            dest.writeParcelable(this.caption, flags);
            dest.writeString(this.type.name());
        }
    }

    public /* synthetic */ SettingsAvatarBottomSheet(Bundle bundle, xd5 xd5Var) {
        this(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L4 */
    public final TextView m76585L4(LinearLayout linearLayout, final int i, CharSequence charSequence) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58331b());
        appCompatTextView.setText(charSequence);
        appCompatTextView.setGravity(17);
        w65.m106828c(appCompatTextView, 0L, new View.OnClickListener() { // from class: vph
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsAvatarBottomSheet.m76586M4(SettingsAvatarBottomSheet.this, i, view);
            }
        }, 1, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        float f = 15;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(appCompatTextView, layoutParams);
        return appCompatTextView;
    }

    /* renamed from: M4 */
    public static final void m76586M4(SettingsAvatarBottomSheet settingsAvatarBottomSheet, int i, View view) {
        if (!settingsAvatarBottomSheet.m76592S4()) {
            settingsAvatarBottomSheet.m76593T4(true);
            settingsAvatarBottomSheet.getTargetController();
        }
        settingsAvatarBottomSheet.m72977n4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N4 */
    public final TextView m76587N4(LinearLayout linearLayout, CharSequence charSequence) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        appCompatTextView.setText(charSequence);
        appCompatTextView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(appCompatTextView, layoutParams);
        return appCompatTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O4 */
    public final TextView m76588O4(LinearLayout linearLayout, CharSequence charSequence) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58355z());
        appCompatTextView.setText(charSequence);
        appCompatTextView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = p4a.m82816d((m76590Q4() == null ? 16 : 12) * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(appCompatTextView, layoutParams);
        return appCompatTextView;
    }

    /* renamed from: P4 */
    private final ArrayList m76589P4() {
        return (ArrayList) this.buttons.mo110a(this, f78116Y[2]);
    }

    /* renamed from: Q4 */
    private final TextSource m76590Q4() {
        return (TextSource) this.description.mo110a(this, f78116Y[1]);
    }

    /* renamed from: R4 */
    private final TextSource m76591R4() {
        return (TextSource) this.title.mo110a(this, f78116Y[0]);
    }

    /* renamed from: S4 */
    private final boolean m76592S4() {
        return ((Boolean) this.isCallbackSent.mo110a(this, f78116Y[4])).booleanValue();
    }

    /* renamed from: T4 */
    private final void m76593T4(boolean z) {
        this.isCallbackSent.mo37083b(this, f78116Y[4], Boolean.valueOf(z));
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        CharSequence asString = m76591R4().asString(getContext());
        if (asString == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        TextSource m76590Q4 = m76590Q4();
        return new SettingsAvatarBottomSheet$createContent$1(this, asString, m76590Q4 != null ? m76590Q4.asString(inflater.getContext()) : null, m76589P4(), inflater.getContext());
    }

    public SettingsAvatarBottomSheet(Bundle bundle) {
        super(bundle);
        this.title = new C7289lx("title", TextSource.class, null, 4, null);
        this.description = new C7289lx("description", TextSource.class, null);
        this.buttons = new C7289lx("buttons", ArrayList.class, new ArrayList());
        this.payload = new C7289lx(ApiProtocol.PARAM_PAYLOAD, Bundle.class, null);
        this.isCallbackSent = new C7289lx("callback_sent", Boolean.class, Boolean.FALSE);
    }

    public SettingsAvatarBottomSheet() {
        super(null);
        this.title = new C7289lx("title", TextSource.class, null, 4, null);
        this.description = new C7289lx("description", TextSource.class, null);
        this.buttons = new C7289lx("buttons", ArrayList.class, new ArrayList());
        this.payload = new C7289lx(ApiProtocol.PARAM_PAYLOAD, Bundle.class, null);
        this.isCallbackSent = new C7289lx("callback_sent", Boolean.class, Boolean.FALSE);
    }
}
