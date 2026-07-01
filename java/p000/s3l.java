package p000;

import android.media.MediaFormat;
import android.util.Size;
import org.apache.commons.logging.LogFactory;
import p000.mi0;

/* loaded from: classes2.dex */
public abstract class s3l implements lh6 {

    /* renamed from: s3l$a */
    public static abstract class AbstractC14834a {
        /* renamed from: a */
        public abstract s3l mo52285a();

        /* renamed from: b */
        public abstract AbstractC14834a mo52286b(int i);

        /* renamed from: c */
        public abstract AbstractC14834a mo52287c(int i);

        /* renamed from: d */
        public abstract AbstractC14834a mo52288d(int i);

        /* renamed from: e */
        public abstract AbstractC14834a mo52289e(v3l v3lVar);

        /* renamed from: f */
        public abstract AbstractC14834a mo52290f(int i);

        /* renamed from: g */
        public abstract AbstractC14834a mo52291g(int i);

        /* renamed from: h */
        public abstract AbstractC14834a mo52292h(g0k g0kVar);

        /* renamed from: i */
        public abstract AbstractC14834a mo52293i(String str);

        /* renamed from: j */
        public abstract AbstractC14834a mo52294j(int i);

        /* renamed from: k */
        public abstract AbstractC14834a mo52295k(Size size);
    }

    /* renamed from: d */
    public static AbstractC14834a m95112d() {
        return new mi0.C7534b().mo52294j(-1).mo52291g(1).mo52288d(2130708361).mo52289e(v3l.f111266a);
    }

    @Override // p000.lh6
    /* renamed from: a */
    public abstract String mo32921a();

    @Override // p000.lh6
    /* renamed from: b */
    public MediaFormat mo49702b() {
        Size mo52283l = mo52283l();
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(mo32921a(), mo52283l.getWidth(), mo52283l.getHeight());
        createVideoFormat.setInteger("color-format", mo52278g());
        createVideoFormat.setInteger("bitrate", mo52276e());
        createVideoFormat.setInteger("frame-rate", mo52280i());
        if (m95113m()) {
            createVideoFormat.setInteger("capture-rate", mo52277f());
            createVideoFormat.setInteger("operating-rate", mo52277f());
            createVideoFormat.setInteger(LogFactory.PRIORITY_KEY, 0);
        }
        createVideoFormat.setInteger("i-frame-interval", mo52281j());
        if (mo52282k() != -1) {
            createVideoFormat.setInteger("profile", mo52282k());
        }
        v3l mo52279h = mo52279h();
        if (mo52279h.mo55399c() != 0) {
            createVideoFormat.setInteger("color-standard", mo52279h.mo55399c());
        }
        if (mo52279h.mo55400d() != 0) {
            createVideoFormat.setInteger("color-transfer", mo52279h.mo55400d());
        }
        if (mo52279h.mo55398b() != 0) {
            createVideoFormat.setInteger("color-range", mo52279h.mo55398b());
        }
        return createVideoFormat;
    }

    @Override // p000.lh6
    /* renamed from: c */
    public abstract g0k mo32922c();

    /* renamed from: e */
    public abstract int mo52276e();

    /* renamed from: f */
    public abstract int mo52277f();

    /* renamed from: g */
    public abstract int mo52278g();

    /* renamed from: h */
    public abstract v3l mo52279h();

    /* renamed from: i */
    public abstract int mo52280i();

    /* renamed from: j */
    public abstract int mo52281j();

    /* renamed from: k */
    public abstract int mo52282k();

    /* renamed from: l */
    public abstract Size mo52283l();

    /* renamed from: m */
    public boolean m95113m() {
        return mo52277f() > mo52280i();
    }

    /* renamed from: n */
    public abstract AbstractC14834a mo52284n();
}
