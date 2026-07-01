package p000;

import android.os.Bundle;
import android.os.Parcel;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes3.dex */
public final class f05 {
    /* renamed from: a */
    public AbstractC3691g m31510a(byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
        obtain.recycle();
        return a41.m727b(e05.f25827O, (ArrayList) l00.m48473d(readBundle.getParcelableArrayList(DatabaseHelper.COMPRESSED_COLUMN_NAME)));
    }
}
