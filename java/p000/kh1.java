package p000;

import android.net.Uri;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import one.video.calls.sdk.upload.C12806a;
import p000.kh1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;

/* loaded from: classes5.dex */
public final class kh1 {

    /* renamed from: g */
    public static final C6836a f47055g = new C6836a(null);

    /* renamed from: a */
    public final OkApiServiceInternal f47056a;

    /* renamed from: b */
    public final nvf f47057b;

    /* renamed from: c */
    public final ct4 f47058c;

    /* renamed from: d */
    public final String f47059d;

    /* renamed from: e */
    public final Set f47060e;

    /* renamed from: f */
    public final AtomicBoolean f47061f = new AtomicBoolean(false);

    /* renamed from: kh1$a */
    public static final class C6836a {
        public /* synthetic */ C6836a(xd5 xd5Var) {
            this();
        }

        public C6836a() {
        }
    }

    /* renamed from: kh1$b */
    public static final class C6837b {

        /* renamed from: a */
        public final d67 f47062a;

        /* renamed from: b */
        public final String f47063b;

        public C6837b(d67 d67Var, String str) {
            this.f47062a = d67Var;
            this.f47063b = str;
        }

        /* renamed from: a */
        public final String m47100a() {
            return this.f47063b;
        }

        /* renamed from: b */
        public final d67 m47101b() {
            return this.f47062a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6837b)) {
                return false;
            }
            C6837b c6837b = (C6837b) obj;
            return jy8.m45881e(this.f47062a, c6837b.f47062a) && jy8.m45881e(this.f47063b, c6837b.f47063b);
        }

        public int hashCode() {
            return (this.f47062a.hashCode() * 31) + this.f47063b.hashCode();
        }

        public String toString() {
            return "UploadStage(event=" + this.f47062a + ", destinationUrl=" + this.f47063b + Extension.C_BRAKE;
        }
    }

    /* renamed from: kh1$d */
    public static final class C6839d implements kd4 {

        /* renamed from: b */
        public final /* synthetic */ e67 f47066b;

        public C6839d(e67 e67Var) {
            this.f47066b = e67Var;
        }

        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(C6837b c6837b) {
            kh1.this.f47057b.log("CallFinishHandler", this.f47066b.getKey() + " handling succeeded. Enqueueing upload");
            C12806a.f81508a.m80002a(c6837b.m47101b().m26373a(), c6837b.m47100a(), c6837b.m47101b().m26374b());
        }
    }

    /* renamed from: kh1$e */
    public static final class C6840e implements kd4 {

        /* renamed from: b */
        public final /* synthetic */ e67 f47068b;

        public C6840e(e67 e67Var) {
            this.f47068b = e67Var;
        }

        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(Throwable th) {
            kh1.this.f47057b.reportException("CallFinishHandler", this.f47068b.getKey() + " handling failed. reason " + th, th);
        }
    }

    /* renamed from: kh1$f */
    public static final class C6841f implements xt7 {

        /* renamed from: w */
        public final /* synthetic */ d67 f47069w;

        public C6841f(d67 d67Var) {
            this.f47069w = d67Var;
        }

        /* renamed from: c */
        public static final Throwable m47106c() {
            return new IllegalStateException("Server returned null upload url");
        }

        @Override // p000.xt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final qci apply(by7 by7Var) {
            iai iaiVar;
            String m17945b = by7Var.m17945b();
            if (m17945b != null) {
                d67 d67Var = this.f47069w;
                iaiVar = iai.m41044t(new C6837b(d67Var, Uri.parse(m17945b).buildUpon().appendQueryParameter("size", String.valueOf(d67Var.m26373a().length())).build().toString()));
            } else {
                iaiVar = null;
            }
            return iaiVar == null ? iai.m41041n(new cbj() { // from class: lh1
                @Override // p000.cbj
                public final Object get() {
                    Throwable m47106c;
                    m47106c = kh1.C6841f.m47106c();
                    return m47106c;
                }
            }) : iaiVar;
        }
    }

    /* renamed from: kh1$g */
    public static final class C6842g implements kd4 {

        /* renamed from: a */
        public final /* synthetic */ d67 f47070a;

        public C6842g(d67 d67Var) {
            this.f47070a = d67Var;
        }

        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(Throwable th) {
            if (this.f47070a.m26374b()) {
                m77.m51442b(this.f47070a.m26373a(), null, 1, null);
            }
        }
    }

    public kh1(OkApiServiceInternal okApiServiceInternal, nvf nvfVar, ct4 ct4Var, String str, Set set) {
        this.f47056a = okApiServiceInternal;
        this.f47057b = nvfVar;
        this.f47058c = ct4Var;
        this.f47059d = str;
        this.f47060e = set;
    }

    /* renamed from: e */
    public static final void m47097e(kh1 kh1Var, e67 e67Var) {
        kh1Var.f47057b.log("CallFinishHandler", "on complete " + e67Var.getKey());
    }

    /* renamed from: d */
    public final void m47098d() {
        if (this.f47061f.compareAndSet(false, true)) {
            for (final e67 e67Var : this.f47060e) {
                e67Var.shouldSend().m29114g(new xt7() { // from class: kh1.c
                    @Override // p000.xt7
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final iai apply(d67 d67Var) {
                        return kh1.this.m47099f(d67Var);
                    }
                }).m29118l(fzg.m34223e()).m29116j(new C6839d(e67Var), new C6840e(e67Var), new InterfaceC15450t8() { // from class: jh1
                    @Override // p000.InterfaceC15450t8
                    public final void run() {
                        kh1.m47097e(kh1.this, e67Var);
                    }
                });
            }
        }
    }

    /* renamed from: f */
    public final iai m47099f(d67 d67Var) {
        return this.f47056a.requestUploadUrl(this.f47058c.getConversationId(), d67Var.m26375c(), this.f47059d).m41058p(new C6841f(d67Var)).m41046C(60L, TimeUnit.SECONDS).m41054j(new C6842g(d67Var));
    }
}
