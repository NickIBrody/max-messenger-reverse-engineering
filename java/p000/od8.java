package p000;

import android.os.Trace;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;
import kotlinx.serialization.SerializationException;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.cookie.InterfaceC13057SM;
import org.apache.http.protocol.HTTP;
import p000.qd8;
import p000.se8;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.api.core.ApiResponseException;
import ru.p033ok.android.api.http.HttpStatusApiException;
import ru.p033ok.android.api.json.JsonParseException;
import ru.p033ok.android.api.json.JsonSyntaxException;

/* loaded from: classes.dex */
public final class od8 implements InterfaceC5396gs {

    /* renamed from: a */
    public final td8 f60341a;

    /* renamed from: c */
    public volatile String f60343c;

    /* renamed from: g */
    public rt7 f60347g;

    /* renamed from: b */
    public final qd8 f60342b = new qd8();

    /* renamed from: d */
    public ie8 f60344d = ie8.f40156b;

    /* renamed from: e */
    public gu4 f60345e = gu4.f34693a.m36420a();

    /* renamed from: f */
    public InterfaceC2128at f60346f = InterfaceC2128at.f11999b;

    /* renamed from: h */
    public InterfaceC8786b f60348h = InterfaceC8786b.f60355a.m57728a();

    /* renamed from: od8$a */
    /* loaded from: classes6.dex */
    public final class C8785a implements ve8 {

        /* renamed from: a */
        public final InterfaceC18003zs f60349a;

        /* renamed from: b */
        public final C5789hs f60350b;

        /* renamed from: c */
        public final qd8.EnumC13627b f60351c;

        /* renamed from: d */
        public final boolean f60352d;

        /* renamed from: e */
        public final boolean f60353e;

        /* renamed from: od8$a$a */
        public static final class a extends GZIPOutputStream {
            public a(OutputStream outputStream) {
                super(outputStream);
            }

            /* renamed from: a */
            public final void m57726a() {
                ((GZIPOutputStream) this).def.end();
            }
        }

        public C8785a(InterfaceC18003zs interfaceC18003zs, C5789hs c5789hs, qd8.EnumC13627b enumC13627b, boolean z, boolean z2) {
            this.f60349a = interfaceC18003zs;
            this.f60350b = c5789hs;
            this.f60351c = enumC13627b;
            this.f60352d = z;
            this.f60353e = z2;
        }

        @Override // p000.ve8
        public void writeTo(OutputStream outputStream) {
            if (!this.f60352d) {
                od8.this.m57719c().m85615j(outputStream, this.f60349a, this.f60350b, this.f60351c, this.f60353e);
                return;
            }
            a aVar = new a(outputStream);
            od8.this.m57719c().m85615j(aVar, this.f60349a, this.f60350b, this.f60351c, this.f60353e);
            aVar.finish();
            aVar.m57726a();
        }
    }

    /* renamed from: od8$b */
    public interface InterfaceC8786b {

        /* renamed from: a */
        public static final a f60355a = a.f60356a;

        /* renamed from: od8$b$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ a f60356a = new a();

            /* renamed from: b */
            public static final InterfaceC8786b f60357b = new C18336a();

            /* renamed from: od8$b$a$a, reason: collision with other inner class name */
            public static final class C18336a implements InterfaceC8786b {
            }

            /* renamed from: a */
            public final InterfaceC8786b m57728a() {
                return f60357b;
            }
        }

