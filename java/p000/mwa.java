package p000;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import one.p010me.sdk.media.transformer.impl.IllegalMediaTransformException;
import p000.qga;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes4.dex */
public final class mwa {

    /* renamed from: m */
    public static final C7679a f54922m = new C7679a(null);

    /* renamed from: a */
    public final Context f54923a;

    /* renamed from: b */
    public final List f54924b;

    /* renamed from: c */
    public String f54925c;

    /* renamed from: d */
    public qga f54926d;

    /* renamed from: e */
    public float f54927e;

    /* renamed from: f */
    public float f54928f;

    /* renamed from: g */
    public boolean f54929g;

    /* renamed from: h */
    public boolean f54930h;

    /* renamed from: i */
    public boolean f54931i;

    /* renamed from: j */
    public owa f54932j;

    /* renamed from: k */
    public long f54933k;

    /* renamed from: l */
    public long f54934l;

    /* renamed from: mwa$a */
    public static final class C7679a {
        public /* synthetic */ C7679a(xd5 xd5Var) {
            this();
        }

        public C7679a() {
        }
    }

    public mwa(Context context) {
        this.f54923a = context;
        this.f54924b = new ArrayList();
        this.f54926d = new qga.AbstractC13709b.b(0, 0, 0, 0, false, 15, null);
        this.f54928f = 1.0f;
        this.f54933k = 500L;
        this.f54934l = 300000L;
    }

    /* renamed from: a */
    public final mwa m53323a(Uri uri) {
        this.f54924b.add(uri);
        return this;
    }

    /* renamed from: b */
    public final lwa m53324b() {
        String str;
        String str2 = this.f54925c;
        this.f54925c = str2 != null ? d6j.m26452u1(str2).toString() : null;
        if (this.f54924b.isEmpty() || (str = this.f54925c) == null || str.length() == 0) {
            throw new IllegalMediaTransformException("Illegal input/output=" + this.f54924b + CSPStore.SLASH + this.f54925c);
        }
        float f = this.f54927e;
        if (f >= 0.0f && 1.0f > f) {
            float f2 = this.f54928f;
            if (f2 > f && 1.0d >= f2) {
                if (!this.f54926d.mo85898a()) {
                    throw new IllegalMediaTransformException("Illegal encoder config=" + this.f54926d);
                }
                if (this.f54933k > 0) {
                    return new ywa(new mwa(this));
                }
                throw new IllegalMediaTransformException("Illegal ping delay=" + this.f54933k + " ms");
            }
        }
        throw new IllegalMediaTransformException("Illegal requested position range=[" + this.f54927e + Extension.FIX_SPACE + this.f54928f + "]");
    }

    /* renamed from: c */
    public final Context m53325c() {
        return this.f54923a;
    }

    /* renamed from: d */
    public final qga m53326d() {
        return this.f54926d;
    }

    /* renamed from: e */
    public final List m53327e() {
        return this.f54924b;
    }

    /* renamed from: f */
    public final String m53328f() {
        return this.f54925c;
    }

    /* renamed from: g */
    public final long m53329g() {
        return this.f54933k;
    }

    /* renamed from: h */
    public final owa m53330h() {
        return this.f54932j;
    }

    /* renamed from: i */
    public final float m53331i() {
        return this.f54928f;
    }

    /* renamed from: j */
    public final float m53332j() {
        return this.f54927e;
    }

    /* renamed from: k */
    public final long m53333k() {
        return this.f54934l;
    }

    /* renamed from: l */
    public final boolean m53334l() {
        return this.f54929g;
    }

    /* renamed from: m */
    public final boolean m53335m() {
        return this.f54931i;
    }

    /* renamed from: n */
    public final boolean m53336n() {
        return rb7.m88211a(this.f54927e, 0.0f) && rb7.m88211a(this.f54928f, 1.0f);
    }

    /* renamed from: o */
    public final boolean m53337o() {
        return this.f54930h;
    }

    /* renamed from: p */
    public final mwa m53338p(qga qgaVar) {
        this.f54926d = qgaVar;
        return this;
    }

    /* renamed from: q */
    public final mwa m53339q(boolean z) {
        this.f54931i = z;
        return this;
    }

    /* renamed from: r */
    public final mwa m53340r(boolean z) {
        this.f54930h = z;
        return this;
    }

    /* renamed from: s */
    public final mwa m53341s(String str) {
        this.f54925c = str;
        return this;
    }

    /* renamed from: t */
    public final mwa m53342t(owa owaVar) {
        this.f54932j = owaVar;
        return this;
    }

    /* renamed from: u */
    public final mwa m53343u(boolean z) {
        this.f54929g = z;
        return this;
    }

    /* renamed from: v */
    public final mwa m53344v(float f, float f2) {
        this.f54927e = f;
        this.f54928f = f2;
        return this;
    }

    public mwa(mwa mwaVar) {
        this(mwaVar.f54923a);
        this.f54924b.addAll(mwaVar.f54924b);
        this.f54925c = mwaVar.f54925c;
        this.f54926d = mwaVar.f54926d;
        this.f54929g = mwaVar.f54929g;
        this.f54928f = mwaVar.f54928f;
        this.f54927e = mwaVar.f54927e;
        this.f54932j = mwaVar.f54932j;
        this.f54933k = mwaVar.f54933k;
        this.f54934l = mwaVar.f54934l;
        this.f54930h = mwaVar.f54930h;
        this.f54931i = mwaVar.f54931i;
    }
}
