package one.p010me.sdk.database;

import android.os.Looper;
import androidx.work.impl.model.WorkersQueueDao;
import kotlin.Metadata;
import p000.InterfaceC15963un;
import p000.InterfaceC16336vl;
import p000.a14;
import p000.bdb;
import p000.bti;
import p000.cy3;
import p000.ei1;
import p000.f1g;
import p000.fl4;
import p000.g07;
import p000.gbb;
import p000.gqk;
import p000.hbc;
import p000.hsi;
import p000.hvg;
import p000.i17;
import p000.ioi;
import p000.ipb;
import p000.l2l;
import p000.m7l;
import p000.qgc;
import p000.qkg;
import p000.r07;
import p000.rjg;
import p000.roj;
import p000.sbh;
import p000.sei;
import p000.u3f;
import p000.u4b;
import p000.uic;
import p000.v16;
import p000.wq8;
import p000.wwe;
import p000.xd5;
import p000.xll;
import p000.xwj;
import p000.yz6;
import p000.z0e;
import p000.zg3;
import p000.zgc;
import p000.zkd;
import p000.zyf;

@Metadata(m47686d1 = {"\u0000Ì\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000 {2\u00020\u0001:\u0001|B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H&¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H&¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H&¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H&¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u00020.H&¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H&¢\u0006\u0004\b2\u00103J\u000f\u00105\u001a\u000204H&¢\u0006\u0004\b5\u00106J\u000f\u00108\u001a\u000207H&¢\u0006\u0004\b8\u00109J\u000f\u0010;\u001a\u00020:H&¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020=H&¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H&¢\u0006\u0004\bA\u0010BJ\u000f\u0010D\u001a\u00020CH&¢\u0006\u0004\bD\u0010EJ\u000f\u0010G\u001a\u00020FH&¢\u0006\u0004\bG\u0010HJ\u000f\u0010J\u001a\u00020IH&¢\u0006\u0004\bJ\u0010KJ\u000f\u0010M\u001a\u00020LH&¢\u0006\u0004\bM\u0010NJ\u000f\u0010P\u001a\u00020OH&¢\u0006\u0004\bP\u0010QJ\u000f\u0010S\u001a\u00020RH&¢\u0006\u0004\bS\u0010TJ\u000f\u0010V\u001a\u00020UH&¢\u0006\u0004\bV\u0010WJ\u000f\u0010Y\u001a\u00020XH&¢\u0006\u0004\bY\u0010ZJ\u000f\u0010\\\u001a\u00020[H&¢\u0006\u0004\b\\\u0010]J\u000f\u0010_\u001a\u00020^H&¢\u0006\u0004\b_\u0010`J\u000f\u0010b\u001a\u00020aH&¢\u0006\u0004\bb\u0010cJ\u000f\u0010e\u001a\u00020dH&¢\u0006\u0004\be\u0010fJ\u000f\u0010h\u001a\u00020gH&¢\u0006\u0004\bh\u0010iJ\u000f\u0010k\u001a\u00020jH&¢\u0006\u0004\bk\u0010lJ\u000f\u0010n\u001a\u00020mH&¢\u0006\u0004\bn\u0010oJ\u000f\u0010q\u001a\u00020pH&¢\u0006\u0004\bq\u0010rJ\u000f\u0010t\u001a\u00020sH&¢\u0006\u0004\bt\u0010uJ\u000f\u0010w\u001a\u00020vH&¢\u0006\u0004\bw\u0010xJ\u000f\u0010z\u001a\u00020yH\u0017¢\u0006\u0004\bz\u0010\u0003¨\u0006}"}, m47687d2 = {"Lone/me/sdk/database/OneMeRoomDatabase;", "Lqkg;", "<init>", "()V", "Lgqk;", "L0", "()Lgqk;", "Lgbb;", "r0", "()Lgbb;", "Ll2l;", "M0", "()Ll2l;", "Lm7l;", "N0", "()Lm7l;", "Lhsi;", "I0", "()Lhsi;", "Lyz6;", "l0", "()Lyz6;", "Lg07;", "m0", "()Lg07;", "Lf1g;", "C0", "()Lf1g;", "Lqgc;", "u0", "()Lqgc;", "Lzgc;", "v0", "()Lzgc;", "Luic;", "w0", "()Luic;", "Lr07;", "n0", "()Lr07;", "Li17;", "o0", "()Li17;", "Lv16;", "k0", "()Lv16;", "Lsbh;", "F0", "()Lsbh;", "Lrjg;", "D0", "()Lrjg;", "Landroidx/work/impl/model/WorkersQueueDao;", "P0", "()Landroidx/work/impl/model/WorkersQueueDao;", "Lroj;", "K0", "()Lroj;", "Lfl4;", "j0", "()Lfl4;", "Lz0e;", "y0", "()Lz0e;", "Lioi;", "H0", "()Lioi;", "Lbti;", "J0", "()Lbti;", "Lzg3;", "g0", "()Lzg3;", "Lbdb;", "s0", "()Lbdb;", "Lcy3;", "h0", "()Lcy3;", "Lu4b;", "q0", "()Lu4b;", "Lvl;", "d0", "()Lvl;", "Lun;", "e0", "()Lun;", "Lzyf;", "B0", "()Lzyf;", "Lhvg;", "E0", "()Lhvg;", "Lxll;", "O0", "()Lxll;", "Lu3f;", "A0", "()Lu3f;", "La14;", "i0", "()La14;", "Lwq8;", "p0", "()Lwq8;", "Lipb;", "t0", "()Lipb;", "Lsei;", "G0", "()Lsei;", "Lwwe;", "z0", "()Lwwe;", "Lzkd;", "x0", "()Lzkd;", "Lei1;", "f0", "()Lei1;", "Lpkk;", "g", "q", "a", "database_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class OneMeRoomDatabase extends qkg {

    /* renamed from: q, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static volatile hbc f75498r;

    /* renamed from: one.me.sdk.database.OneMeRoomDatabase$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m73429a(hbc hbcVar) {
            OneMeRoomDatabase.f75498r = hbcVar;
        }

        public Companion() {
        }
    }

    /* renamed from: A0 */
    public abstract u3f mo73389A0();

    /* renamed from: B0 */
    public abstract zyf mo73390B0();

    /* renamed from: C0 */
    public abstract f1g mo73391C0();

    /* renamed from: D0 */
    public abstract rjg mo73392D0();

    /* renamed from: E0 */
    public abstract hvg mo73393E0();

    /* renamed from: F0 */
    public abstract sbh mo73394F0();

    /* renamed from: G0 */
    public abstract sei mo73395G0();

    /* renamed from: H0 */
    public abstract ioi mo73396H0();

    /* renamed from: I0 */
    public abstract hsi mo73397I0();

    /* renamed from: J0 */
    public abstract bti mo73398J0();

    /* renamed from: K0 */
    public abstract roj mo73399K0();

    /* renamed from: L0 */
    public abstract gqk mo73400L0();

    /* renamed from: M0 */
    public abstract l2l mo73401M0();

    /* renamed from: N0 */
    public abstract m7l mo73402N0();

    /* renamed from: O0 */
    public abstract xll mo73403O0();

    /* renamed from: P0 */
    public abstract WorkersQueueDao mo73404P0();

    /* renamed from: d0 */
    public abstract InterfaceC16336vl mo73405d0();

    /* renamed from: e0 */
    public abstract InterfaceC15963un mo73406e0();

    /* renamed from: f0 */
    public abstract ei1 mo73407f0();

    @Override // p000.qkg
    /* renamed from: g */
    public void mo73408g() {
        hbc hbcVar = f75498r;
        if (hbcVar != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            hbcVar.mo37877a(new NotMainThreadException(m86274J(), xwj.m112341a(Thread.currentThread())));
        }
    }

    /* renamed from: g0 */
    public abstract zg3 mo73409g0();

    /* renamed from: h0 */
    public abstract cy3 mo73410h0();

    /* renamed from: i0 */
    public abstract a14 mo73411i0();

    /* renamed from: j0 */
    public abstract fl4 mo73412j0();

    /* renamed from: k0 */
    public abstract v16 mo73413k0();

    /* renamed from: l0 */
    public abstract yz6 mo73414l0();

    /* renamed from: m0 */
    public abstract g07 mo73415m0();

    /* renamed from: n0 */
    public abstract r07 mo73416n0();

    /* renamed from: o0 */
    public abstract i17 mo73417o0();

    /* renamed from: p0 */
    public abstract wq8 mo73418p0();

    /* renamed from: q0 */
    public abstract u4b mo73419q0();

    /* renamed from: r0 */
    public abstract gbb mo73420r0();

    /* renamed from: s0 */
    public abstract bdb mo73421s0();

    /* renamed from: t0 */
    public abstract ipb mo73422t0();

    /* renamed from: u0 */
    public abstract qgc mo73423u0();

    /* renamed from: v0 */
    public abstract zgc mo73424v0();

    /* renamed from: w0 */
    public abstract uic mo73425w0();

    /* renamed from: x0 */
    public abstract zkd mo73426x0();

    /* renamed from: y0 */
    public abstract z0e mo73427y0();

    /* renamed from: z0 */
    public abstract wwe mo73428z0();
}
