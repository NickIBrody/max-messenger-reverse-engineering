package androidx.loader.app;

import androidx.lifecycle.C1051z;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.dg9;
import p000.ihi;
import p000.kel;
import p000.l2k;
import p000.pl9;
import p000.r75;
import p000.rel;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class LoaderManagerImpl extends pl9 {

    /* renamed from: a */
    public final dg9 f5387a;

    /* renamed from: b */
    public final LoaderViewModel f5388b;

    public static class LoaderViewModel extends kel {

        /* renamed from: d */
        public static final C1051z.c f5389d = new C1052a();

        /* renamed from: b */
        public ihi f5390b = new ihi();

        /* renamed from: c */
        public boolean f5391c = false;

        /* renamed from: androidx.loader.app.LoaderManagerImpl$LoaderViewModel$a */
        public static class C1052a implements C1051z.c {
            @Override // androidx.lifecycle.C1051z.c
            /* renamed from: a */
            public kel mo5800a(Class cls) {
                return new LoaderViewModel();
            }
        }

        /* renamed from: f */
        public static LoaderViewModel m6182f(rel relVar) {
            return (LoaderViewModel) new C1051z(relVar, f5389d).m6171b(LoaderViewModel.class);
        }

        @Override // p000.kel
        /* renamed from: d */
        public void mo5787d() {
            super.mo5787d();
            if (this.f5390b.m41701h() <= 0) {
                this.f5390b.clear();
            } else {
                l2k.m48736a(this.f5390b.m41702i(0));
                throw null;
            }
        }

        /* renamed from: e */
        public void m6183e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f5390b.m41701h() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(Extension.TAB_CHAR);
                if (this.f5390b.m41701h() <= 0) {
                    return;
                }
                l2k.m48736a(this.f5390b.m41702i(0));
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.f5390b.m41699f(0));
                printWriter.print(Extension.COLON_SPACE);
                throw null;
            }
        }

        /* renamed from: g */
        public void m6184g() {
            if (this.f5390b.m41701h() <= 0) {
                return;
            }
            l2k.m48736a(this.f5390b.m41702i(0));
            throw null;
        }
    }

    public LoaderManagerImpl(dg9 dg9Var, rel relVar) {
        this.f5387a = dg9Var;
        this.f5388b = LoaderViewModel.m6182f(relVar);
    }

    @Override // p000.pl9
    /* renamed from: a */
    public void mo6180a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f5388b.m6183e(str, fileDescriptor, printWriter, strArr);
    }

    @Override // p000.pl9
    /* renamed from: c */
    public void mo6181c() {
        this.f5388b.m6184g();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        r75.m88049a(this.f5387a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
