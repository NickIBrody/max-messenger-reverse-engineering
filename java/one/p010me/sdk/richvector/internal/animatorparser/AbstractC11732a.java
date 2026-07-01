package one.p010me.sdk.richvector.internal.animatorparser;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.richvector.internal.animatorparser.AbstractC11734c;
import p000.d6j;
import p000.dl6;
import p000.dv3;
import p000.el6;
import p000.ik6;
import p000.jy8;
import p000.xd5;
import p000.y5j;

/* renamed from: one.me.sdk.richvector.internal.animatorparser.a */
/* loaded from: classes4.dex */
public abstract class AbstractC11732a {

    /* renamed from: a */
    public final a f77209a;

    /* renamed from: b */
    public final Object f77210b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        private final String tag;
        public static final a INTERPOLATOR = new a("INTERPOLATOR", 0, "interpolator");
        public static final a DURATION = new a("DURATION", 1, "duration");
        public static final a VALUE_FROM = new a("VALUE_FROM", 2, "valueFrom");
        public static final a VALUE_TO = new a("VALUE_TO", 3, "valueTo");
        public static final a VALUE_TYPE = new a("VALUE_TYPE", 4, "valueType");
        public static final a PROPERTY_NAME = new a("PROPERTY_NAME", 5, "propertyName");
        public static final a PROPERTY_X_NAME = new a("PROPERTY_X_NAME", 6, "propertyXName");
        public static final a PROPERTY_Y_NAME = new a("PROPERTY_Y_NAME", 7, "propertyYName");
        public static final a PATH_DATA = new a("PATH_DATA", 8, "pathData");
        public static final a START_OFFSET = new a("START_OFFSET", 9, "startOffset");
        public static final a REPEAT_COUNT = new a("REPEAT_COUNT", 10, "repeatCount");
        public static final a REPEAT_MODE = new a("REPEAT_MODE", 11, "repeatMode");

        static {
            a[] m75380c = m75380c();
            $VALUES = m75380c;
            $ENTRIES = el6.m30428a(m75380c);
        }

