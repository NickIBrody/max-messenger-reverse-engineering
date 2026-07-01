package p000;

import android.content.res.XmlResourceParser;
import one.p010me.sdk.richvector.internal.element.GroupElement;
import p000.ld6;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes4.dex */
public final class b38 extends ld6 {

    /* renamed from: b38$a */
    public static abstract class AbstractC2267a implements ld6.InterfaceC7110a {

        /* renamed from: a */
        public final String f12881a;

        /* renamed from: b */
        public final Object f12882b;

        /* renamed from: b38$a$a */
        public static final class a extends AbstractC2267a {

            /* renamed from: c */
            public static final a f12883c = new a();

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public a() {
                super(SdkMetricStatEvent.NAME_KEY, r1, r1);
                xd5 xd5Var = null;
            }
        }

        /* renamed from: b38$a$b */
        public static final class b extends AbstractC2267a {

            /* renamed from: c */
            public static final b f12884c = new b();

            public b() {
                super("pivotX", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: b38$a$c */
        public static final class c extends AbstractC2267a {

            /* renamed from: c */
            public static final c f12885c = new c();

            public c() {
                super("pivotY", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: b38$a$d */
        public static final class d extends AbstractC2267a {

            /* renamed from: c */
            public static final d f12886c = new d();

            public d() {
                super("rotation", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: b38$a$e */
        public static final class e extends AbstractC2267a {

            /* renamed from: c */
            public static final e f12887c = new e();

            public e() {
                super("scaleX", Float.valueOf(1.0f), null);
            }
        }

        /* renamed from: b38$a$f */
        public static final class f extends AbstractC2267a {

            /* renamed from: c */
            public static final f f12888c = new f();

            public f() {
                super("scaleY", Float.valueOf(1.0f), null);
            }
        }

        /* renamed from: b38$a$g */
        public static final class g extends AbstractC2267a {

            /* renamed from: c */
            public static final g f12889c = new g();

            public g() {
                super("translateX", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: b38$a$h */
        public static final class h extends AbstractC2267a {

            /* renamed from: c */
            public static final h f12890c = new h();

            public h() {
                super("translateY", Float.valueOf(0.0f), null);
            }
        }

        public /* synthetic */ AbstractC2267a(String str, Object obj, xd5 xd5Var) {
            this(str, obj);
        }

        @Override // p000.ld6.InterfaceC7110a
        /* renamed from: a */
        public Object mo15267a() {
            return this.f12882b;
        }

        @Override // p000.ld6.InterfaceC7110a
        public String getTag() {
            return this.f12881a;
        }

        public AbstractC2267a(String str, Object obj) {
            this.f12881a = str;
            this.f12882b = obj;
        }
    }

    /* renamed from: i */
    public GroupElement m15266i(XmlResourceParser xmlResourceParser) {
        return new GroupElement(m49462h(xmlResourceParser, AbstractC2267a.a.f12883c), m49461g(xmlResourceParser, AbstractC2267a.b.f12884c), m49461g(xmlResourceParser, AbstractC2267a.c.f12885c), m49461g(xmlResourceParser, AbstractC2267a.d.f12886c), m49461g(xmlResourceParser, AbstractC2267a.e.f12887c), m49461g(xmlResourceParser, AbstractC2267a.f.f12888c), m49461g(xmlResourceParser, AbstractC2267a.g.f12889c), m49461g(xmlResourceParser, AbstractC2267a.h.f12890c), null, null, 768, null);
    }
}
