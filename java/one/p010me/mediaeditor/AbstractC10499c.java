package one.p010me.mediaeditor;

import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.mediaeditor.c */
/* loaded from: classes4.dex */
public abstract class AbstractC10499c extends b4c {

    /* renamed from: one.me.mediaeditor.c$a */
    public static final class a extends AbstractC10499c {

        /* renamed from: b */
        public final String f70554b;

        /* renamed from: c */
        public final String f70555c;

        public a(String str, String str2) {
            super(null);
            this.f70554b = str;
            this.f70555c = str2;
        }

        /* renamed from: b */
        public final String m68212b() {
            return this.f70555c;
        }

        /* renamed from: c */
        public final String m68213c() {
            return this.f70554b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f70554b, aVar.f70554b) && jy8.m45881e(this.f70555c, aVar.f70555c);
        }

        public int hashCode() {
            return (this.f70554b.hashCode() * 31) + this.f70555c.hashCode();
        }

        public String toString() {
            return "OpenCropScreen(uriAsString=" + this.f70554b + ", path=" + this.f70555c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.mediaeditor.c$b */
    public static final class b extends AbstractC10499c {

        /* renamed from: b */
        public final String f70556b;

        /* renamed from: c */
        public final long f70557c;

        public b(String str, long j) {
            super(null);
            this.f70556b = str;
            this.f70557c = j;
        }

        /* renamed from: b */
        public final long m68214b() {
            return this.f70557c;
        }

        /* renamed from: c */
        public final String m68215c() {
            return this.f70556b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f70556b, bVar.f70556b) && this.f70557c == bVar.f70557c;
        }

        public int hashCode() {
            return (this.f70556b.hashCode() * 31) + Long.hashCode(this.f70557c);
        }

        public String toString() {
            return "OpenDrawScreen(uriAsString=" + this.f70556b + ", mediaId=" + this.f70557c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10499c(xd5 xd5Var) {
        this();
    }

    public AbstractC10499c() {
        super(pkk.f85235a);
    }
}
