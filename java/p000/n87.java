package p000;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.C1363c;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes2.dex */
public final class n87 implements C1363c.a {

    /* renamed from: a */
    public final C1363c.a f56321a;

    /* renamed from: b */
    public final List f56322b;

    public n87(C1363c.a aVar, List list) {
        this.f56321a = aVar;
        this.f56322b = list;
    }

    @Override // androidx.media3.exoplayer.upstream.C1363c.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public j87 mo7810a(Uri uri, InputStream inputStream) {
        j87 j87Var = (j87) this.f56321a.mo7810a(uri, inputStream);
        List list = this.f56322b;
        return (list == null || list.isEmpty()) ? j87Var : (j87) j87Var.mo8242a(this.f56322b);
    }
}
