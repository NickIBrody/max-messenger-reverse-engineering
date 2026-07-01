package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.AbstractC0999d;
import androidx.lifecycle.AbstractC1033h;
import java.util.ArrayList;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes2.dex */
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new Parcelable.Creator<BackStackRecordState>() { // from class: androidx.fragment.app.BackStackRecordState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BackStackRecordState[] newArray(int i) {
            return new BackStackRecordState[i];
        }
    };
    private static final String TAG = "FragmentManager";
    final int mBreadCrumbShortTitleRes;
    final CharSequence mBreadCrumbShortTitleText;
    final int mBreadCrumbTitleRes;
    final CharSequence mBreadCrumbTitleText;
    final int[] mCurrentMaxLifecycleStates;
    final ArrayList<String> mFragmentWhos;
    final int mIndex;
    final String mName;
    final int[] mOldMaxLifecycleStates;
    final int[] mOps;
    final boolean mReorderingAllowed;
    final ArrayList<String> mSharedElementSourceNames;
    final ArrayList<String> mSharedElementTargetNames;
    final int mTransition;

    public BackStackRecordState(C0996a c0996a) {
        int size = c0996a.f5108c.size();
        this.mOps = new int[size * 6];
        if (!c0996a.f5114i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.mFragmentWhos = new ArrayList<>(size);
        this.mOldMaxLifecycleStates = new int[size];
        this.mCurrentMaxLifecycleStates = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC0999d.a aVar = (AbstractC0999d.a) c0996a.f5108c.get(i2);
            int i3 = i + 1;
            this.mOps[i] = aVar.f5125a;
            ArrayList<String> arrayList = this.mFragmentWhos;
            Fragment fragment = aVar.f5126b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.mOps;
            iArr[i3] = aVar.f5127c ? 1 : 0;
            iArr[i + 2] = aVar.f5128d;
            iArr[i + 3] = aVar.f5129e;
            int i4 = i + 5;
            iArr[i + 4] = aVar.f5130f;
            i += 6;
            iArr[i4] = aVar.f5131g;
            this.mOldMaxLifecycleStates[i2] = aVar.f5132h.ordinal();
            this.mCurrentMaxLifecycleStates[i2] = aVar.f5133i.ordinal();
        }
        this.mTransition = c0996a.f5113h;
        this.mName = c0996a.f5116k;
        this.mIndex = c0996a.f5099v;
        this.mBreadCrumbTitleRes = c0996a.f5117l;
        this.mBreadCrumbTitleText = c0996a.f5118m;
        this.mBreadCrumbShortTitleRes = c0996a.f5119n;
        this.mBreadCrumbShortTitleText = c0996a.f5120o;
        this.mSharedElementSourceNames = c0996a.f5121p;
        this.mSharedElementTargetNames = c0996a.f5122q;
        this.mReorderingAllowed = c0996a.f5123r;
    }

    private void fillInBackStackRecord(C0996a c0996a) {
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i >= this.mOps.length) {
                c0996a.f5113h = this.mTransition;
                c0996a.f5116k = this.mName;
                c0996a.f5114i = true;
                c0996a.f5117l = this.mBreadCrumbTitleRes;
                c0996a.f5118m = this.mBreadCrumbTitleText;
                c0996a.f5119n = this.mBreadCrumbShortTitleRes;
                c0996a.f5120o = this.mBreadCrumbShortTitleText;
                c0996a.f5121p = this.mSharedElementSourceNames;
                c0996a.f5122q = this.mSharedElementTargetNames;
                c0996a.f5123r = this.mReorderingAllowed;
                return;
            }
            AbstractC0999d.a aVar = new AbstractC0999d.a();
            int i3 = i + 1;
            aVar.f5125a = this.mOps[i];
            if (FragmentManager.m5638N0(2)) {
                Log.v(TAG, "Instantiate " + c0996a + " op #" + i2 + " base fragment #" + this.mOps[i3]);
            }
            aVar.f5132h = AbstractC1033h.b.values()[this.mOldMaxLifecycleStates[i2]];
            aVar.f5133i = AbstractC1033h.b.values()[this.mCurrentMaxLifecycleStates[i2]];
            int[] iArr = this.mOps;
            int i4 = i + 2;
            if (iArr[i3] == 0) {
                z = false;
            }
            aVar.f5127c = z;
            int i5 = iArr[i4];
            aVar.f5128d = i5;
            int i6 = iArr[i + 3];
            aVar.f5129e = i6;
            int i7 = i + 5;
            int i8 = iArr[i + 4];
            aVar.f5130f = i8;
            i += 6;
            int i9 = iArr[i7];
            aVar.f5131g = i9;
            c0996a.f5109d = i5;
            c0996a.f5110e = i6;
            c0996a.f5111f = i8;
            c0996a.f5112g = i9;
            c0996a.m5904f(aVar);
            i2++;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C0996a instantiate(FragmentManager fragmentManager) {
        C0996a c0996a = new C0996a(fragmentManager);
        fillInBackStackRecord(c0996a);
        c0996a.f5099v = this.mIndex;
        for (int i = 0; i < this.mFragmentWhos.size(); i++) {
            String str = this.mFragmentWhos.get(i);
            if (str != null) {
                ((AbstractC0999d.a) c0996a.f5108c.get(i)).f5126b = fragmentManager.m5717i0(str);
            }
        }
        c0996a.m5865w(1);
        return c0996a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.mOps);
        parcel.writeStringList(this.mFragmentWhos);
        parcel.writeIntArray(this.mOldMaxLifecycleStates);
        parcel.writeIntArray(this.mCurrentMaxLifecycleStates);
        parcel.writeInt(this.mTransition);
        parcel.writeString(this.mName);
        parcel.writeInt(this.mIndex);
        parcel.writeInt(this.mBreadCrumbTitleRes);
        TextUtils.writeToParcel(this.mBreadCrumbTitleText, parcel, 0);
        parcel.writeInt(this.mBreadCrumbShortTitleRes);
        TextUtils.writeToParcel(this.mBreadCrumbShortTitleText, parcel, 0);
        parcel.writeStringList(this.mSharedElementSourceNames);
        parcel.writeStringList(this.mSharedElementTargetNames);
        parcel.writeInt(this.mReorderingAllowed ? 1 : 0);
    }

    public C0996a instantiate(FragmentManager fragmentManager, Map<String, Fragment> map) {
        C0996a c0996a = new C0996a(fragmentManager);
        fillInBackStackRecord(c0996a);
        for (int i = 0; i < this.mFragmentWhos.size(); i++) {
            String str = this.mFragmentWhos.get(i);
            if (str != null) {
                Fragment fragment = map.get(str);
                if (fragment != null) {
                    ((AbstractC0999d.a) c0996a.f5108c.get(i)).f5126b = fragment;
                } else {
                    throw new IllegalStateException("Restoring FragmentTransaction " + this.mName + " failed due to missing saved state for Fragment (" + str + Extension.C_BRAKE);
                }
            }
        }
        return c0996a;
    }

    public BackStackRecordState(Parcel parcel) {
        this.mOps = parcel.createIntArray();
        this.mFragmentWhos = parcel.createStringArrayList();
        this.mOldMaxLifecycleStates = parcel.createIntArray();
        this.mCurrentMaxLifecycleStates = parcel.createIntArray();
        this.mTransition = parcel.readInt();
        this.mName = parcel.readString();
        this.mIndex = parcel.readInt();
        this.mBreadCrumbTitleRes = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.mBreadCrumbTitleText = (CharSequence) creator.createFromParcel(parcel);
        this.mBreadCrumbShortTitleRes = parcel.readInt();
        this.mBreadCrumbShortTitleText = (CharSequence) creator.createFromParcel(parcel);
        this.mSharedElementSourceNames = parcel.createStringArrayList();
        this.mSharedElementTargetNames = parcel.createStringArrayList();
        this.mReorderingAllowed = parcel.readInt() != 0;
    }
}
