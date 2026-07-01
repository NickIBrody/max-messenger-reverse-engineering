package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public final class i05 {
    /* renamed from: a */
    public byte[] m40072a(List list, long j) {
        ArrayList<? extends Parcelable> m97910h = t31.m97910h(list, new tt7() { // from class: h05
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return ((d05) obj).m25986e();
            }
        });
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(DatabaseHelper.COMPRESSED_COLUMN_NAME, m97910h);
        bundle.putLong("d", j);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }
}
