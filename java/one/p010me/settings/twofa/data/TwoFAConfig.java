package one.p010me.settings.twofa.data;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.ihg;
import p000.mp9;
import p000.oe0;
import p000.xd5;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0017\u0010\r¨\u0006\u001a"}, m47687d2 = {"Lone/me/settings/twofa/data/TwoFAConfig;", "Landroid/os/Parcelable;", "", "passwordMinLength", "passwordMaxLength", "hintMaxLength", "<init>", "(III)V", "", "isValidPassMaxLength", "()Z", "isValidHintMaxLength", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", CA20Status.STATUS_USER_I, "getPasswordMinLength", "getPasswordMaxLength", "getHintMaxLength", "Companion", "a", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TwoFAConfig implements Parcelable {
    private static final TwoFAConfig DEFAULT_CONFIG;
    private final int hintMaxLength;
    private final int passwordMaxLength;
    private final int passwordMinLength;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<TwoFAConfig> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<TwoFAConfig> {
        @Override // android.os.Parcelable.Creator
        public final TwoFAConfig createFromParcel(Parcel parcel) {
            return new TwoFAConfig(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final TwoFAConfig[] newArray(int i) {
            return new TwoFAConfig[i];
        }
    }

    /* renamed from: one.me.settings.twofa.data.TwoFAConfig$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final TwoFAConfig m77415a() {
            return TwoFAConfig.DEFAULT_CONFIG;
        }

        /* renamed from: b */
        public final TwoFAConfig m77416b(String str) {
            Object m115724b;
            if (str == null || str.length() == 0) {
                mp9.m52679B(Companion.class.getName(), "Early return in invoke cuz of jsonText.isNullOrEmpty()", null, 4, null);
                return null;
            }
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(new JSONObject(str));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            JSONObject jSONObject = (JSONObject) m115724b;
            if (jSONObject != null) {
                return new TwoFAConfig(jSONObject.optInt("pass_min_len"), jSONObject.optInt("pass_max_len"), jSONObject.optInt("hint_max_len"));
            }
            mp9.m52679B(Companion.class.getName(), "Early return in invoke cuz of json == null", null, 4, null);
            return null;
        }

        public Companion() {
        }
    }

    static {
        oe0.C8790b c8790b = oe0.C8790b.f60385e;
        DEFAULT_CONFIG = new TwoFAConfig(c8790b.m57740c(), c8790b.m57739b(), c8790b.m57738a());
    }

    public TwoFAConfig(int i, int i2, int i3) {
        this.passwordMinLength = i;
        this.passwordMaxLength = i2;
        this.hintMaxLength = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getHintMaxLength() {
        return this.hintMaxLength;
    }

    public final int getPasswordMaxLength() {
        return this.passwordMaxLength;
    }

    public final int getPasswordMinLength() {
        return this.passwordMinLength;
    }

    public final boolean isValidHintMaxLength() {
        int i = this.hintMaxLength;
        return i != Integer.MAX_VALUE && i > 0;
    }

    public final boolean isValidPassMaxLength() {
        int i = this.passwordMaxLength;
        return i != Integer.MAX_VALUE && i > 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.passwordMinLength);
        dest.writeInt(this.passwordMaxLength);
        dest.writeInt(this.hintMaxLength);
    }
}
