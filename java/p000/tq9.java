package p000;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes4.dex */
public final class tq9 {

    /* renamed from: f */
    public static final /* synthetic */ x99[] f106245f = {f8g.m32506f(new j1c(tq9.class, "readingJob", "getReadingJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final tv4 f106246a;

    /* renamed from: b */
    public final jv4 f106247b;

    /* renamed from: c */
    public final dt7 f106248c;

    /* renamed from: d */
    public Process f106249d;

    /* renamed from: e */
    public final h0g f106250e = ov4.m81987c();

    /* renamed from: tq9$a */
    public static final class C15642a extends nej implements rt7 {

        /* renamed from: A */
        public int f106251A;

        /* renamed from: B */
        public /* synthetic */ Object f106252B;

        public C15642a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15642a c15642a = tq9.this.new C15642a(continuation);
            c15642a.f106252B = obj;
            return c15642a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f106252B;
            ly8.m50681f();
            if (this.f106251A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            try {
                String format = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
                tq9.this.f106249d = Runtime.getRuntime().exec(new String[]{"logcat", "-v", "tag", "-T", format});
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(tq9.this.f106249d.getInputStream()));
                while (uv4.m102567f(tv4Var)) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            tq9.this.f106248c.invoke(readLine);
                        }
                    } catch (IOException e) {
                        mp9.m52705x(tv4Var.getClass().getName(), "Ошибка чтения logcat", e);
                    }
                }
                return pkk.f85235a;
            } catch (IOException e2) {
                mp9.m52705x(tv4Var.getClass().getName(), "Ошибка инициализации чтения logcat", e2);
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15642a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public tq9(tv4 tv4Var, jv4 jv4Var, dt7 dt7Var) {
        this.f106246a = tv4Var;
        this.f106247b = jv4Var;
        this.f106248c = dt7Var;
    }

    /* renamed from: d */
    public final x29 m99407d() {
        return (x29) this.f106250e.mo110a(this, f106245f[0]);
    }

    /* renamed from: e */
    public final void m99408e(x29 x29Var) {
        this.f106250e.mo37083b(this, f106245f[0], x29Var);
    }

    /* renamed from: f */
    public final void m99409f() {
        m99408e(n31.m54185c(this.f106246a, this.f106247b, xv4.LAZY, new C15642a(null)));
    }

    /* renamed from: g */
    public final void m99410g() {
        x29 m99407d = m99407d();
        if (m99407d != null) {
            x29.C16911a.m109140b(m99407d, null, 1, null);
        }
        m99408e(null);
        try {
            Process process = this.f106249d;
            if (process != null) {
                process.destroy();
            }
            this.f106249d = null;
        } catch (Exception e) {
            mp9.m52705x(tq9.class.getName(), "Ошибка завершения процесса чтения logcat", e);
        }
    }
}
