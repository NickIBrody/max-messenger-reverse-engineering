package p000;

import android.location.Location;
import java.io.File;
import p000.m57;

/* loaded from: classes2.dex */
public final class bh0 extends m57.AbstractC7396b {

    /* renamed from: a */
    public final long f14445a;

    /* renamed from: b */
    public final long f14446b;

    /* renamed from: c */
    public final Location f14447c;

    /* renamed from: d */
    public final File f14448d;

    /* renamed from: bh0$b */
    public static final class C2426b extends m57.AbstractC7396b.a {

        /* renamed from: a */
        public Long f14449a;

        /* renamed from: b */
        public Long f14450b;

        /* renamed from: c */
        public Location f14451c;

        /* renamed from: d */
        public File f14452d;

        @Override // p000.m57.AbstractC7396b.a
        /* renamed from: c */
        public m57.AbstractC7396b mo16663c() {
            String str = "";
            if (this.f14449a == null) {
                str = " fileSizeLimit";
            }
            if (this.f14450b == null) {
                str = str + " durationLimitMillis";
            }
            if (this.f14452d == null) {
                str = str + " file";
            }
            if (str.isEmpty()) {
                return new bh0(this.f14449a.longValue(), this.f14450b.longValue(), this.f14451c, this.f14452d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.m57.AbstractC7396b.a
        /* renamed from: d */
        public m57.AbstractC7396b.a mo16664d(File file) {
            if (file == null) {
                throw new NullPointerException("Null file");
            }
            this.f14452d = file;
            return this;
        }

        @Override // p000.ond.AbstractC8930b.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public m57.AbstractC7396b.a mo16661a(long j) {
            this.f14450b = Long.valueOf(j);
            return this;
        }

        @Override // p000.ond.AbstractC8930b.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public m57.AbstractC7396b.a mo16662b(long j) {
            this.f14449a = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.ond.AbstractC8930b
    /* renamed from: a */
    public long mo16657a() {
        return this.f14446b;
    }

    @Override // p000.ond.AbstractC8930b
    /* renamed from: b */
    public long mo16658b() {
        return this.f14445a;
    }

    @Override // p000.ond.AbstractC8930b
    /* renamed from: c */
    public Location mo16659c() {
        return this.f14447c;
    }

    @Override // p000.m57.AbstractC7396b
    /* renamed from: d */
    public File mo16660d() {
        return this.f14448d;
    }

    public boolean equals(Object obj) {
        Location location;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m57.AbstractC7396b) {
            m57.AbstractC7396b abstractC7396b = (m57.AbstractC7396b) obj;
            if (this.f14445a == abstractC7396b.mo16658b() && this.f14446b == abstractC7396b.mo16657a() && ((location = this.f14447c) != null ? location.equals(abstractC7396b.mo16659c()) : abstractC7396b.mo16659c() == null) && this.f14448d.equals(abstractC7396b.mo16660d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.f14445a;
        long j2 = this.f14446b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        Location location = this.f14447c;
        return ((i ^ (location == null ? 0 : location.hashCode())) * 1000003) ^ this.f14448d.hashCode();
    }

    public String toString() {
        return "FileOutputOptionsInternal{fileSizeLimit=" + this.f14445a + ", durationLimitMillis=" + this.f14446b + ", location=" + this.f14447c + ", file=" + this.f14448d + "}";
    }

    public bh0(long j, long j2, Location location, File file) {
        this.f14445a = j;
        this.f14446b = j2;
        this.f14447c = location;
        this.f14448d = file;
    }
}
