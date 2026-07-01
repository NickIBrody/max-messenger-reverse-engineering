package p000;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ss7 {

    /* renamed from: a */
    public final LinkedHashMap f102586a;

    /* renamed from: ss7$a */
    public class C15257a extends LinkedHashMap {

        /* renamed from: w */
        public final /* synthetic */ int f102587w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15257a(ss7 ss7Var, int i, float f, boolean z, int i2) {
            super(i, f, z);
            this.f102587w = i2;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f102587w;
        }
    }

    public ss7(int i) {
        this.f102586a = new C15257a(this, i + 1, 1.0f, false, i);
    }

    /* renamed from: a */
    public byte[] m96772a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f102586a.get(uri);
    }

    /* renamed from: b */
    public byte[] m96773b(Uri uri, byte[] bArr) {
        return (byte[]) this.f102586a.put((Uri) l00.m48473d(uri), (byte[]) l00.m48473d(bArr));
    }

    /* renamed from: c */
    public byte[] m96774c(Uri uri) {
        return (byte[]) this.f102586a.remove(l00.m48473d(uri));
    }
}
