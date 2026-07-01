package p000;

import android.net.Uri;
import java.io.File;
import java.util.Comparator;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.w60;

/* loaded from: classes4.dex */
public final class q60 {

    /* renamed from: a */
    public final alj f86678a;

    /* renamed from: b */
    public final qd9 f86679b;

    /* renamed from: c */
    public final qd9 f86680c;

    /* renamed from: d */
    public final i24 f86681d;

    /* renamed from: e */
    public final tv4 f86682e;

    /* renamed from: f */
    public final py9 f86683f;

    /* renamed from: g */
    public final String f86684g;

    /* renamed from: q60$a */
    public static final class C13549a extends nej implements rt7 {

        /* renamed from: A */
        public int f86685A;

        /* renamed from: q60$a$a */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e(Long.valueOf(((File) obj).lastModified()), Long.valueOf(((File) obj2).lastModified()));
            }
        }

        public C13549a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return q60.this.new C13549a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m87989b;
            ly8.m50681f();
            if (this.f86685A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            q60 q60Var = q60.this;
            try {
                File mo37459H = q60Var.m85012d().mo37459H();
                if (x77.f118308a.m109376b(mo37459H)) {
                    File[] listFiles = mo37459H.listFiles();
                    if (listFiles != null && listFiles.length != 0) {
                        if (listFiles.length > 1) {
                            AbstractC13835qy.m87278H(listFiles, new a());
                        }
                        int min = Math.min(listFiles.length, 200);
                        for (int i = 0; i < min; i++) {
                            File file = listFiles[i];
                            m87989b = r60.m87989b(file.getName());
                            if (m87989b != null && m87989b.length() != 0) {
                                q60Var.f86683f.m84568e(m87989b, Uri.fromFile(file));
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                    }
                    String str = q60Var.f86684g;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "prefetchUriCache fail, files are empty", null, 8, null);
                        }
                    }
                    pkk pkkVar2 = pkk.f85235a;
                } else {
                    String str2 = q60Var.f86684g;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "prefetchUriCache fail, " + mo37459H + " not exists or not readable", null, 8, null);
                        }
                    }
                    pkk pkkVar3 = pkk.f85235a;
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(q60Var.f86684g, "prefetchUriCache fail", th);
                pkk pkkVar4 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13549a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public q60(alj aljVar, qd9 qd9Var, qd9 qd9Var2, tv4 tv4Var) {
        this.f86678a = aljVar;
        this.f86679b = qd9Var;
        this.f86680c = qd9Var2;
        i24 m115397b = zaj.m115397b(null, 1, null);
        this.f86681d = m115397b;
        this.f86682e = uv4.m102568g(uv4.m102568g(tv4Var, m115397b), aljVar.mo2002c());
        this.f86683f = new py9(200);
        this.f86684g = q60.class.getName();
        m85014f();
    }

    /* renamed from: d */
    public final h67 m85012d() {
        return (h67) this.f86679b.getValue();
    }

    /* renamed from: e */
    public final Uri m85013e(w60.C16574a c16574a) {
        return (Uri) this.f86683f.m84567d(c16574a.m106277m());
    }

    /* renamed from: f */
    public final void m85014f() {
        p31.m82753d(this.f86682e, null, null, new C13549a(null), 3, null);
    }
}