        public a(String str, int i, String str2) {
            this.tag = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m75380c() {
            return new a[]{INTERPOLATOR, DURATION, VALUE_FROM, VALUE_TO, VALUE_TYPE, PROPERTY_NAME, PROPERTY_X_NAME, PROPERTY_Y_NAME, PATH_DATA, START_OFFSET, REPEAT_COUNT, REPEAT_MODE};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m75381h() {
            return this.tag;
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$b */
    public static final class b extends AbstractC11732a {

        /* renamed from: c */
        public static final b f77211c = new b();

        public b() {
            super(a.DURATION, 300L, null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Long mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            Long m112902w = y5j.m112902w(xmlResourceParser.getAttributeValue(i));
            return Long.valueOf(m112902w != null ? m112902w.longValue() : 0L);
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$c */
    public static final class c extends AbstractC11732a {

        /* renamed from: c */
        public static final c f77212c = new c();

        public c() {
            super(a.INTERPOLATOR, new AccelerateDecelerateInterpolator(), null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Interpolator mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            int attributeResourceValue = xmlResourceParser.getAttributeResourceValue(i, 0);
            if (attributeResourceValue != 0) {
                return AnimationUtils.loadInterpolator(context, attributeResourceValue);
            }
            throw new IllegalStateException("Can't parse interpolator");
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$d */
    public static final class d extends AbstractC11732a {

        /* renamed from: c */
        public static final d f77213c = new d();

        public d() {
            super(a.PATH_DATA, "", null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public String mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            return xmlResourceParser.getAttributeValue(i);
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$e */
    public static final class e extends AbstractC11732a {

        /* renamed from: c */
        public static final e f77214c = new e();

        public e() {
            super(a.PROPERTY_NAME, "", null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public String mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            return xmlResourceParser.getAttributeValue(i);
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$f */
    public static final class f extends AbstractC11732a {

        /* renamed from: c */
        public static final f f77215c = new f();

        public f() {
            super(a.PROPERTY_X_NAME, "", null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public String mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            return xmlResourceParser.getAttributeValue(i);
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$g */
    public static final class g extends AbstractC11732a {

        /* renamed from: c */
        public static final g f77216c = new g();

        public g() {
            super(a.PROPERTY_Y_NAME, "", null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public String mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            return xmlResourceParser.getAttributeValue(i);
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$h */
    public static final class h extends AbstractC11732a {

        /* renamed from: c */
        public static final h f77217c = new h();

        public h() {
            super(a.REPEAT_COUNT, 0, null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Integer mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            return Integer.valueOf(m75378e(xmlResourceParser, i));
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$i */
    public static final class i extends AbstractC11732a {

        /* renamed from: c */
        public static final i f77218c = new i();

        public i() {
            super(a.REPEAT_MODE, 1, null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Integer mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            return Integer.valueOf(m75378e(xmlResourceParser, i));
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$j */
    public static final class j extends AbstractC11732a {

        /* renamed from: c */
        public static final j f77219c = new j();

        public j() {
            super(a.START_OFFSET, 0L, null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Long mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            return Long.valueOf(m75379f(xmlResourceParser, i));
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$k */
    public static abstract class k extends AbstractC11732a {
        public /* synthetic */ k(a aVar, xd5 xd5Var) {
            this(aVar);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public AbstractC11734c mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            Object obj = (AbstractC11734c) n.f77222c.m75376c(context, xmlResourceParser);
            if (!(obj instanceof AbstractC11734c.a) && d6j.m26418d1(xmlResourceParser.getAttributeValue(i), '#', false, 2, null)) {
                obj = new AbstractC11734c.a(0);
            }
            if (obj instanceof AbstractC11734c.a) {
                return new AbstractC11734c.a(ik6.m42107d(xmlResourceParser.getAttributeValue(i)));
            }
            if (obj instanceof AbstractC11734c.b) {
                return new AbstractC11734c.b(m75375b(xmlResourceParser, i, context));
            }
            if (obj instanceof AbstractC11734c.c) {
                return new AbstractC11734c.c(m75378e(xmlResourceParser, i));
            }
            if (obj instanceof AbstractC11734c.d) {
                return new AbstractC11734c.d(xmlResourceParser.getAttributeValue(i));
            }
            if (!jy8.m45881e(obj, AbstractC11734c.e.f77231a)) {
                throw new NoWhenBranchMatchedException();
            }
            throw new IllegalStateException("Undefined " + m75377d().m75381h() + " type");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public k(a aVar) {
            super(aVar, r0, r0);
            xd5 xd5Var = null;
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$l */
    public static final class l extends k {

        /* renamed from: c */
        public static final l f77220c = new l();

        public l() {
            super(a.VALUE_FROM, null);
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$m */
    public static final class m extends k {

        /* renamed from: c */
        public static final m f77221c = new m();

        public m() {
            super(a.VALUE_TO, null);
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.a$n */
    public static final class n extends AbstractC11732a {

        /* renamed from: c */
        public static final n f77222c = new n();

        public n() {
            super(a.VALUE_TYPE, new AbstractC11734c.b(0.0f), null);
        }

        @Override // one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public AbstractC11734c mo75374a(Context context, XmlResourceParser xmlResourceParser, int i) {
            Integer num;
            Iterator it = dv3.m28434t(a.VALUE_FROM, a.VALUE_TO).iterator();
            while (true) {
                if (!it.hasNext()) {
                    num = null;
                    break;
                }
                num = (Integer) ik6.m42104a(xmlResourceParser).get(((a) it.next()).m75381h());
                if (num != null) {
                    break;
                }
            }
            String attributeValue = num != null ? xmlResourceParser.getAttributeValue(num.intValue()) : null;
            int m75378e = (attributeValue == null || !d6j.m26418d1(attributeValue, '#', false, 2, null)) ? m75378e(xmlResourceParser, i) : 3;
            if (m75378e == 0) {
                return new AbstractC11734c.b(0.0f);
            }
            if (m75378e == 1) {
                return new AbstractC11734c.c(0);
            }
            if (m75378e == 2) {
                return new AbstractC11734c.d("");
            }
            if (m75378e == 3) {
                return new AbstractC11734c.a(0);
            }
            if (m75378e == 4) {
                return AbstractC11734c.e.f77231a;
            }
            throw new IllegalStateException("unknown value type " + xmlResourceParser.getAttributeValue(i));
        }
    }

    public /* synthetic */ AbstractC11732a(a aVar, Object obj, xd5 xd5Var) {
        this(aVar, obj);
    }

    /* renamed from: a */
    public abstract Object mo75374a(Context context, XmlResourceParser xmlResourceParser, int i2);

    /* renamed from: b */
    public final float m75375b(XmlResourceParser xmlResourceParser, int i2, Context context) {
        return ik6.m42105b(context, xmlResourceParser.getAttributeValue(i2));
    }

    /* renamed from: c */
    public final Object m75376c(Context context, XmlResourceParser xmlResourceParser) {
        Integer num = (Integer) ik6.m42104a(xmlResourceParser).get(this.f77209a.m75381h());
        return num != null ? mo75374a(context, xmlResourceParser, num.intValue()) : this.f77210b;
    }

    /* renamed from: d */
    public final a m75377d() {
        return this.f77209a;
    }

    /* renamed from: e */
    public final int m75378e(XmlResourceParser xmlResourceParser, int i2) {
        return Integer.parseInt(xmlResourceParser.getAttributeValue(i2));
    }

    /* renamed from: f */
    public final long m75379f(XmlResourceParser xmlResourceParser, int i2) {
        return Long.parseLong(xmlResourceParser.getAttributeValue(i2));
    }

    public AbstractC11732a(a aVar, Object obj) {
        this.f77209a = aVar;
        this.f77210b = obj;
    }
}
