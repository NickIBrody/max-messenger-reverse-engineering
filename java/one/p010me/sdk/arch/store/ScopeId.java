package one.p010me.sdk.arch.store;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.p010me.sdk.arch.store.ScopeId;
import p000.ae9;
import p000.bt7;
import p000.jy8;
import p000.qd9;
import p000.wl9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001+B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u001d\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÂ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\fJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R!\u0010\t\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\u0012\u0010(\u001a\u00020\u001c8Æ\u0002¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006,"}, m47687d2 = {"Lone/me/sdk/arch/store/ScopeId;", "Landroid/os/Parcelable;", "", "value", "", "rawLocalAccountId", "<init>", "(Ljava/lang/String;I)V", "Lwl9;", "localAccountId", "(Ljava/lang/String;Lwl9;)V", "component2", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;I)Lone/me/sdk/arch/store/ScopeId;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", CA20Status.STATUS_USER_I, "localAccountId$delegate", "Lqd9;", "getLocalAccountId", "()Lwl9;", "getLocalAccountId$annotations", "()V", "isCustom", "()Z", "Companion", "a", "arch_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ScopeId implements Parcelable {
    private static final String DEFAULT_NAME = "default";
    private static final ScopeId Default;
    private static final ScopeId Undefined;

    /* renamed from: localAccountId$delegate, reason: from kotlin metadata */
    private final qd9 localAccountId;
    private final int rawLocalAccountId;
    private final String value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ScopeId> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<ScopeId> {
        @Override // android.os.Parcelable.Creator
        public final ScopeId createFromParcel(Parcel parcel) {
            return new ScopeId(parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final ScopeId[] newArray(int i) {
            return new ScopeId[i];
        }
    }

    /* renamed from: one.me.sdk.arch.store.ScopeId$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ScopeId m72966a() {
            return ScopeId.Default;
        }

        /* renamed from: b */
        public final ScopeId m72967b() {
            return ScopeId.Undefined;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 2;
        Default = new ScopeId(DEFAULT_NAME, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Undefined = new ScopeId("", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
    }

    public ScopeId(String str, int i) {
        this.value = str;
        this.rawLocalAccountId = i;
        this.localAccountId = ae9.m1500a(new bt7() { // from class: szg
            @Override // p000.bt7
            public final Object invoke() {
                wl9 localAccountId_delegate$lambda$0;
                localAccountId_delegate$lambda$0 = ScopeId.localAccountId_delegate$lambda$0(ScopeId.this);
                return localAccountId_delegate$lambda$0;
            }
        });
    }

    /* renamed from: component2, reason: from getter */
    private final int getRawLocalAccountId() {
        return this.rawLocalAccountId;
    }

    public static /* synthetic */ ScopeId copy$default(ScopeId scopeId, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = scopeId.value;
        }
        if ((i2 & 2) != 0) {
            i = scopeId.rawLocalAccountId;
        }
        return scopeId.copy(str, i);
    }

    public static /* synthetic */ void getLocalAccountId$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final wl9 localAccountId_delegate$lambda$0(ScopeId scopeId) {
        return new wl9(scopeId.rawLocalAccountId);
    }

    /* renamed from: component1, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final ScopeId copy(String value, int rawLocalAccountId) {
        return new ScopeId(value, rawLocalAccountId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScopeId)) {
            return false;
        }
        ScopeId scopeId = (ScopeId) other;
        return jy8.m45881e(this.value, scopeId.value) && this.rawLocalAccountId == scopeId.rawLocalAccountId;
    }

    public final wl9 getLocalAccountId() {
        return (wl9) this.localAccountId.getValue();
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.value.hashCode() * 31) + Integer.hashCode(this.rawLocalAccountId);
    }

    public final boolean isCustom() {
        Companion companion = INSTANCE;
        return (jy8.m45881e(this, companion.m72966a()) || jy8.m45881e(this, companion.m72967b())) ? false : true;
    }

    public String toString() {
        return "ScopeId(value=" + this.value + ", rawLocalAccountId=" + this.rawLocalAccountId + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.value);
        dest.writeInt(this.rawLocalAccountId);
    }

    public /* synthetic */ ScopeId(String str, wl9 wl9Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? DEFAULT_NAME : str, (i & 2) != 0 ? wl9.f116402b.m107957a() : wl9Var);
    }

    public ScopeId(String str, wl9 wl9Var) {
        this(str, wl9Var.m107956f());
    }
}
