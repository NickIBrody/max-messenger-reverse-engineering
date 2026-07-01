package p000;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ts7 {

    /* renamed from: a */
    public final LinkedHashMap f106379a;

    /* renamed from: ts7$a */
    public class C15659a extends LinkedHashMap {

        /* renamed from: w */
        public final /* synthetic */ int f106380w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15659a(int i, float f, boolean z, int i2) {
            super(i, f, z);
            this.f106380w = i2;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f106380w;
        }
    }

    public ts7(int i) {
        this.f106379a = new C15659a(i + 1, 1.0f, false, i);
    }

    /* renamed from: a */
    public byte[] m99548a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f106379a.get(uri);
    }

    /* renamed from: b */
    public byte[] m99549b(Uri uri, byte[] bArr) {
        return (byte[]) this.f106379a.put((Uri) lte.m50433p(uri), (byte[]) lte.m50433p(bArr));
    }

    /* renamed from: c */
    public byte[] m99550c(Uri uri) {
        return (byte[]) this.f106379a.remove(lte.m50433p(uri));
    }
}
