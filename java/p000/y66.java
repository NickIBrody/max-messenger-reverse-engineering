package p000;

import com.facebook.common.file.FileUtils;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import p000.dw5;
import p000.t61;

/* loaded from: classes2.dex */
public class y66 implements dw5 {

    /* renamed from: f */
    public static final Class f122506f = y66.class;

    /* renamed from: a */
    public final int f122507a;

    /* renamed from: b */
    public final abj f122508b;

    /* renamed from: c */
    public final String f122509c;

    /* renamed from: d */
    public final t61 f122510d;

    /* renamed from: e */
    public volatile C17455a f122511e = new C17455a(null, null);

    /* renamed from: y66$a */
    public static class C17455a {

        /* renamed from: a */
        public final dw5 f122512a;

        /* renamed from: b */
        public final File f122513b;

        public C17455a(File file, dw5 dw5Var) {
            this.f122512a = dw5Var;
            this.f122513b = file;
        }
    }

    public y66(int i, abj abjVar, String str, t61 t61Var) {
        this.f122507a = i;
        this.f122510d = t61Var;
        this.f122508b = abjVar;
        this.f122509c = str;
    }

    @Override // p000.dw5
    /* renamed from: a */
    public void mo28589a() {
        m112958k().mo28589a();
    }

    @Override // p000.dw5
    /* renamed from: b */
    public void mo28590b() {
        try {
            m112958k().mo28590b();
        } catch (IOException e) {
            vw6.m105097e(f122506f, "purgeUnexpectedResources", e);
        }
    }

    @Override // p000.dw5
    /* renamed from: c */
    public boolean mo28591c(String str, Object obj) {
        return m112958k().mo28591c(str, obj);
    }

    @Override // p000.dw5
    /* renamed from: d */
    public long mo28592d(dw5.InterfaceC4197a interfaceC4197a) {
        return m112958k().mo28592d(interfaceC4197a);
    }

    @Override // p000.dw5
    /* renamed from: e */
    public dw5.InterfaceC4198b mo28593e(String str, Object obj) {
        return m112958k().mo28593e(str, obj);
    }

    @Override // p000.dw5
    /* renamed from: f */
    public gu0 mo28594f(String str, Object obj) {
        return m112958k().mo28594f(str, obj);
    }

    @Override // p000.dw5
    /* renamed from: g */
    public Collection mo28595g() {
        return m112958k().mo28595g();
    }

    /* renamed from: h */
    public void m112955h(File file) {
        try {
            FileUtils.m20895a(file);
            vw6.m105093a(f122506f, "Created cache directory %s", file.getAbsolutePath());
        } catch (FileUtils.CreateDirectoryException e) {
            this.f122510d.mo57516a(t61.EnumC15425a.WRITE_CREATE_DIR, f122506f, "createRootDirectoryIfNecessary", e);
            throw e;
        }
    }

    /* renamed from: i */
    public final void m112956i() {
        File file = new File((File) this.f122508b.get(), this.f122509c);
        m112955h(file);
        this.f122511e = new C17455a(file, new ge5(file, this.f122507a, this.f122510d));
    }

    @Override // p000.dw5
    public boolean isExternal() {
        try {
            return m112958k().isExternal();
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: j */
    public void m112957j() {
        if (this.f122511e.f122512a == null || this.f122511e.f122513b == null) {
            return;
        }
        o67.m57336b(this.f122511e.f122513b);
    }

    /* renamed from: k */
    public synchronized dw5 m112958k() {
        try {
            if (m112959l()) {
                m112957j();
                m112956i();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (dw5) ite.m42955g(this.f122511e.f122512a);
    }

    /* renamed from: l */
    public final boolean m112959l() {
        File file;
        C17455a c17455a = this.f122511e;
        return c17455a.f122512a == null || (file = c17455a.f122513b) == null || !file.exists();
    }

    @Override // p000.dw5
    public long remove(String str) {
        return m112958k().remove(str);
    }
}
