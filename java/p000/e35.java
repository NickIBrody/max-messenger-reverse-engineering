package p000;

import android.net.Uri;

/* loaded from: classes5.dex */
public final class e35 extends gl9 {

    /* renamed from: d */
    public static final C4257a f26149d = new C4257a(null);

    /* renamed from: e35$a */
    public static final class C4257a {
        public /* synthetic */ C4257a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Uri m29019b(Uri uri) {
            return uri.getQueryParameter("enabled-features") == null ? uri.buildUpon().appendQueryParameter("enabled-features", "extended,compact").build() : uri;
        }

        public C4257a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e35(Uri uri, sk9 sk9Var) {
        super(r0, uri, sk9Var);
        d2l d2lVar = d2l.DASH;
        ehd ehdVar = ehd.f27434a;
        uri = ehdVar.m29977F() ? f26149d.m29019b(uri) : uri;
        ehdVar.m29977F();
    }

    @Override // p000.acl
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public e35 mo737d(String str) {
        Uri m1341e = m1341e(m1339b(), str);
        m35802f();
        return new e35(m1341e, null);
    }
}
