package one.p010me.mediapicker;

import android.graphics.Rect;
import android.graphics.RectF;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.mediapicker.a */
/* loaded from: classes4.dex */
public abstract class AbstractC10527a {

    /* renamed from: one.me.mediapicker.a$a */
    public static final class a extends AbstractC10527a {

        /* renamed from: a */
        public final String f70897a;

        /* renamed from: b */
        public final RectF f70898b;

        /* renamed from: c */
        public final Rect f70899c;

        public a(String str, RectF rectF, Rect rect) {
            super(null);
            this.f70897a = str;
            this.f70898b = rectF;
            this.f70899c = rect;
        }

        /* renamed from: a */
        public final Rect m68509a() {
            return this.f70899c;
        }

        /* renamed from: b */
        public final String m68510b() {
            return this.f70897a;
        }

        /* renamed from: c */
        public final RectF m68511c() {
            return this.f70898b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f70897a, aVar.f70897a) && jy8.m45881e(this.f70898b, aVar.f70898b) && jy8.m45881e(this.f70899c, aVar.f70899c);
        }

        public int hashCode() {
            return (((this.f70897a.hashCode() * 31) + this.f70898b.hashCode()) * 31) + this.f70899c.hashCode();
        }

        public String toString() {
            return "OnCropSuccess(path=" + this.f70897a + ", relativeCrop=" + this.f70898b + ", absoluteCrop=" + this.f70899c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10527a(xd5 xd5Var) {
        this();
    }

    public AbstractC10527a() {
    }
}
