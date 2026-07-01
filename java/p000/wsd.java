package p000;

import android.content.res.XmlResourceParser;
import android.graphics.Paint;
import android.graphics.Path;
import one.p010me.sdk.richvector.internal.element.PathElement;
import p000.ld6;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes4.dex */
public class wsd extends ld6 {

    /* renamed from: wsd$a */
    public static abstract class AbstractC16788a implements ld6.InterfaceC7110a {

        /* renamed from: a */
        public final String f116856a;

        /* renamed from: b */
        public final Object f116857b;

        /* renamed from: wsd$a$a */
        public static final class a extends AbstractC16788a {

            /* renamed from: c */
            public static final a f116858c = new a();

            public a() {
                super("fillAlpha", Float.valueOf(1.0f), null);
            }
        }

        /* renamed from: wsd$a$b */
        public static final class b extends AbstractC16788a {

            /* renamed from: c */
            public static final b f116859c = new b();

            public b() {
                super("fillColor", 0, null);
            }
        }

        /* renamed from: wsd$a$c */
        public static final class c extends AbstractC16788a {

            /* renamed from: c */
            public static final c f116860c = new c();

            public c() {
                super("fillType", Path.FillType.WINDING, null);
            }
        }

        /* renamed from: wsd$a$d */
        public static final class d extends AbstractC16788a {

            /* renamed from: c */
            public static final d f116861c = new d();

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public d() {
                super(SdkMetricStatEvent.NAME_KEY, r1, r1);
                xd5 xd5Var = null;
            }
        }

        /* renamed from: wsd$a$e */
        public static final class e extends AbstractC16788a {

            /* renamed from: c */
            public static final e f116862c = new e();

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public e() {
                super("pathData", r1, r1);
                xd5 xd5Var = null;
            }
        }

        /* renamed from: wsd$a$f */
        public static final class f extends AbstractC16788a {

            /* renamed from: c */
            public static final f f116863c = new f();

            public f() {
                super("strokeAlpha", Float.valueOf(1.0f), null);
            }
        }

        /* renamed from: wsd$a$g */
        public static final class g extends AbstractC16788a {

            /* renamed from: c */
            public static final g f116864c = new g();

            public g() {
                super("strokeColor", 0, null);
            }
        }

        /* renamed from: wsd$a$h */
        public static final class h extends AbstractC16788a {

            /* renamed from: c */
            public static final h f116865c = new h();

            public h() {
                super("strokeLineCap", Paint.Cap.BUTT, null);
            }
        }

        /* renamed from: wsd$a$i */
        public static final class i extends AbstractC16788a {

            /* renamed from: c */
            public static final i f116866c = new i();

            public i() {
                super("strokeLineJoin", Paint.Join.MITER, null);
            }
        }

        /* renamed from: wsd$a$j */
        public static final class j extends AbstractC16788a {

            /* renamed from: c */
            public static final j f116867c = new j();

            public j() {
                super("strokeMiterLimit", Float.valueOf(4.0f), null);
            }
        }

        /* renamed from: wsd$a$k */
        public static final class k extends AbstractC16788a {

            /* renamed from: c */
            public static final k f116868c = new k();

