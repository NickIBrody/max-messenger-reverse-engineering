package p000;

import android.os.Environment;
import com.facebook.common.file.FileUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.dw5;
import p000.t61;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class ge5 implements dw5 {

    /* renamed from: f */
    public static final Class f33540f = ge5.class;

    /* renamed from: g */
    public static final long f33541g = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a */
    public final File f33542a;

    /* renamed from: b */
    public final boolean f33543b;

    /* renamed from: c */
    public final File f33544c;

    /* renamed from: d */
    public final t61 f33545d;

    /* renamed from: e */
    public final us3 f33546e;

    /* renamed from: ge5$a */
    public class C5232a implements p67 {

        /* renamed from: a */
        public final List f33547a;

        @Override // p000.p67
        /* renamed from: a */
        public void mo35376a(File file) {
        }

        @Override // p000.p67
        /* renamed from: b */
        public void mo35377b(File file) {
            C5234c m35371t = ge5.this.m35371t(file);
            if (m35371t == null || m35371t.f33553a != ".cnt") {
                return;
            }
            this.f33547a.add(new C5233b(m35371t.f33554b, file));
        }

        @Override // p000.p67
        /* renamed from: c */
        public void mo35378c(File file) {
        }

        /* renamed from: d */
        public List m35379d() {
            return Collections.unmodifiableList(this.f33547a);
        }

        public C5232a() {
            this.f33547a = new ArrayList();
        }
    }

    /* renamed from: ge5$b */
    public static class C5233b implements dw5.InterfaceC4197a {

        /* renamed from: a */
        public final String f33549a;

        /* renamed from: b */
        public final h37 f33550b;

        /* renamed from: c */
        public long f33551c;

        /* renamed from: d */
        public long f33552d;

        /* renamed from: a */
        public h37 m35380a() {
            return this.f33550b;
        }

        @Override // p000.dw5.InterfaceC4197a
        public String getId() {
            return this.f33549a;
        }

        @Override // p000.dw5.InterfaceC4197a
        public long getSize() {
            if (this.f33551c < 0) {
                this.f33551c = this.f33550b.size();
            }
            return this.f33551c;
        }

        @Override // p000.dw5.InterfaceC4197a
        public long getTimestamp() {
            if (this.f33552d < 0) {
                this.f33552d = this.f33550b.m37262d().lastModified();
            }
            return this.f33552d;
        }

        public C5233b(String str, File file) {
            ite.m42955g(file);
            this.f33549a = (String) ite.m42955g(str);
            this.f33550b = h37.m37260b(file);
            this.f33551c = -1L;
            this.f33552d = -1L;
        }
    }

    /* renamed from: ge5$c */
    public static class C5234c {

        /* renamed from: a */
        public final String f33553a;

        /* renamed from: b */
        public final String f33554b;

        /* renamed from: b */
        public static C5234c m35381b(File file) {
            String m35363r;
            String name = file.getName();
            int lastIndexOf = name.lastIndexOf(46);
            if (lastIndexOf <= 0 || (m35363r = ge5.m35363r(name.substring(lastIndexOf))) == null) {
                return null;
            }
            String substring = name.substring(0, lastIndexOf);
            if (m35363r.equals(".tmp")) {
                int lastIndexOf2 = substring.lastIndexOf(46);
                if (lastIndexOf2 <= 0) {
                    return null;
                }
                substring = substring.substring(0, lastIndexOf2);
            }
            return new C5234c(m35363r, substring);
        }

        /* renamed from: a */
        public File m35382a(File file) {
            return File.createTempFile(this.f33554b + Extension.DOT_CHAR, ".tmp", file);
        }

        /* renamed from: c */
        public String m35383c(String str) {
            return str + File.separator + this.f33554b + this.f33553a;
        }

        public String toString() {
            return this.f33553a + Extension.O_BRAKE + this.f33554b + Extension.C_BRAKE;
        }

        public C5234c(String str, String str2) {
            this.f33553a = str;
            this.f33554b = str2;
        }
    }

    /* renamed from: ge5$d */
    public static class C5235d extends IOException {
        public C5235d(long j, long j2) {
            super("File was not written completely. Expected: " + j + ", found: " + j2);
        }
    }

    /* renamed from: ge5$e */
    public class C5236e implements dw5.InterfaceC4198b {

        /* renamed from: a */
        public final String f33555a;

        /* renamed from: b */
        public final File f33556b;

        public C5236e(String str, File file) {
            this.f33555a = str;
            this.f33556b = file;
        }

        /* renamed from: a */
        public gu0 m35384a(Object obj, long j) {
            File m35368p = ge5.this.m35368p(this.f33555a);
            try {
                FileUtils.m20896b(this.f33556b, m35368p);
                if (m35368p.exists()) {
                    m35368p.setLastModified(j);
                }
                return h37.m37260b(m35368p);
            } catch (FileUtils.RenameException e) {
                Throwable cause = e.getCause();
                ge5.this.f33545d.mo57516a(cause != null ? !(cause instanceof FileUtils.ParentDirNotFoundException) ? cause instanceof FileNotFoundException ? t61.EnumC15425a.WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND : t61.EnumC15425a.WRITE_RENAME_FILE_OTHER : t61.EnumC15425a.WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND : t61.EnumC15425a.WRITE_RENAME_FILE_OTHER, ge5.f33540f, "commit", e);
                throw e;
            }
        }

        @Override // p000.dw5.InterfaceC4198b
        /* renamed from: w */
        public boolean mo28596w() {
            return !this.f33556b.exists() || this.f33556b.delete();
        }

        @Override // p000.dw5.InterfaceC4198b
        /* renamed from: x */
        public gu0 mo28597x(Object obj) {
            return m35384a(obj, ge5.this.f33546e.now());
        }

        @Override // p000.dw5.InterfaceC4198b
        /* renamed from: y */
        public void mo28598y(b3m b3mVar, Object obj) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.f33556b);
                try {
                    iw4 iw4Var = new iw4(fileOutputStream);
                    b3mVar.write(iw4Var);
                    iw4Var.flush();
                    long m43163a = iw4Var.m43163a();
                    fileOutputStream.close();
                    if (this.f33556b.length() != m43163a) {
                        throw new C5235d(m43163a, this.f33556b.length());
                    }
                } catch (Throwable th) {
                    fileOutputStream.close();
                    throw th;
                }
            } catch (FileNotFoundException e) {
                ge5.this.f33545d.mo57516a(t61.EnumC15425a.WRITE_UPDATE_FILE_NOT_FOUND, ge5.f33540f, "updateResource", e);
                throw e;
            }
        }
    }

    /* renamed from: ge5$f */
    public class C5237f implements p67 {

        /* renamed from: a */
        public boolean f33558a;

        @Override // p000.p67
        /* renamed from: a */
        public void mo35376a(File file) {
            if (!ge5.this.f33542a.equals(file) && !this.f33558a) {
                file.delete();
            }
            if (this.f33558a && file.equals(ge5.this.f33544c)) {
                this.f33558a = false;
            }
        }

        @Override // p000.p67
        /* renamed from: b */
        public void mo35377b(File file) {
            if (this.f33558a && m35385d(file)) {
                return;
            }
            file.delete();
        }

        @Override // p000.p67
        /* renamed from: c */
        public void mo35378c(File file) {
            if (this.f33558a || !file.equals(ge5.this.f33544c)) {
                return;
            }
            this.f33558a = true;
        }

        /* renamed from: d */
        public final boolean m35385d(File file) {
            C5234c m35371t = ge5.this.m35371t(file);
            if (m35371t == null) {
                return false;
            }
            String str = m35371t.f33553a;
            if (str == ".tmp") {
                return m35386e(file);
            }
            ite.m42957i(str == ".cnt");
            return true;
        }

        /* renamed from: e */
        public final boolean m35386e(File file) {
            return file.lastModified() > ge5.this.f33546e.now() - ge5.f33541g;
        }

        public C5237f() {
        }
    }

    public ge5(File file, int i, t61 t61Var) {
        ite.m42955g(file);
        this.f33542a = file;
        this.f33543b = m35365x(file, t61Var);
        this.f33544c = new File(file, m35364w(i));
        this.f33545d = t61Var;
        m35366A();
        this.f33546e = chj.m20119a();
    }

    /* renamed from: r */
    public static String m35363r(String str) {
        if (".cnt".equals(str)) {
            return ".cnt";
        }
        if (".tmp".equals(str)) {
            return ".tmp";
        }
        return null;
    }

    /* renamed from: w */
    public static String m35364w(int i) {
        return String.format(null, "%s.ols%d.%d", "v2", 100, Integer.valueOf(i));
    }

    /* renamed from: x */
    public static boolean m35365x(File file, t61 t61Var) {
        String str;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory == null) {
                return false;
            }
            String file2 = externalStorageDirectory.toString();
            try {
                str = file.getCanonicalPath();
            } catch (IOException e) {
                e = e;
                str = null;
            }
            try {
                return str.contains(file2);
            } catch (IOException e2) {
                e = e2;
                t61Var.mo57516a(t61.EnumC15425a.OTHER, f33540f, "failed to read folder to check if external: " + str, e);
                return false;
            }
        } catch (Exception e3) {
            t61Var.mo57516a(t61.EnumC15425a.OTHER, f33540f, "failed to get the external storage directory!", e3);
            return false;
        }
    }

    /* renamed from: A */
    public final void m35366A() {
        if (this.f33542a.exists()) {
            if (this.f33544c.exists()) {
                return;
            } else {
                o67.m57336b(this.f33542a);
            }
        }
        try {
            FileUtils.m20895a(this.f33544c);
        } catch (FileUtils.CreateDirectoryException unused) {
            this.f33545d.mo57516a(t61.EnumC15425a.WRITE_CREATE_DIR, f33540f, "version directory could not be created: " + this.f33544c, null);
        }
    }

    @Override // p000.dw5
    /* renamed from: a */
    public void mo28589a() {
        o67.m57335a(this.f33542a);
    }

    @Override // p000.dw5
    /* renamed from: b */
    public void mo28590b() {
        o67.m57337c(this.f33542a, new C5237f());
    }

    @Override // p000.dw5
    /* renamed from: c */
    public boolean mo28591c(String str, Object obj) {
        return m35375z(str, true);
    }

    @Override // p000.dw5
    /* renamed from: d */
    public long mo28592d(dw5.InterfaceC4197a interfaceC4197a) {
        return m35367o(((C5233b) interfaceC4197a).m35380a().m37262d());
    }

    @Override // p000.dw5
    /* renamed from: e */
    public dw5.InterfaceC4198b mo28593e(String str, Object obj) {
        C5234c c5234c = new C5234c(".tmp", str);
        File m35372u = m35372u(c5234c.f33554b);
        if (!m35372u.exists()) {
            m35374y(m35372u, "insert");
        }
        try {
            return new C5236e(str, c5234c.m35382a(m35372u));
        } catch (IOException e) {
            this.f33545d.mo57516a(t61.EnumC15425a.WRITE_CREATE_TEMPFILE, f33540f, "insert", e);
            throw e;
        }
    }

    @Override // p000.dw5
    /* renamed from: f */
    public gu0 mo28594f(String str, Object obj) {
        File m35368p = m35368p(str);
        if (!m35368p.exists()) {
            return null;
        }
        m35368p.setLastModified(this.f33546e.now());
        return h37.m37261c(m35368p);
    }

    @Override // p000.dw5
    public boolean isExternal() {
        return this.f33543b;
    }

    /* renamed from: o */
    public final long m35367o(File file) {
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    /* renamed from: p */
    public File m35368p(String str) {
        return new File(m35370s(str));
    }

    @Override // p000.dw5
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public List mo28595g() {
        C5232a c5232a = new C5232a();
        o67.m57337c(this.f33544c, c5232a);
        return c5232a.m35379d();
    }

    @Override // p000.dw5
    public long remove(String str) {
        return m35367o(m35368p(str));
    }

    /* renamed from: s */
    public final String m35370s(String str) {
        C5234c c5234c = new C5234c(".cnt", str);
        return c5234c.m35383c(m35373v(c5234c.f33554b));
    }

    /* renamed from: t */
    public final C5234c m35371t(File file) {
        C5234c m35381b = C5234c.m35381b(file);
        if (m35381b != null && m35372u(m35381b.f33554b).equals(file.getParentFile())) {
            return m35381b;
        }
        return null;
    }

    /* renamed from: u */
    public final File m35372u(String str) {
        return new File(m35373v(str));
    }

    /* renamed from: v */
    public final String m35373v(String str) {
        return this.f33544c + File.separator + String.valueOf(Math.abs(str.hashCode() % 100));
    }

    /* renamed from: y */
    public final void m35374y(File file, String str) {
        try {
            FileUtils.m20895a(file);
        } catch (FileUtils.CreateDirectoryException e) {
            this.f33545d.mo57516a(t61.EnumC15425a.WRITE_CREATE_DIR, f33540f, str, e);
            throw e;
        }
    }

    /* renamed from: z */
    public final boolean m35375z(String str, boolean z) {
        File m35368p = m35368p(str);
        boolean exists = m35368p.exists();
        if (z && exists) {
            m35368p.setLastModified(this.f33546e.now());
        }
        return exists;
    }
}
