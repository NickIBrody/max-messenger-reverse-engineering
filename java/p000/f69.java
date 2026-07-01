package p000;

import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public final class f69 implements kh6 {

    /* renamed from: e */
    public static final wjc f30002e = c69.m18529b();

    /* renamed from: f */
    public static final myk f30003f = d69.m26376b();

    /* renamed from: g */
    public static final myk f30004g = e69.m29193b();

    /* renamed from: h */
    public static final C4776b f30005h = new C4776b(null);

    /* renamed from: a */
    public final Map f30006a = new HashMap();

    /* renamed from: b */
    public final Map f30007b = new HashMap();

    /* renamed from: c */
    public wjc f30008c = f30002e;

    /* renamed from: d */
    public boolean f30009d = false;

    /* renamed from: f69$a */
    public class C4775a implements k45 {
        public C4775a() {
        }

        @Override // p000.k45
        /* renamed from: a */
        public void mo32317a(Object obj, Writer writer) {
            b99 b99Var = new b99(writer, f69.this.f30006a, f69.this.f30007b, f69.this.f30008c, f69.this.f30009d);
            b99Var.m15841f(obj, false);
            b99Var.m15848m();
        }

        @Override // p000.k45
        public String encode(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                mo32317a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* renamed from: f69$b */
    public static final class C4776b implements myk {

        /* renamed from: a */
        public static final DateFormat f30011a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f30011a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public C4776b() {
        }

        @Override // p000.ih6
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo136a(Date date, nyk nykVar) {
            nykVar.mo15837b(f30011a.format(date));
        }

        public /* synthetic */ C4776b(C4775a c4775a) {
            this();
        }
    }

    public f69() {
        m32316m(String.class, f30003f);
        m32316m(Boolean.class, f30004g);
        m32316m(Date.class, f30005h);
    }

    /* renamed from: i */
    public static /* synthetic */ void m32308i(Object obj, xjc xjcVar) {
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    /* renamed from: f */
    public k45 m32312f() {
        return new C4775a();
    }

    /* renamed from: g */
    public f69 m32313g(c74 c74Var) {
        c74Var.mo18572a(this);
        return this;
    }

    /* renamed from: h */
    public f69 m32314h(boolean z) {
        this.f30009d = z;
        return this;
    }

    @Override // p000.kh6
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public f69 mo32311a(Class cls, wjc wjcVar) {
        this.f30006a.put(cls, wjcVar);
        this.f30007b.remove(cls);
        return this;
    }

    /* renamed from: m */
    public f69 m32316m(Class cls, myk mykVar) {
        this.f30007b.put(cls, mykVar);
        this.f30006a.remove(cls);
        return this;
    }
}
