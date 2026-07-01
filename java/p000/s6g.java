package p000;

import java.lang.reflect.Field;
import p000.cwa;
import p000.i6g;

/* loaded from: classes4.dex */
public abstract class s6g {

    /* renamed from: a */
    public static final /* synthetic */ x99[] f100655a = {f8g.m32507g(new bcf(s6g.class, "mediaSpecBuilderField", "getMediaSpecBuilderField()Ljava/lang/reflect/Field;", 1)), f8g.m32507g(new bcf(s6g.class, "videoEncoderFactoryField", "getVideoEncoderFactoryField()Ljava/lang/reflect/Field;", 1)), f8g.m32507g(new bcf(s6g.class, "audioEncoderFactoryField", "getAudioEncoderFactoryField()Ljava/lang/reflect/Field;", 1))};

    /* renamed from: b */
    public static final a0g f100656b = new z75(C14869a.f100659w, "mMediaSpecBuilder");

    /* renamed from: c */
    public static final a0g f100657c = new z75(C14870b.f100660w, "mVideoEncoderFactory");

    /* renamed from: d */
    public static final a0g f100658d = new z75(C14871c.f100661w, "mAudioEncoderFactory");

    /* renamed from: s6g$a */
    public static final class C14869a implements bt7 {

        /* renamed from: w */
        public static final C14869a f100659w = new C14869a();

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            return i6g.C5936i.class;
        }
    }

    /* renamed from: s6g$b */
    public static final class C14870b implements bt7 {

        /* renamed from: w */
        public static final C14870b f100660w = new C14870b();

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            return i6g.C5936i.class;
        }
    }

    /* renamed from: s6g$c */
    public static final class C14871c implements bt7 {

        /* renamed from: w */
        public static final C14871c f100661w = new C14871c();

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            return i6g.C5936i.class;
        }
    }

    /* renamed from: a */
    public static final i6g.C5936i m95266a(i6g.C5936i c5936i, mh6 mh6Var) {
        Field m95269d = m95269d();
        if (m95269d != null) {
            try {
                m95269d.set(c5936i, mh6Var);
                return c5936i;
            } catch (Exception unused) {
            }
        }
        String name = c5936i.getClass().getName();
        u6g u6gVar = new u6g();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, name, "failed access to the camerax recoder builder video encoder factory", u6gVar);
            }
        }
        return c5936i;
    }

    /* renamed from: b */
    public static final i6g.C5936i m95267b(i6g.C5936i c5936i, dt7 dt7Var) {
        Field m95268c = m95268c();
        cwa.C3821a c3821a = null;
        if (m95268c != null) {
            try {
                c3821a = (cwa.C3821a) m95268c.get(c5936i);
            } catch (Exception unused) {
            }
        }
        if (c3821a != null) {
            dt7Var.invoke(c3821a);
        } else {
            String name = c5936i.getClass().getName();
            t6g t6gVar = new t6g();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "failed access to the camerax recoder builder media spec", t6gVar);
                }
            }
        }
        return c5936i;
    }

    /* renamed from: c */
    public static final Field m95268c() {
        return (Field) f100656b.mo110a(null, f100655a[0]);
    }

    /* renamed from: d */
    public static final Field m95269d() {
        return (Field) f100657c.mo110a(null, f100655a[1]);
    }
}
