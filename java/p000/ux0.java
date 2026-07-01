package p000;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import p000.p3c;

/* loaded from: classes4.dex */
public final class ux0 implements g3c {

    /* renamed from: h */
    public static final C16091a f110687h = new C16091a(null);

    /* renamed from: a */
    public final q3c f110688a;

    /* renamed from: b */
    public final p3c f110689b;

    /* renamed from: c */
    public final ExecutorService f110690c;

    /* renamed from: d */
    public final String f110691d;

    /* renamed from: e */
    public volatile boolean f110692e;

    /* renamed from: f */
    public final AtomicReference f110693f = new AtomicReference(new ArrayList());

    /* renamed from: g */
    public volatile Future f110694g;

    /* renamed from: ux0$a */
    public static final class C16091a {
        public /* synthetic */ C16091a(xd5 xd5Var) {
            this();
        }

        public C16091a() {
        }
    }

    public ux0(q3c q3cVar, p3c p3cVar, ExecutorService executorService, String str, boolean z) {
        this.f110688a = q3cVar;
        this.f110689b = p3cVar;
        this.f110690c = executorService;
        this.f110691d = str;
        this.f110692e = z;
    }

    /* renamed from: l */
    public static final p3c.C13232a m102938l(ux0 ux0Var) {
        i3c i3cVar;
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        File file;
        String mo40365y1;
        File mo38329a;
        File file2 = null;
        try {
            p3c.C13232a mo38331c = ux0Var.f110689b.mo38331c(ux0Var.f110691d);
            if (mo38331c != null && mo38331c.m82758a().exists() && mo38331c.m82758a().canRead()) {
                ux0Var.m102944i(mo38331c.m82758a(), mo38331c.m82759b());
                o3c.m56930a(null);
                o3c.m56930a(null);
                o3c.m56930a(null);
                o3c.m56932c(null);
                return mo38331c;
            }
            if (!ux0Var.f110692e) {
                o3c.m56930a(null);
                o3c.m56930a(null);
                o3c.m56930a(null);
                o3c.m56932c(null);
                return null;
            }
            file = ux0Var.f110689b.mo38330b(ux0Var.f110691d);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            if (!file.exists()) {
                file.createNewFile();
            }
            try {
                i3cVar = ux0Var.f110688a.mo84939b(ux0Var.f110691d);
                try {
                    if (!i3cVar.mo40364C()) {
                        throw new FileNotFoundException(ux0Var.f110691d);
                    }
                    inputStream = i3cVar.mo40363B();
                    try {
                        fileOutputStream = new FileOutputStream(file, false);
                        try {
                            byte[] bArr = new byte[4096];
                            v7g v7gVar = new v7g();
                            while (true) {
                                int read = inputStream.read(bArr);
                                v7gVar.f111451w = read;
                                if (read == -1) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, read);
                            }
                            fileOutputStream.flush();
                            mo40365y1 = i3cVar.mo40365y1();
                            mo38329a = ux0Var.f110689b.mo38329a(ux0Var.f110691d, mo40365y1);
                            File parentFile2 = mo38329a.getParentFile();
                            if (parentFile2 != null) {
                                parentFile2.mkdirs();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        try {
                            o3c.m56931b(file, mo38329a);
                            ux0Var.m102944i(mo38329a, mo40365y1);
                            return new p3c.C13232a(mo40365y1, mo38329a);
                        } catch (Throwable th3) {
                            th = th3;
                            file2 = mo38329a;
                            try {
                                o3c.m56932c(file2);
                                ux0Var.m102943h(th);
                                throw th;
                            } finally {
                                o3c.m56930a(i3cVar);
                                o3c.m56930a(inputStream);
                                o3c.m56930a(fileOutputStream);
                                o3c.m56932c(file);
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        fileOutputStream = null;
                    }
                } catch (Throwable th5) {
                    fileOutputStream = null;
                    th = th5;
                    inputStream = null;
                }
            } catch (Throwable th6) {
                inputStream = null;
                fileOutputStream = null;
                th = th6;
                i3cVar = null;
            }
        } catch (Throwable th7) {
            i3cVar = null;
            inputStream = null;
            fileOutputStream = null;
            th = th7;
            file = null;
        }
    }

    /* renamed from: m */
    public static final void m102939m(ux0 ux0Var, h3c h3cVar) {
        try {
            Future future = ux0Var.f110694g;
            ux0Var.m102941f(future != null ? (p3c.C13232a) future.get() : null, h3cVar);
        } catch (Throwable th) {
            if (th instanceof ExecutionException) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    h3cVar.onFailed(cause);
                }
            } else {
                h3cVar.onFailed(th);
            }
            if (ux0Var.f110692e) {
                ux0Var.m102945j(h3cVar);
            }
        }
    }

    @Override // p000.g3c
    /* renamed from: a */
    public void mo34571a(boolean z) {
        boolean z2 = this.f110692e;
        this.f110692e = z;
        if (z2 || !this.f110692e) {
            return;
        }
        m102946k();
    }

    @Override // p000.g3c
    /* renamed from: b */
    public void mo34572b(final h3c h3cVar) {
        Future future;
        if (this.f110694g == null || !((future = this.f110694g) == null || future.isDone())) {
            m102940e(h3cVar);
        } else {
            this.f110690c.execute(new Runnable() { // from class: tx0
                @Override // java.lang.Runnable
                public final void run() {
                    ux0.m102939m(ux0.this, h3cVar);
                }
            });
        }
    }

    /* renamed from: e */
    public final void m102940e(h3c h3cVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (m102942g(h3cVar)) {
            return;
        }
        do {
            arrayList = (ArrayList) this.f110693f.get();
            arrayList2 = new ArrayList(arrayList);
            arrayList2.add(new WeakReference(h3cVar));
        } while (!uxe.m102988a(this.f110693f, arrayList, arrayList2));
    }

    /* renamed from: f */
    public final void m102941f(p3c.C13232a c13232a, h3c h3cVar) {
        if (c13232a != null) {
            try {
                if (c13232a.m82758a().exists() && c13232a.m82758a().canRead()) {
                    h3cVar.onFinished(this.f110691d, c13232a.m82758a(), c13232a.m82759b());
                    return;
                }
            } catch (Throwable th) {
                if (th instanceof ExecutionException) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        h3cVar.onFailed(cause);
                    }
                } else {
                    h3cVar.onFailed(th);
                }
                if (this.f110692e) {
                    m102945j(h3cVar);
                    return;
                }
                return;
            }
        }
        if (this.f110692e) {
            m102945j(h3cVar);
        }
    }

    /* renamed from: g */
    public final boolean m102942g(h3c h3cVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z = false;
        do {
            arrayList = (ArrayList) this.f110693f.get();
            arrayList2 = new ArrayList(arrayList);
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WeakReference weakReference = (WeakReference) it.next();
                if (weakReference.get() == null) {
                    it.remove();
                } else if (weakReference.get() == h3cVar) {
                    z = true;
                    break;
                }
            }
        } while (!uxe.m102988a(this.f110693f, arrayList, arrayList2));
        return z;
    }

    /* renamed from: h */
    public final void m102943h(Throwable th) {
        for (WeakReference weakReference : (Iterable) this.f110693f.get()) {
            h3c h3cVar = (h3c) weakReference.get();
            if (h3cVar != null) {
                h3cVar.onFailed(th);
            }
            weakReference.clear();
        }
    }

    /* renamed from: i */
    public final void m102944i(File file, String str) {
        for (WeakReference weakReference : (Iterable) this.f110693f.get()) {
            h3c h3cVar = (h3c) weakReference.get();
            if (h3cVar != null) {
                h3cVar.onFinished(this.f110691d, file, str);
            }
            weakReference.clear();
        }
    }

    /* renamed from: j */
    public final void m102945j(h3c h3cVar) {
        m102940e(h3cVar);
        m102946k();
    }

    /* renamed from: k */
    public void m102946k() {
        Future future = this.f110694g;
        if (future == null || future.isDone()) {
            this.f110694g = this.f110690c.submit(new Callable() { // from class: sx0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    p3c.C13232a m102938l;
                    m102938l = ux0.m102938l(ux0.this);
                    return m102938l;
                }
            });
        } else {
            mp9.m52679B(ux0.class.getName(), "Early return in start cuz of result != null && !result.isDone", null, 4, null);
        }
    }
}
