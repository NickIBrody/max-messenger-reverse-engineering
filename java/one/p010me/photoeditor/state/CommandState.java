package one.p010me.photoeditor.state;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000.C4842fc;
import p000.ec6;
import p000.s3e;

/* loaded from: classes4.dex */
public class CommandState implements Parcelable {
    public static final Parcelable.Creator<CommandState> CREATOR = new Parcelable.Creator<CommandState>() { // from class: one.me.photoeditor.state.CommandState.1
        @Override // android.os.Parcelable.Creator
        public CommandState createFromParcel(Parcel parcel) {
            return new CommandState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public CommandState[] newArray(int i) {
            return new CommandState[i];
        }
    };
    public final int layerId;
    public final EnumC10924b type;

    /* renamed from: one.me.photoeditor.state.CommandState$a */
    public static /* synthetic */ class C10923a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72361a;

        static {
            int[] iArr = new int[EnumC10924b.values().length];
            f72361a = iArr;
            try {
                iArr[EnumC10924b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: one.me.photoeditor.state.CommandState$b */
    public enum EnumC10924b {
        ADD
    }

    public CommandState(EnumC10924b enumC10924b, int i) {
        this.type = enumC10924b;
        this.layerId = i;
    }

    public static CommandState from(s3e s3eVar, Map<ec6, Integer> map) {
        if (s3eVar instanceof C4842fc) {
            EnumC10924b enumC10924b = EnumC10924b.ADD;
            Integer num = map.get(((C4842fc) s3eVar).m32685b());
            if (num != null) {
                return new CommandState(enumC10924b, num.intValue());
            }
        }
        return null;
    }

    public static s3e parse(CommandState commandState, Map<Integer, ec6> map) {
        ec6 ec6Var;
        if (C10923a.f72361a[commandState.type.ordinal()] == 1 && (ec6Var = map.get(Integer.valueOf(commandState.layerId))) != null) {
            return new C4842fc(ec6Var);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CommandState commandState = (CommandState) obj;
            if (this.layerId == commandState.layerId && this.type == commandState.type) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        EnumC10924b enumC10924b = this.type;
        return ((enumC10924b != null ? enumC10924b.hashCode() : 0) * 31) + this.layerId;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.layerId);
        parcel.writeString(this.type.name());
    }

    public CommandState(Parcel parcel) {
        this.layerId = parcel.readInt();
        this.type = EnumC10924b.valueOf(parcel.readString());
    }
}
