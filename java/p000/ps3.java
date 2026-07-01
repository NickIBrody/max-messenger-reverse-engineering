package p000;

import android.content.res.XmlResourceParser;
import one.p010me.sdk.richvector.internal.element.ClipPathElement;
import p000.ld6;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes4.dex */
public final class ps3 extends ld6 {

    /* renamed from: ps3$a */
    public static abstract class AbstractC13445a implements ld6.InterfaceC7110a {

        /* renamed from: a */
        public final String f85771a;

        /* renamed from: b */
        public final Object f85772b;

        /* renamed from: ps3$a$a */
        public static final class a extends AbstractC13445a {

            /* renamed from: c */
            public static final a f85773c = new a();

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public a() {
                super(SdkMetricStatEvent.NAME_KEY, r1, r1);
                xd5 xd5Var = null;
            }
        }

        /* renamed from: ps3$a$b */
        public static final class b extends AbstractC13445a {

            /* renamed from: c */
            public static final b f85774c = new b();

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b() {
                super("pathData", r1, r1);
                xd5 xd5Var = null;
            }
        }

        public /* synthetic */ AbstractC13445a(String str, Object obj, xd5 xd5Var) {
            this(str, obj);
        }

        @Override // p000.ld6.InterfaceC7110a
        /* renamed from: a */
        public Object mo15267a() {
            return this.f85772b;
        }

        @Override // p000.ld6.InterfaceC7110a
        public String getTag() {
            return this.f85771a;
        }

        public AbstractC13445a(String str, Object obj) {
            this.f85771a = str;
            this.f85772b = obj;
        }
    }

    /* renamed from: i */
    public ClipPathElement m84279i(XmlResourceParser xmlResourceParser) {
        return new ClipPathElement(m49462h(xmlResourceParser, AbstractC13445a.a.f85773c), m49462h(xmlResourceParser, AbstractC13445a.b.f85774c));
    }
}