            public k() {
                super("strokeWidth", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: wsd$a$l */
        public static final class l extends AbstractC16788a {

            /* renamed from: c */
            public static final l f116869c = new l();

            public l() {
                super("trimPathEnd", Float.valueOf(1.0f), null);
            }
        }

        /* renamed from: wsd$a$m */
        public static final class m extends AbstractC16788a {

            /* renamed from: c */
            public static final m f116870c = new m();

            public m() {
                super("trimPathOffset", Float.valueOf(0.0f), null);
            }
        }

        /* renamed from: wsd$a$n */
        public static final class n extends AbstractC16788a {

            /* renamed from: c */
            public static final n f116871c = new n();

            public n() {
                super("trimPathStart", Float.valueOf(0.0f), null);
            }
        }

        public /* synthetic */ AbstractC16788a(String str, Object obj, xd5 xd5Var) {
            this(str, obj);
        }

        @Override // p000.ld6.InterfaceC7110a
        /* renamed from: a */
        public Object mo15267a() {
            return this.f116857b;
        }

        @Override // p000.ld6.InterfaceC7110a
        public String getTag() {
            return this.f116856a;
        }

        public AbstractC16788a(String str, Object obj) {
            this.f116856a = str;
            this.f116857b = obj;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    /* renamed from: i */
    public final Path.FillType m108369i(String str) {
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    return Path.FillType.EVEN_ODD;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    return Path.FillType.INVERSE_WINDING;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    return Path.FillType.INVERSE_EVEN_ODD;
                }
                break;
        }
        return Path.FillType.WINDING;
    }

    /* renamed from: j */
    public final Paint.Cap m108370j(String str) {
        return jy8.m45881e(str, "1") ? Paint.Cap.ROUND : jy8.m45881e(str, "2") ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    /* renamed from: k */
    public final Paint.Join m108371k(String str) {
        return jy8.m45881e(str, "1") ? Paint.Join.ROUND : jy8.m45881e(str, "2") ? Paint.Join.BEVEL : Paint.Join.MITER;
    }

    /* renamed from: l */
    public PathElement m108372l(XmlResourceParser xmlResourceParser) {
        return new PathElement(m49462h(xmlResourceParser, AbstractC16788a.d.f116861c), ik6.m42106c(m49461g(xmlResourceParser, AbstractC16788a.a.f116858c)), m108373m(xmlResourceParser, AbstractC16788a.b.f116859c), m108374n(xmlResourceParser, AbstractC16788a.c.f116860c), m49462h(xmlResourceParser, AbstractC16788a.e.f116862c), ik6.m42106c(m49461g(xmlResourceParser, AbstractC16788a.f.f116863c)), m108373m(xmlResourceParser, AbstractC16788a.g.f116864c), m108375o(xmlResourceParser, AbstractC16788a.h.f116865c), m108376p(xmlResourceParser, AbstractC16788a.i.f116866c), m49461g(xmlResourceParser, AbstractC16788a.j.f116867c), m49461g(xmlResourceParser, AbstractC16788a.k.f116868c), m49461g(xmlResourceParser, AbstractC16788a.l.f116869c), m49461g(xmlResourceParser, AbstractC16788a.m.f116870c), m49461g(xmlResourceParser, AbstractC16788a.n.f116871c));
    }

    /* renamed from: m */
    public final int m108373m(XmlResourceParser xmlResourceParser, ld6.InterfaceC7110a interfaceC7110a) {
        int m49458d = m49458d(xmlResourceParser, interfaceC7110a.getTag());
        return ((Number) (m49459e(m49458d) ? Integer.valueOf(ik6.m42107d(xmlResourceParser.getAttributeValue(m49458d))) : interfaceC7110a.mo15267a())).intValue();
    }

    /* renamed from: n */
    public final Path.FillType m108374n(XmlResourceParser xmlResourceParser, ld6.InterfaceC7110a interfaceC7110a) {
        int m49458d = m49458d(xmlResourceParser, interfaceC7110a.getTag());
        return (Path.FillType) (m49459e(m49458d) ? m108369i(xmlResourceParser.getAttributeValue(m49458d)) : interfaceC7110a.mo15267a());
    }

    /* renamed from: o */
    public final Paint.Cap m108375o(XmlResourceParser xmlResourceParser, ld6.InterfaceC7110a interfaceC7110a) {
        int m49458d = m49458d(xmlResourceParser, interfaceC7110a.getTag());
        return (Paint.Cap) (m49459e(m49458d) ? m108370j(xmlResourceParser.getAttributeValue(m49458d)) : interfaceC7110a.mo15267a());
    }

    /* renamed from: p */
    public final Paint.Join m108376p(XmlResourceParser xmlResourceParser, ld6.InterfaceC7110a interfaceC7110a) {
        int m49458d = m49458d(xmlResourceParser, interfaceC7110a.getTag());
        return (Paint.Join) (m49459e(m49458d) ? m108371k(xmlResourceParser.getAttributeValue(m49458d)) : interfaceC7110a.mo15267a());
    }
}
