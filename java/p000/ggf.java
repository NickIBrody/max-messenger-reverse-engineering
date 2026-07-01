package p000;

import android.os.Parcel;
import p000.yff;

/* loaded from: classes6.dex */
public final class ggf {

    /* renamed from: a */
    public static final ggf f33726a = new ggf();

    /* renamed from: a */
    public yff m35487a(Parcel parcel) {
        return new yff(yff.EnumC17554c.values()[parcel.readInt()], parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readLong(), Byte.valueOf(parcel.readByte()).equals(1), 0, 0, 0, 0.0f, null, null, null, null, 15360, null);
    }

    /* renamed from: b */
    public void m35488b(yff yffVar, Parcel parcel, int i) {
        parcel.writeString(yffVar.f123467a.str);
        parcel.writeInt(yffVar.f123468b);
        parcel.writeInt(yffVar.f123469c);
        parcel.writeInt(yffVar.f123470d);
        parcel.writeLong(yffVar.f123471e);
        parcel.writeByte(yffVar.f123472f ? (byte) 1 : (byte) 0);
    }
}
