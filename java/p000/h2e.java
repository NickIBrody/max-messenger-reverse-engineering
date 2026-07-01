package p000;

import android.net.Uri;
import one.p010me.photoeditor.state.EditorState;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class h2e extends b4c {

    /* renamed from: h2e$a */
    public static final class C5509a extends h2e {

        /* renamed from: b */
        public static final C5509a f35589b = new C5509a();

        public C5509a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5509a);
        }

        public int hashCode() {
            return 228783259;
        }

        public String toString() {
            return "OnCancelClick";
        }
    }

    /* renamed from: h2e$b */
    public static final class C5510b extends h2e {

        /* renamed from: b */
        public static final C5510b f35590b = new C5510b();

        public C5510b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5510b);
        }

        public int hashCode() {
            return 1639275475;
        }

        public String toString() {
            return "OnDoneClick";
        }
    }

    /* renamed from: h2e$c */
    public static final class C5511c extends h2e {

        /* renamed from: b */
        public static final C5511c f35591b = new C5511c();

        public C5511c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5511c);
        }

        public int hashCode() {
            return -1870302517;
        }

        public String toString() {
            return "OnEditError";
        }
    }

    /* renamed from: h2e$d */
    public static final class C5512d extends h2e {

        /* renamed from: b */
        public final Uri f35592b;

        /* renamed from: c */
        public final EditorState f35593c;

        public C5512d(Uri uri, EditorState editorState) {
            super(null);
            this.f35592b = uri;
            this.f35593c = editorState;
        }

        /* renamed from: b */
        public final EditorState m37255b() {
            return this.f35593c;
        }

        /* renamed from: c */
        public final Uri m37256c() {
            return this.f35592b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5512d)) {
                return false;
            }
            C5512d c5512d = (C5512d) obj;
            return jy8.m45881e(this.f35592b, c5512d.f35592b) && jy8.m45881e(this.f35593c, c5512d.f35593c);
        }

        public int hashCode() {
            int hashCode = this.f35592b.hashCode() * 31;
            EditorState editorState = this.f35593c;
            return hashCode + (editorState == null ? 0 : editorState.hashCode());
        }

        public String toString() {
            return "OnEditSuccess(uri=" + this.f35592b + ", editorState=" + this.f35593c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ h2e(xd5 xd5Var) {
        this();
    }

    public h2e() {
        super(pkk.f85235a);
    }
}
