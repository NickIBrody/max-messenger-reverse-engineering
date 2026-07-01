package androidx.core.provider;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Log;
import androidx.core.provider.AbstractC0837b;
import androidx.core.provider.FontsContractCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import org.apache.http.HttpStatus;
import p000.c4k;
import p000.kj7;
import p000.mj7;
import p000.py9;

/* renamed from: androidx.core.provider.b */
/* loaded from: classes2.dex */
public abstract class AbstractC0837b {

    /* renamed from: a */
    public static final py9 f4570a = new py9(2);

    /* renamed from: b */
    public static final Comparator f4571b = new Comparator() { // from class: ij7
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return AbstractC0837b.m4784a((byte[]) obj, (byte[]) obj2);
        }
    };

    /* renamed from: androidx.core.provider.b$a */
    public interface a {
        /* renamed from: a */
        static a m4791a(Context context, Uri uri) {
            return new b(context, uri);
        }

        /* renamed from: b */
        Cursor mo4792b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* renamed from: androidx.core.provider.b$b */
    public static class b implements a {

        /* renamed from: a */
        public final ContentProviderClient f4572a;

        public b(Context context, Uri uri) {
            this.f4572a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // androidx.core.provider.AbstractC0837b.a
        /* renamed from: b */
        public Cursor mo4792b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f4572a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e) {
                Log.w("FontsProvider", "Unable to query the content provider", e);
                return null;
            }
        }

        @Override // androidx.core.provider.AbstractC0837b.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f4572a;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
        }
    }

    /* renamed from: androidx.core.provider.b$c */
    public static class c {

        /* renamed from: a */
        public String f4573a;

        /* renamed from: b */
        public String f4574b;

        /* renamed from: c */
        public List f4575c;

        public c(String str, String str2, List list) {
            this.f4573a = str;
            this.f4574b = str2;
            this.f4575c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Objects.equals(this.f4573a, cVar.f4573a) && Objects.equals(this.f4574b, cVar.f4574b) && Objects.equals(this.f4575c, cVar.f4575c);
        }

        public int hashCode() {
            return Objects.hash(this.f4573a, this.f4574b, this.f4575c);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ int m4784a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            byte b3 = bArr2[i];
            if (b2 != b3) {
                return b2 - b3;
            }
        }
        return 0;
    }

    /* renamed from: b */
    public static List m4785b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    /* renamed from: c */
    public static boolean m4786c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public static List m4787d(kj7 kj7Var, Resources resources) {
        return kj7Var.m47240b() != null ? kj7Var.m47240b() : mj7.m52353c(resources, kj7Var.m47241c());
    }

    /* renamed from: e */
    public static FontsContractCompat.C0832a m4788e(Context context, List list, CancellationSignal cancellationSignal) {
        c4k.m18409a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                kj7 kj7Var = (kj7) list.get(i);
                ProviderInfo m4789f = m4789f(context.getPackageManager(), kj7Var, context.getResources());
                if (m4789f == null) {
                    return FontsContractCompat.C0832a.m4768b(1, null);
                }
                arrayList.add(m4790g(context, kj7Var, m4789f.authority, cancellationSignal));
            }
            return FontsContractCompat.C0832a.m4767a(0, arrayList);
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: f */
    public static ProviderInfo m4789f(PackageManager packageManager, kj7 kj7Var, Resources resources) {
        c4k.m18409a("FontProvider.getProvider");
        try {
            List m4787d = m4787d(kj7Var, resources);
            c cVar = new c(kj7Var.m47243e(), kj7Var.m47244f(), m4787d);
            ProviderInfo providerInfo = (ProviderInfo) f4570a.m84567d(cVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            String m47243e = kj7Var.m47243e();
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(m47243e, 0);
            if (resolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + m47243e);
            }
            if (!resolveContentProvider.packageName.equals(kj7Var.m47244f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + m47243e + ", but package was not " + kj7Var.m47244f());
            }
            List m4785b = m4785b(packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures);
            Collections.sort(m4785b, f4571b);
            for (int i = 0; i < m4787d.size(); i++) {
                ArrayList arrayList = new ArrayList((Collection) m4787d.get(i));
                Collections.sort(arrayList, f4571b);
                if (m4786c(m4785b, arrayList)) {
                    f4570a.m84568e(cVar, resolveContentProvider);
                    return resolveContentProvider;
                }
            }
            c4k.m18410b();
            return null;
        } finally {
            c4k.m18410b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2, types: [androidx.core.provider.b$a] */
    /* renamed from: g */
    public static FontsContractCompat.C0833b[] m4790g(Context context, kj7 kj7Var, String str, CancellationSignal cancellationSignal) {
        ?? r16;
        a aVar;
        a aVar2;
        Uri withAppendedId;
        boolean z;
        c4k.m18409a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            a m4791a = a.m4791a(context, build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", FontsContractCompat.Columns.FILE_ID, FontsContractCompat.Columns.TTC_INDEX, FontsContractCompat.Columns.VARIATION_SETTINGS, FontsContractCompat.Columns.WEIGHT, FontsContractCompat.Columns.ITALIC, FontsContractCompat.Columns.RESULT_CODE};
                c4k.m18409a("ContentQueryWrapper.query");
                try {
                    try {
                        cursor = m4791a.mo4792b(build, strArr, "query = ?", new String[]{kj7Var.m47245g()}, null, cancellationSignal);
                        if (cursor == null || cursor.getCount() <= 0) {
                            aVar = m4791a;
                        } else {
                            int columnIndex = cursor.getColumnIndex(FontsContractCompat.Columns.RESULT_CODE);
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursor.getColumnIndex("_id");
                            int columnIndex3 = cursor.getColumnIndex(FontsContractCompat.Columns.FILE_ID);
                            int columnIndex4 = cursor.getColumnIndex(FontsContractCompat.Columns.TTC_INDEX);
                            int columnIndex5 = cursor.getColumnIndex(FontsContractCompat.Columns.WEIGHT);
                            int columnIndex6 = cursor.getColumnIndex(FontsContractCompat.Columns.ITALIC);
                            while (cursor.moveToNext()) {
                                int i = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                                int i2 = columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0;
                                if (columnIndex3 == -1) {
                                    aVar2 = m4791a;
                                    withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                                } else {
                                    aVar2 = m4791a;
                                    withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                                }
                                int i3 = columnIndex5 != -1 ? cursor.getInt(columnIndex5) : HttpStatus.SC_BAD_REQUEST;
                                if (columnIndex6 != -1) {
                                    z = true;
                                    if (cursor.getInt(columnIndex6) == 1) {
                                        arrayList2.add(FontsContractCompat.C0833b.m4773a(withAppendedId, i2, i3, z, i));
                                        m4791a = aVar2;
                                    }
                                }
                                z = false;
                                arrayList2.add(FontsContractCompat.C0833b.m4773a(withAppendedId, i2, i3, z, i));
                                m4791a = aVar2;
                            }
                            aVar = m4791a;
                            arrayList = arrayList2;
                        }
                        if (cursor != null) {
                            cursor.close();
                        }
                        aVar.close();
                        return (FontsContractCompat.C0833b[]) arrayList.toArray(new FontsContractCompat.C0833b[0]);
                    } finally {
                    }
                } catch (Throwable th) {
                    th = th;
                    r16 = context;
                    if (cursor != null) {
                        cursor.close();
                    }
                    r16.close();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                r16 = m4791a;
            }
        } finally {
            c4k.m18410b();
        }
    }
}
