package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import com.facebook.imagepipeline.producers.C2953a;
import com.facebook.imagepipeline.producers.C2954b;
import com.facebook.imagepipeline.producers.LocalExifThumbnailProducer;

/* loaded from: classes.dex */
public class q0f {

    /* renamed from: a */
    public ContentResolver f86329a;

    /* renamed from: b */
    public Resources f86330b;

    /* renamed from: c */
    public AssetManager f86331c;

    /* renamed from: d */
    public final z41 f86332d;

    /* renamed from: e */
    public final yi8 f86333e;

    /* renamed from: f */
    public final mbf f86334f;

    /* renamed from: g */
    public final u06 f86335g;

    /* renamed from: h */
    public final boolean f86336h;

    /* renamed from: i */
    public final boolean f86337i;

    /* renamed from: j */
    public final yp6 f86338j;

    /* renamed from: k */
    public final hqe f86339k;

    /* renamed from: l */
    public final abj f86340l;

    /* renamed from: m */
    public final r0b f86341m;

    /* renamed from: n */
    public final r0b f86342n;

    /* renamed from: o */
    public final f71 f86343o;

    /* renamed from: p */
    public final l01 f86344p;

    /* renamed from: q */
    public final l01 f86345q;

    /* renamed from: r */
    public final yae f86346r;

    /* renamed from: s */
    public final int f86347s;

    /* renamed from: t */
    public final int f86348t;

    /* renamed from: u */
    public boolean f86349u;

    /* renamed from: v */
    public final nt3 f86350v;

    /* renamed from: w */
    public final int f86351w;

    /* renamed from: x */
    public final boolean f86352x;

    public q0f(Context context, z41 z41Var, yi8 yi8Var, mbf mbfVar, u06 u06Var, boolean z, boolean z2, yp6 yp6Var, hqe hqeVar, r0b r0bVar, r0b r0bVar2, abj abjVar, f71 f71Var, yae yaeVar, int i, int i2, boolean z3, int i3, nt3 nt3Var, boolean z4, int i4) {
        this.f86329a = context.getApplicationContext().getContentResolver();
        this.f86330b = context.getApplicationContext().getResources();
        this.f86331c = context.getApplicationContext().getAssets();
        this.f86332d = z41Var;
        this.f86333e = yi8Var;
        this.f86334f = mbfVar;
        this.f86335g = u06Var;
        this.f86336h = z;
        this.f86337i = z2;
        this.f86338j = yp6Var;
        this.f86339k = hqeVar;
        this.f86342n = r0bVar;
        this.f86341m = r0bVar2;
        this.f86340l = abjVar;
        this.f86343o = f71Var;
        this.f86346r = yaeVar;
        this.f86344p = new l01(i4);
        this.f86345q = new l01(i4);
        this.f86347s = i;
        this.f86348t = i2;
        this.f86349u = z3;
        this.f86351w = i3;
        this.f86350v = nt3Var;
        this.f86352x = z4;
    }

    /* renamed from: a */
    public static C3974dc m84702a(m0f m0fVar) {
        return new C3974dc(m0fVar);
    }

    /* renamed from: h */
    public static v01 m84703h(m0f m0fVar, m0f m0fVar2) {
        return new v01(m0fVar, m0fVar2);
    }

    /* renamed from: A */
    public wre m84704A(m0f m0fVar) {
        return new wre(this.f86342n, this.f86343o, m0fVar);
    }

    /* renamed from: B */
    public yre m84705B(m0f m0fVar) {
        return new yre(m0fVar, this.f86346r, this.f86338j.mo52015e());
    }

    /* renamed from: C */
    public vff m84706C() {
        return new vff(this.f86338j.mo52016f(), this.f86339k, this.f86329a);
    }

    /* renamed from: D */
    public ufg m84707D(m0f m0fVar, boolean z, gl8 gl8Var) {
        return new ufg(this.f86338j.mo52015e(), this.f86339k, m0fVar, z, gl8Var);
    }

    /* renamed from: E */
    public gfj m84708E(m0f m0fVar) {
        return new gfj(m0fVar);
    }

    /* renamed from: F */
    public myj m84709F(m0f m0fVar) {
        return new myj(5, this.f86338j.mo52011a(), m0fVar);
    }

