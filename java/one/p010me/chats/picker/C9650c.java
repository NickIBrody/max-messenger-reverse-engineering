package one.p010me.chats.picker;

import android.net.Uri;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a27;
import p000.cq0;
import p000.fm3;
import p000.gvc;
import p000.h13;
import p000.ive;
import p000.m5e;
import p000.mp9;
import p000.mve;
import p000.ore;
import p000.owe;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.yp9;

/* renamed from: one.me.chats.picker.c */
/* loaded from: classes4.dex */
public final class C9650c {

    /* renamed from: a */
    public final h13 f65003a;

    /* renamed from: b */
    public final Long f65004b;

    /* renamed from: c */
    public final fm3 f65005c;

    /* renamed from: d */
    public final boolean f65006d;

    /* renamed from: e */
    public final qd9 f65007e;

    /* renamed from: f */
    public final qd9 f65008f;

    /* renamed from: g */
    public final qd9 f65009g;

    /* renamed from: h */
    public final qd9 f65010h;

    /* renamed from: one.me.chats.picker.c$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[h13.values().length];
            try {
                iArr[h13.ADDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h13.INVITABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h13.FORWARDABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C9650c(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, h13 h13Var, Long l, fm3 fm3Var, boolean z) {
        this.f65003a = h13Var;
        this.f65004b = l;
        this.f65005c = fm3Var;
        this.f65006d = z;
        this.f65007e = qd9Var;
        this.f65008f = qd9Var2;
        this.f65009g = qd9Var3;
        this.f65010h = qd9Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m5e m63059a(qd4 qd4Var) {
        Uri uri;
        Uri parse;
        TextSource m75715d;
        qv2 m63060c;
        boolean z;
        String m85592o;
        boolean m81421j = m63062e().m81421j(qd4Var, m63060c());
        ive mo53244o = m63063f().mo53244o(qd4Var.m85553E());
        if (m81421j) {
            parse = m63062e().m81416c();
        } else {
            String m85557I = qd4Var.m85557I(cq0.EnumC3753c.MEDIUM);
            if (m85557I != null) {
                parse = Uri.parse(m85557I);
            } else {
                uri = null;
                if (!m81421j) {
                    m75715d = TextSource.INSTANCE.m75715d(ore.m81414i(m63062e(), null, true, 1, null));
                } else if (qd4Var.m85571W() && qd4Var.m85581e0()) {
                    m75715d = TextSource.INSTANCE.m75715d(qrg.f89301jm);
                } else if (qd4Var.m85571W()) {
                    m75715d = TextSource.INSTANCE.m75715d(qrg.f89410o1);
                } else {
                    CharSequence m82233u2 = m63064g().m82233u2(qd4Var, true);
                    m75715d = m82233u2.length() == 0 ? TextSource.INSTANCE.m75715d(gvc.f34899z0) : TextSource.INSTANCE.m75717f(m82233u2);
                }
                TextSource textSource = m75715d;
                if (!m81421j) {
                    int i = a.$EnumSwitchMapping$0[this.f65003a.ordinal()];
                    if (i == 1 || i == 2 ? !((!m63061d().mo424r1() || ((((m63060c = m63060c()) == null || !m63060c.m86965b1()) && !this.f65006d) || !qd4Var.m85571W())) && qd4Var.m85578c0()) : !(i == 3 && qd4Var.m85573Y())) {
                        z = true;
                        C9690e.b bVar = qd4Var.m85571W() ? C9690e.b.BOT : C9690e.b.CONTACT;
                        long m85553E = qd4Var.m85553E();
                        Long valueOf = Long.valueOf(qd4Var.m85553E());
                        m85592o = qd4Var.m85592o();
                        if (m85592o != null) {
                            return new m5e(m85553E, valueOf, TextSource.INSTANCE.m75717f(m85592o), textSource, uri, m81421j ? false : mo53244o.m43147e(), qd4Var.m85574Z(), new C9690e(qd4Var.m85553E(), C9690e.a.CONTACT_SERVER, bVar), qd4Var.m85551C(), null, z, 512, null);
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                z = false;
                if (qd4Var.m85571W()) {
                }
                long m85553E2 = qd4Var.m85553E();
                Long valueOf2 = Long.valueOf(qd4Var.m85553E());
                m85592o = qd4Var.m85592o();
                if (m85592o != null) {
                }
            }
        }
        uri = parse;
        if (!m81421j) {
        }
        TextSource textSource2 = m75715d;
        if (!m81421j) {
        }
        z = false;
        if (qd4Var.m85571W()) {
        }
        long m85553E22 = qd4Var.m85553E();
        Long valueOf22 = Long.valueOf(qd4Var.m85553E());
        m85592o = qd4Var.m85592o();
        if (m85592o != null) {
        }
    }

    /* renamed from: c */
    public final qv2 m63060c() {
        Long l = this.f65004b;
        if (l == null) {
            return null;
        }
        return (qv2) this.f65005c.mo33388n0(l.longValue()).getValue();
    }

    /* renamed from: d */
    public final a27 m63061d() {
        return (a27) this.f65007e.getValue();
    }

    /* renamed from: e */
    public final ore m63062e() {
        return (ore) this.f65010h.getValue();
    }

    /* renamed from: f */
    public final mve m63063f() {
        return (mve) this.f65009g.getValue();
    }

    /* renamed from: g */
    public final owe m63064g() {
        return (owe) this.f65008f.getValue();
    }

    /* renamed from: h */
    public final Object m63065h(qd4 qd4Var, Continuation continuation) {
        try {
            return m63059a(qd4Var);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            String name = C9650c.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return null;
            }
            yp9 yp9Var = yp9.WARN;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            m52708k.mo15007a(yp9Var, name, "fail to map contact #" + qd4Var.m85553E(), th);
            return null;
        }
    }
}
