package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.versionedparcelable.VersionedParcel;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;

/* loaded from: classes2.dex */
public class yzk extends VersionedParcel {

    /* renamed from: d */
    public final SparseIntArray f124726d;

    /* renamed from: e */
    public final Parcel f124727e;

    /* renamed from: f */
    public final int f124728f;

    /* renamed from: g */
    public final int f124729g;

    /* renamed from: h */
    public final String f124730h;

    /* renamed from: i */
    public int f124731i;

    /* renamed from: j */
    public int f124732j;

    /* renamed from: k */
    public int f124733k;

    public yzk(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C4577ey(), new C4577ey(), new C4577ey());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: A */
    public void mo13620A(byte[] bArr) {
        if (bArr == null) {
            this.f124727e.writeInt(-1);
        } else {
            this.f124727e.writeInt(bArr.length);
            this.f124727e.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: C */
    public void mo13622C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f124727e, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: E */
    public void mo13624E(int i) {
        this.f124727e.writeInt(i);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: G */
    public void mo13626G(Parcelable parcelable) {
        this.f124727e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: I */
    public void mo13628I(String str) {
        this.f124727e.writeString(str);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: a */
    public void mo13634a() {
        int i = this.f124731i;
        if (i >= 0) {
            int i2 = this.f124726d.get(i);
            int dataPosition = this.f124727e.dataPosition();
            this.f124727e.setDataPosition(i2);
            this.f124727e.writeInt(dataPosition - i2);
            this.f124727e.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: b */
    public VersionedParcel mo13635b() {
        Parcel parcel = this.f124727e;
        int dataPosition = parcel.dataPosition();
        int i = this.f124732j;
        if (i == this.f124728f) {
            i = this.f124729g;
        }
        return new yzk(parcel, dataPosition, i, this.f124730h + cl_5.f93406d, this.f11311a, this.f11312b, this.f11313c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: g */
    public boolean mo13640g() {
        return this.f124727e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: i */
    public byte[] mo13642i() {
        int readInt = this.f124727e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f124727e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: k */
    public CharSequence mo13644k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f124727e);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: m */
    public boolean mo13646m(int i) {
        while (this.f124732j < this.f124729g) {
            int i2 = this.f124733k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.f124727e.setDataPosition(this.f124732j);
            int readInt = this.f124727e.readInt();
            this.f124733k = this.f124727e.readInt();
            this.f124732j += readInt;
        }
        return this.f124733k == i;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: o */
    public int mo13648o() {
        return this.f124727e.readInt();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: q */
    public Parcelable mo13650q() {
        return this.f124727e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: s */
    public String mo13652s() {
        return this.f124727e.readString();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: w */
    public void mo13656w(int i) {
        mo13634a();
        this.f124731i = i;
        this.f124726d.put(i, this.f124727e.dataPosition());
        mo13624E(0);
        mo13624E(i);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: y */
    public void mo13658y(boolean z) {
        this.f124727e.writeInt(z ? 1 : 0);
    }

    public yzk(Parcel parcel, int i, int i2, String str, C4577ey c4577ey, C4577ey c4577ey2, C4577ey c4577ey3) {
        super(c4577ey, c4577ey2, c4577ey3);
        this.f124726d = new SparseIntArray();
        this.f124731i = -1;
        this.f124733k = -1;
        this.f124727e = parcel;
        this.f124728f = i;
        this.f124729g = i2;
        this.f124732j = i;
        this.f124730h = str;
    }
}
