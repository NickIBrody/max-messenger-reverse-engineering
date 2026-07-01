package p000;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.C3183f;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes3.dex */
public final class m87 implements C3183f.a {

    /* renamed from: a */
    public final C3183f.a f52336a;

    /* renamed from: b */
    public final List f52337b;

    public m87(C3183f.a aVar, List list) {
        this.f52336a = aVar;
        this.f52337b = list;
    }

    @Override // com.google.android.exoplayer2.upstream.C3183f.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public i87 mo21808a(Uri uri, InputStream inputStream) {
        i87 i87Var = (i87) this.f52336a.mo21808a(uri, inputStream);
        List list = this.f52337b;
        return (list == null || list.isEmpty()) ? i87Var : (i87) i87Var.mo21960a(this.f52337b);
    }
}
