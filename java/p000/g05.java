package p000;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public final class g05 {
    /* renamed from: a */
    public p05 m34254a(long j, byte[] bArr, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, i, i2);
        obtain.setDataPosition(0);
        Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
        obtain.recycle();
        return new p05(t31.m97906d(new k05(), (ArrayList) lte.m50433p(readBundle.getParcelableArrayList(DatabaseHelper.COMPRESSED_COLUMN_NAME))), j, readBundle.getLong("d"));
    }
}
