package p000;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p000.pbj;
import p000.qkg;

/* loaded from: classes.dex */
public class g55 {

    /* renamed from: a */
    public final Context f32701a;

    /* renamed from: b */
    public final String f32702b;

    /* renamed from: c */
    public final pbj.InterfaceC13286c f32703c;

    /* renamed from: d */
    public final qkg.C13746e f32704d;

    /* renamed from: e */
    public final List f32705e;

    /* renamed from: f */
    public final boolean f32706f;

    /* renamed from: g */
    public final qkg.EnumC13745d f32707g;

    /* renamed from: h */
    public final Executor f32708h;

    /* renamed from: i */
    public final Executor f32709i;

    /* renamed from: j */
    public final Intent f32710j;

    /* renamed from: k */
    public final boolean f32711k;

    /* renamed from: l */
    public final boolean f32712l;

    /* renamed from: m */
    public final Set f32713m;

    /* renamed from: n */
    public final String f32714n;

    /* renamed from: o */
    public final File f32715o;

    /* renamed from: p */
    public final Callable f32716p;

    /* renamed from: q */
    public final List f32717q;

    /* renamed from: r */
    public final List f32718r;

    /* renamed from: s */
    public final boolean f32719s;

    /* renamed from: t */
    public final psg f32720t;

    /* renamed from: u */
    public final cv4 f32721u;

    /* renamed from: v */
    public final boolean f32722v;

    /* renamed from: w */
    public boolean f32723w;

    /* renamed from: x */
    public int f32724x;

    public g55(Context context, String str, pbj.InterfaceC13286c interfaceC13286c, qkg.C13746e c13746e, List list, boolean z, qkg.EnumC13745d enumC13745d, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set set, String str2, File file, Callable callable, qkg.AbstractC13747f abstractC13747f, List list2, List list3, boolean z4, psg psgVar, cv4 cv4Var) {
        this.f32701a = context;
        this.f32702b = str;
        this.f32703c = interfaceC13286c;
        this.f32704d = c13746e;
        this.f32705e = list;
        this.f32706f = z;
        this.f32707g = enumC13745d;
        this.f32708h = executor;
        this.f32709i = executor2;
        this.f32710j = intent;
        this.f32711k = z2;
        this.f32712l = z3;
        this.f32713m = set;
        this.f32714n = str2;
        this.f32715o = file;
        this.f32716p = callable;
        this.f32717q = list2;
        this.f32718r = list3;
        this.f32719s = z4;
        this.f32720t = psgVar;
        this.f32721u = cv4Var;
        this.f32722v = intent != null;
        this.f32723w = true;
        this.f32724x = 25;
    }

    /* renamed from: b */
    public static /* synthetic */ g55 m34685b(g55 g55Var, Context context, String str, pbj.InterfaceC13286c interfaceC13286c, qkg.C13746e c13746e, List list, boolean z, qkg.EnumC13745d enumC13745d, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set set, String str2, File file, Callable callable, qkg.AbstractC13747f abstractC13747f, List list2, List list3, boolean z4, psg psgVar, cv4 cv4Var, int i, Object obj) {
        qkg.AbstractC13747f abstractC13747f2;
        cv4 cv4Var2;
        psg psgVar2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        Context context2 = (i & 1) != 0 ? g55Var.f32701a : context;
        String str3 = (i & 2) != 0 ? g55Var.f32702b : str;
        pbj.InterfaceC13286c interfaceC13286c2 = (i & 4) != 0 ? g55Var.f32703c : interfaceC13286c;
        qkg.C13746e c13746e2 = (i & 8) != 0 ? g55Var.f32704d : c13746e;
        List list4 = (i & 16) != 0 ? g55Var.f32705e : list;
        boolean z5 = (i & 32) != 0 ? g55Var.f32706f : z;
        qkg.EnumC13745d enumC13745d2 = (i & 64) != 0 ? g55Var.f32707g : enumC13745d;
        Executor executor3 = (i & 128) != 0 ? g55Var.f32708h : executor;
        Executor executor4 = (i & 256) != 0 ? g55Var.f32709i : executor2;
        Intent intent2 = (i & 512) != 0 ? g55Var.f32710j : intent;
        boolean z6 = (i & 1024) != 0 ? g55Var.f32711k : z2;
        boolean z7 = (i & 2048) != 0 ? g55Var.f32712l : z3;
        Set set2 = (i & 4096) != 0 ? g55Var.f32713m : set;
        String str4 = (i & 8192) != 0 ? g55Var.f32714n : str2;
        Context context3 = context2;
        File file2 = (i & 16384) != 0 ? g55Var.f32715o : file;
        Callable callable2 = (i & 32768) != 0 ? g55Var.f32716p : callable;
        if ((i & 65536) != 0) {
            g55Var.getClass();
            abstractC13747f2 = null;
        } else {
            abstractC13747f2 = abstractC13747f;
        }
        Callable callable3 = callable2;
        List list5 = (i & 131072) != 0 ? g55Var.f32717q : list2;
        List list6 = (i & 262144) != 0 ? g55Var.f32718r : list3;
        boolean z8 = (i & 524288) != 0 ? g55Var.f32719s : z4;
        psg psgVar3 = (i & 1048576) != 0 ? g55Var.f32720t : psgVar;
        if ((i & 2097152) != 0) {
            psgVar2 = psgVar3;
            cv4Var2 = g55Var.f32721u;
        } else {
            cv4Var2 = cv4Var;
            psgVar2 = psgVar3;
        }
        return g55Var.m34686a(context3, str3, interfaceC13286c2, c13746e2, list4, z5, enumC13745d2, executor3, executor4, intent2, z6, z7, set2, str4, file2, callable3, abstractC13747f2, list5, list6, z8, psgVar2, cv4Var2);
    }

    /* renamed from: a */
    public final g55 m34686a(Context context, String str, pbj.InterfaceC13286c interfaceC13286c, qkg.C13746e c13746e, List list, boolean z, qkg.EnumC13745d enumC13745d, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set set, String str2, File file, Callable callable, qkg.AbstractC13747f abstractC13747f, List list2, List list3, boolean z4, psg psgVar, cv4 cv4Var) {
        g55 g55Var = new g55(context, str, interfaceC13286c, c13746e, list, z, enumC13745d, executor, executor2, intent, z2, z3, set, str2, file, callable, abstractC13747f, list2, list3, z4, psgVar, cv4Var);
        g55Var.f32723w = this.f32723w;
        g55Var.f32724x = this.f32724x;
        return g55Var;
    }

    /* renamed from: c */
    public final Set m34687c() {
        return this.f32713m;
    }

    /* renamed from: d */
    public final int m34688d() {
        return this.f32724x;
    }

    /* renamed from: e */
    public final boolean m34689e() {
        return this.f32723w;
    }

    /* renamed from: f */
    public boolean m34690f(int i, int i2) {
        return cqb.m25128d(this, i, i2);
    }

    /* renamed from: g */
    public final void m34691g(boolean z) {
        this.f32723w = z;
    }
}