    /* renamed from: G */
    public bzj m84710G(dzj[] dzjVarArr) {
        return new bzj(dzjVarArr);
    }

    /* renamed from: b */
    public m0f m84711b(m0f m0fVar, zwj zwjVar) {
        return new ywj(m0fVar, zwjVar);
    }

    /* renamed from: c */
    public pv0 m84712c(m0f m0fVar) {
        return new pv0(this.f86342n, this.f86343o, m0fVar);
    }

    /* renamed from: d */
    public rv0 m84713d(m0f m0fVar) {
        return new rv0(this.f86343o, m0fVar);
    }

    /* renamed from: e */
    public sv0 m84714e(m0f m0fVar) {
        return new sv0(this.f86342n, this.f86343o, m0fVar);
    }

    /* renamed from: f */
    public xv0 m84715f(m0f m0fVar) {
        return new xv0(m0fVar, this.f86347s, this.f86348t, this.f86349u);
    }

    /* renamed from: g */
    public yv0 m84716g(m0f m0fVar) {
        return new yv0(this.f86341m, this.f86340l, this.f86343o, this.f86344p, this.f86345q, m0fVar);
    }

    /* renamed from: i */
    public l45 m84717i() {
        return new l45(this.f86339k);
    }

    /* renamed from: j */
    public d85 m84718j(m0f m0fVar) {
        return new d85(this.f86332d, this.f86338j.mo52014d(), this.f86333e, this.f86334f, this.f86335g, this.f86336h, this.f86337i, m0fVar, this.f86351w, this.f86350v, null, fbj.f30598b);
    }

    /* renamed from: k */
    public wn5 m84719k(m0f m0fVar) {
        return new wn5(m0fVar, this.f86338j.mo52013c());
    }

    /* renamed from: l */
    public C2953a m84720l(m0f m0fVar) {
        return new C2953a(this.f86340l, this.f86343o, m0fVar);
    }

    /* renamed from: m */
    public C2954b m84721m(m0f m0fVar) {
        return new C2954b(this.f86340l, this.f86343o, m0fVar);
    }

    /* renamed from: n */
    public tg6 m84722n(m0f m0fVar) {
        return new tg6(this.f86343o, this.f86352x, m0fVar);
    }

    /* renamed from: o */
    public m0f m84723o(m0f m0fVar) {
        return new dh6(this.f86341m, this.f86343o, m0fVar);
    }

    /* renamed from: p */
    public fh6 m84724p(m0f m0fVar) {
        return new fh6(this.f86340l, this.f86343o, this.f86344p, this.f86345q, m0fVar);
    }

    /* renamed from: q */
    public xl9 m84725q() {
        return new xl9(this.f86338j.mo52016f(), this.f86339k, this.f86331c);
    }

    /* renamed from: r */
    public cm9 m84726r() {
        return new cm9(this.f86338j.mo52016f(), this.f86339k, this.f86329a);
    }

    /* renamed from: s */
    public dm9 m84727s() {
        return new dm9(this.f86338j.mo52016f(), this.f86339k, this.f86329a);
    }

    /* renamed from: t */
    public LocalExifThumbnailProducer m84728t() {
        return new LocalExifThumbnailProducer(this.f86338j.mo52017g(), this.f86339k, this.f86329a);
    }

    /* renamed from: u */
    public mm9 m84729u() {
        return new mm9(this.f86338j.mo52016f(), this.f86339k);
    }

    /* renamed from: v */
    public dn9 m84730v() {
        return new dn9(this.f86338j.mo52016f(), this.f86339k, this.f86330b);
    }

    /* renamed from: w */
    public hn9 m84731w() {
        return new hn9(this.f86338j.mo52015e(), this.f86329a);
    }

    /* renamed from: x */
    public jn9 m84732x() {
        return new jn9(this.f86338j.mo52016f(), this.f86329a);
    }

    /* renamed from: y */
    public m0f m84733y(h5c h5cVar) {
        return new f5c(this.f86339k, this.f86332d, h5cVar);
    }

    /* renamed from: z */
    public wqd m84734z(m0f m0fVar) {
        return new wqd(this.f86340l, this.f86343o, this.f86339k, this.f86332d, m0fVar);
    }
}