        /* renamed from: a */
        default boolean m57727a() {
            return false;
        }
    }

    public od8(td8 td8Var) {
        this.f60341a = td8Var;
    }

    @Override // p000.InterfaceC5396gs
    /* renamed from: a */
    public Object mo36282a(InterfaceC13444ps interfaceC13444ps, C5789hs c5789hs) {
        try {
            try {
                Trace.beginSection("HttpApiClient.execute: " + AbstractC4169dt.m28243a(interfaceC13444ps));
                this.f60346f.debugApiRequest(this, interfaceC13444ps, c5789hs);
                se8 m57725i = m57725i(interfaceC13444ps, c5789hs);
                cf8 mo36219a = this.f60341a.mo36219a(m57725i);
                try {
                    if (mo36219a.m19897e() != 200) {
                        throw new HttpStatusApiException(mo36219a.m19897e());
                    }
                    try {
                        f89 m37688a = h89.m37688a(mo36219a.m19895a().getStream());
                        if (mo36219a.m19896c().m46829a(InterfaceC13057SM.SET_COOKIE)) {
                            gu4 gu4Var = this.f60345e;
                            gu4Var.mo36418c(gu4.f34693a.m36421b(gu4Var, mo36219a.m19896c()));
                        }
                        if (!mo36219a.m19896c().m46829a("Invocation-Error")) {
                            try {
                                if (!mo36219a.m19896c().m46829a("WMF-Invocation-Error")) {
                                    try {
                                        Object parse = interfaceC13444ps.getOkParser().parse(this.f60346f.debugApiResponseOk(this, interfaceC13444ps, m37688a));
                                        kt3.m48068a(mo36219a, null);
                                        return parse;
                                    } catch (SerializationException e) {
                                        throw new ApiResponseException(e);
                                    } catch (JsonParseException e2) {
                                        throw new ApiResponseException(e2);
                                    } catch (JsonSyntaxException e3) {
                                        throw new ApiResponseException(e3);
                                    }
                                }
                            } finally {
                                String m46830b = m57725i.m95848b().m46830b("Geo-Position");
                                if (m46830b != null) {
                                    this.f60344d.mo41382b(m46830b);
                                }
                            }
                        }
                        try {
                            throw ((Throwable) interfaceC13444ps.getFailParser().parse(this.f60346f.debugApiResponseFail(this, interfaceC13444ps, m37688a)));
                        } catch (ApiInvocationException e4) {
                            rt7 rt7Var = this.f60347g;
                            if (rt7Var != null) {
                                rt7Var.invoke(interfaceC13444ps.getUri(), e4);
                            }
                            throw e4;
                        } catch (JsonParseException e5) {
                            throw new ApiResponseException(e5);
                        }
                    } catch (JsonSyntaxException e6) {
                        throw new ApiResponseException(e6);
                    }
                } finally {
                }
            } finally {
                Trace.endSection();
            }
        } catch (IOException e7) {
            this.f60346f.debugIoException(this, interfaceC13444ps, e7);
            throw e7;
        }
    }

    /* renamed from: b */
    public final String m57718b(InterfaceC18003zs interfaceC18003zs) {
        return interfaceC18003zs.shouldNeverPost() ? HttpGet.METHOD_NAME : HttpPost.METHOD_NAME;
    }

    /* renamed from: c */
    public final qd8 m57719c() {
        return this.f60342b;
    }

    /* renamed from: d */
    public final boolean m57720d(InterfaceC18003zs interfaceC18003zs) {
        return !interfaceC18003zs.shouldNeverGzip();
    }

    /* renamed from: e */
    public final boolean m57721e(InterfaceC18003zs interfaceC18003zs) {
        return this.f60348h.m57727a() && !interfaceC18003zs.shouldNeverJson();
    }

    /* renamed from: f */
    public final void m57722f(pd8 pd8Var) {
        this.f60342b.m85614i(pd8Var);
    }

    /* renamed from: g */
    public final void m57723g(InterfaceC2128at interfaceC2128at) {
        this.f60346f = interfaceC2128at;
    }

    /* renamed from: h */
    public final void m57724h(String str) {
        this.f60343c = str;
    }

    /* renamed from: i */
    public final se8 m57725i(InterfaceC13444ps interfaceC13444ps, C5789hs c5789hs) {
        od8 od8Var;
        InterfaceC13444ps interfaceC13444ps2;
        se8.C14960a m95859a = se8.f101439h.m95859a();
        m95859a.m95857g(interfaceC13444ps.getPriority());
        String m57718b = m57718b(interfaceC13444ps);
        if (jy8.m45881e(m57718b, HttpPost.METHOD_NAME)) {
            m95859a.m95856f(m57718b);
            String m85613h = this.f60342b.m85613h(interfaceC13444ps);
            m95859a.m95858h(m85613h);
            boolean m57721e = m57721e(interfaceC13444ps);
            if (m57721e) {
                m95859a.m95854d(HTTP.CONTENT_TYPE, "application/json");
            } else {
                m95859a.m95854d(HTTP.CONTENT_TYPE, URLEncodedUtils.CONTENT_TYPE);
            }
            boolean m57720d = m57720d(interfaceC13444ps);
            if (m57720d) {
                m95859a.m95854d(HTTP.CONTENT_ENCODING, "gzip");
            }
            od8Var = this;
            interfaceC13444ps2 = interfaceC13444ps;
            m95859a.m95851a(od8Var.new C8785a(interfaceC13444ps2, c5789hs, qd8.EnumC13627b.Companion.m85625a(m85613h), m57720d, m57721e));
        } else {
            od8Var = this;
            interfaceC13444ps2 = interfaceC13444ps;
            m95859a.m95858h(qd8.m85609g(od8Var.f60342b, interfaceC13444ps, c5789hs, null, 4, null));
        }
        m95859a.m95855e(AbstractC4169dt.m28243a(interfaceC13444ps2));
        m95859a.m95853c(interfaceC13444ps2.canRepeat() && interfaceC13444ps2.getScopeAfter() == EnumC5405gt.SAME);
        String str = od8Var.f60343c;
        if (str != null) {
            m95859a.m95854d(HTTP.USER_AGENT, str);
        }
        if (jy8.m45881e(interfaceC13444ps2.getUri().getAuthority(), "api")) {
            String mo41381a = od8Var.f60344d.mo41381a();
            if (mo41381a != null) {
                m95859a.m95854d("Geo-Position", mo41381a);
            }
            String mo36416a = od8Var.f60345e.mo36416a();
            if (mo36416a != null) {
                m95859a.m95854d(InterfaceC13057SM.COOKIE, mo36416a);
            }
        }
        m95859a.m95854d("Accept", "application/json");
        return m95859a.m95852b();
    }
}
