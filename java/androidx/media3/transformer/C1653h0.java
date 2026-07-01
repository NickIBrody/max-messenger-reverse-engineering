package androidx.media3.transformer;

import java.util.Objects;
import p000.lte;
import p000.prb;

/* renamed from: androidx.media3.transformer.h0 */
/* loaded from: classes2.dex */
public final class C1653h0 {

    /* renamed from: a */
    public final int f9566a;

    /* renamed from: b */
    public final String f9567b;

    /* renamed from: c */
    public final String f9568c;

    /* renamed from: d */
    public final int f9569d;

    /* renamed from: androidx.media3.transformer.h0$b */
    public static final class b {

        /* renamed from: a */
        public int f9570a;

        /* renamed from: b */
        public String f9571b;

        /* renamed from: c */
        public String f9572c;

        /* renamed from: d */
        public int f9573d;

        /* renamed from: a */
        public C1653h0 m11234a() {
            return new C1653h0(this.f9570a, this.f9571b, this.f9572c, this.f9573d);
        }

        /* renamed from: b */
        public b m11235b(String str) {
            String m84271v = prb.m84271v(str);
            lte.m50428k(m84271v == null || prb.m84265p(m84271v), "Not an audio MIME type: %s", m84271v);
            this.f9571b = m84271v;
            return this;
        }

        /* renamed from: c */
        public b m11236c(int i) {
            this.f9573d = i;
            return this;
        }

        /* renamed from: d */
        public b m11237d(int i) {
            this.f9570a = i;
            return this;
        }

        /* renamed from: e */
        public b m11238e(String str) {
            String m84271v = prb.m84271v(str);
            lte.m50428k(m84271v == null || prb.m84270u(m84271v), "Not a video MIME type: %s", m84271v);
            this.f9572c = m84271v;
            return this;
        }

        public b() {
            this.f9570a = -1;
        }

        public b(C1653h0 c1653h0) {
            this.f9570a = c1653h0.f9566a;
            this.f9571b = c1653h0.f9567b;
            this.f9572c = c1653h0.f9568c;
            this.f9573d = c1653h0.f9569d;
        }
    }

    /* renamed from: a */
    public b m11233a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1653h0)) {
            return false;
        }
        C1653h0 c1653h0 = (C1653h0) obj;
        return this.f9566a == c1653h0.f9566a && Objects.equals(this.f9567b, c1653h0.f9567b) && Objects.equals(this.f9568c, c1653h0.f9568c) && this.f9569d == c1653h0.f9569d;
    }

    public int hashCode() {
        int i = this.f9566a * 31;
        String str = this.f9567b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f9568c;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f9569d;
    }

    public String toString() {
        return "TransformationRequest{outputHeight=" + this.f9566a + ", audioMimeType='" + this.f9567b + "', videoMimeType='" + this.f9568c + "', hdrMode=" + this.f9569d + '}';
    }

    public C1653h0(int i, String str, String str2, int i2) {
        this.f9566a = i;
        this.f9567b = str;
        this.f9568c = str2;
        this.f9569d = i2;
    }
}
