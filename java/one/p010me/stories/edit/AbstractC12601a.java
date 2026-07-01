package one.p010me.stories.edit;

import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.stories.edit.a */
/* loaded from: classes5.dex */
public abstract class AbstractC12601a extends b4c {

    /* renamed from: one.me.stories.edit.a$a */
    public static final class a extends AbstractC12601a {

        /* renamed from: b */
        public final String f80099b;

        /* renamed from: c */
        public final String f80100c;

        public a(String str, String str2) {
            super(null);
            this.f80099b = str;
            this.f80100c = str2;
        }

        /* renamed from: b */
        public final String m78598b() {
            return this.f80100c;
        }

        /* renamed from: c */
        public final String m78599c() {
            return this.f80099b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f80099b, aVar.f80099b) && jy8.m45881e(this.f80100c, aVar.f80100c);
        }

        public int hashCode() {
            return (this.f80099b.hashCode() * 31) + this.f80100c.hashCode();
        }

        public String toString() {
            return "OpenCropScreen(uriAsString=" + this.f80099b + ", path=" + this.f80100c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.stories.edit.a$b */
    public static final class b extends AbstractC12601a {

        /* renamed from: b */
        public final String f80101b;

        /* renamed from: c */
        public final long f80102c;

        public b(String str, long j) {
            super(null);
            this.f80101b = str;
            this.f80102c = j;
        }

        /* renamed from: b */
        public final long m78600b() {
            return this.f80102c;
        }

        /* renamed from: c */
        public final String m78601c() {
            return this.f80101b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f80101b, bVar.f80101b) && this.f80102c == bVar.f80102c;
        }

        public int hashCode() {
            return (this.f80101b.hashCode() * 31) + Long.hashCode(this.f80102c);
        }

        public String toString() {
            return "OpenDrawScreen(uriAsString=" + this.f80101b + ", mediaId=" + this.f80102c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC12601a(xd5 xd5Var) {
        this();
    }

    public AbstractC12601a() {
        super(pkk.f85235a);
    }
}
