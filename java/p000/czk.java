package p000;

import android.content.res.XmlResourceParser;
import one.p010me.sdk.richvector.internal.element.Shape;
import p000.ld6;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes4.dex */
public final class czk extends ld6 {

    /* renamed from: czk$a */
    public static abstract class AbstractC3855a implements ld6.InterfaceC7110a {

        /* renamed from: a */
        public final String f22649a;

        /* renamed from: b */
        public final Object f22650b;

        /* renamed from: czk$a$a */
        public static final class a extends AbstractC3855a {

            /* renamed from: c */
            public static final a f22651c = new a();

            public a() {
                super("alpha", Float.valueOf(1.0f), null);
            }
        }

        /* renamed from: czk$a$b */
        public static final class b extends AbstractC3855a {

            /* renamed from: c */
            public static final b f22652c = new b();

            public b() {
                super("height", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: czk$a$c */
        public static final class c extends AbstractC3855a {

            /* renamed from: c */
            public static final c f22653c = new c();

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public c() {
                super(SdkMetricStatEvent.NAME_KEY, r1, r1);
                xd5 xd5Var = null;
            }
        }

        /* renamed from: czk$a$d */
        public static final class d extends AbstractC3855a {

            /* renamed from: c */
            public static final d f22654c = new d();

            public d() {
                super("viewportHeight", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: czk$a$e */
        public static final class e extends AbstractC3855a {

            /* renamed from: c */
            public static final e f22655c = new e();

            public e() {
                super("viewportWidth", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: czk$a$f */
        public static final class f extends AbstractC3855a {

            /* renamed from: c */
            public static final f f22656c = new f();

            public f() {
                super("width", Float.valueOf(0.0f), null);
            }
        }

        public /* synthetic */ AbstractC3855a(String str, Object obj, xd5 xd5Var) {
            this(str, obj);
        }

        @Override // p000.ld6.InterfaceC7110a
        /* renamed from: a */
        public Object mo15267a() {
            return this.f22650b;
        }

        @Override // p000.ld6.InterfaceC7110a
        public String getTag() {
            return this.f22649a;
        }

        public AbstractC3855a(String str, Object obj) {
            this.f22649a = str;
            this.f22650b = obj;
        }
    }

    /* renamed from: i */
    public Shape m25952i(XmlResourceParser xmlResourceParser) {
        return new Shape(m49462h(xmlResourceParser, AbstractC3855a.c.f22653c), m49461g(xmlResourceParser, AbstractC3855a.e.f22655c), m49461g(xmlResourceParser, AbstractC3855a.d.f22654c), ik6.m42106c(m49461g(xmlResourceParser, AbstractC3855a.a.f22651c)), m49460f(xmlResourceParser, AbstractC3855a.f.f22656c), m49460f(xmlResourceParser, AbstractC3855a.b.f22652c), null, 64, null);
    }
}
