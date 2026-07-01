package p000;

import android.util.Range;
import android.util.Size;

/* loaded from: classes2.dex */
public final class t3l implements ebj {

    /* renamed from: g */
    public static final C15399a f103878g = new C15399a(null);

    /* renamed from: h */
    public static final Size f103879h = new Size(1280, 720);

    /* renamed from: a */
    public final String f103880a;

    /* renamed from: b */
    public final g0k f103881b;

    /* renamed from: c */
    public final bcl f103882c;

    /* renamed from: d */
    public final Size f103883d;

    /* renamed from: e */
    public final d76 f103884e;

    /* renamed from: f */
    public final Range f103885f;

    /* renamed from: t3l$a */
    public static final class C15399a {
        public /* synthetic */ C15399a(xd5 xd5Var) {
            this();
        }

        public C15399a() {
        }
    }

    public t3l(String str, g0k g0kVar, bcl bclVar, Size size, d76 d76Var, Range range) {
        this.f103880a = str;
        this.f103881b = g0kVar;
        this.f103882c = bclVar;
        this.f103883d = size;
        this.f103884e = d76Var;
        this.f103885f = range;
    }

    @Override // p000.ebj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public s3l get() {
        a2l a2lVar = a2l.f351a;
        to2 m554e = a2lVar.m554e(this.f103882c, this.f103885f);
        er9.m30916a("VidEncCfgDefaultRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + m554e.m99152a() + "fps. Encode frame rate = " + m554e.m99153b() + "fps.");
        int m16041e = this.f103882c.m16041e();
        if (m16041e == 0) {
            er9.m30916a("VidEncCfgDefaultRslvr", "Using fallback VIDEO bitrate");
            int m26587a = this.f103884e.m26587a();
            int m99153b = m554e.m99153b();
            int width = this.f103883d.getWidth();
            Size size = f103879h;
            m16041e = a2l.m548h(14000000, m26587a, 8, m99153b, 30, width, size.getWidth(), this.f103883d.getHeight(), size.getHeight());
        }
        int m115153a = z76.m115153a(this.f103880a, this.f103884e);
        return s3l.m95112d().mo52293i(this.f103880a).mo52292h(this.f103881b).mo52295k(this.f103883d).mo52286b(m16041e).mo52287c(m554e.m99152a()).mo52290f(m554e.m99153b()).mo52294j(m115153a).mo52289e(a2lVar.m553d(this.f103880a, m115153a)).mo52285a();
    }
}
