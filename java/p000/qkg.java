package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import androidx.room.C1936a;
import androidx.room.support.AutoClosingRoomOpenHelper;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import p000.pbj;

/* loaded from: classes.dex */
public abstract class qkg {

    /* renamed from: p */
    public static final C13744c f87933p = new C13744c(null);

    /* renamed from: a */
    public volatile nbj f87934a;

    /* renamed from: b */
    public g55 f87935b;

    /* renamed from: c */
    public tv4 f87936c;

    /* renamed from: d */
    public cv4 f87937d;

    /* renamed from: e */
    public Executor f87938e;

    /* renamed from: f */
    public Executor f87939f;

    /* renamed from: g */
    public kkg f87940g;

    /* renamed from: h */
    public C1936a f87941h;

    /* renamed from: j */
    public boolean f87943j;

    /* renamed from: k */
    public List f87944k;

    /* renamed from: l */
    public mf0 f87945l;

    /* renamed from: i */
    public final bt3 f87942i = new bt3(new C13748g(this));

    /* renamed from: m */
    public final ThreadLocal f87946m = new ThreadLocal();

    /* renamed from: n */
    public final Map f87947n = new LinkedHashMap();

    /* renamed from: o */
    public boolean f87948o = true;

    /* renamed from: qkg$a */
    public static class C13742a {

        /* renamed from: a */
        public final l99 f87950a;

        /* renamed from: b */
        public final Context f87951b;

        /* renamed from: c */
        public final String f87952c;

        /* renamed from: g */
        public Executor f87956g;

        /* renamed from: h */
        public Executor f87957h;

        /* renamed from: i */
        public pbj.InterfaceC13286c f87958i;

        /* renamed from: j */
        public boolean f87959j;

        /* renamed from: l */
        public Intent f87961l;

        /* renamed from: n */
        public TimeUnit f87963n;

        /* renamed from: t */
        public boolean f87969t;

        /* renamed from: u */
        public boolean f87970u;

        /* renamed from: v */
        public String f87971v;

        /* renamed from: w */
        public File f87972w;

        /* renamed from: x */
        public Callable f87973x;

        /* renamed from: y */
        public psg f87974y;

        /* renamed from: z */
        public cv4 f87975z;

        /* renamed from: e */
        public final List f87954e = new ArrayList();

        /* renamed from: f */
        public final List f87955f = new ArrayList();

        /* renamed from: k */
        public EnumC13745d f87960k = EnumC13745d.AUTOMATIC;

        /* renamed from: m */
        public long f87962m = -1;

        /* renamed from: o */
        public final C13746e f87964o = new C13746e();

        /* renamed from: p */
        public Set f87965p = new LinkedHashSet();

        /* renamed from: q */
        public final Set f87966q = new LinkedHashSet();

        /* renamed from: r */
        public final List f87967r = new ArrayList();

        /* renamed from: s */
        public boolean f87968s = true;

        /* renamed from: A */
        public boolean f87949A = true;

        /* renamed from: d */
        public final bt7 f87953d = null;

        public C13742a(Context context, Class cls, String str) {
            this.f87950a = f99.m32575c(cls);
            this.f87951b = context;
            this.f87952c = str;
        }

        /* renamed from: a */
        public C13742a m86302a(AbstractC13743b abstractC13743b) {
            this.f87954e.add(abstractC13743b);
            return this;
        }

        /* renamed from: b */
        public C13742a m86303b(bqb... bqbVarArr) {
            for (bqb bqbVar : bqbVarArr) {
                this.f87966q.add(Integer.valueOf(bqbVar.f15183a));
                this.f87966q.add(Integer.valueOf(bqbVar.f15184b));
            }
            this.f87964o.m86321b((bqb[]) Arrays.copyOf(bqbVarArr, bqbVarArr.length));
            return this;
        }

        /* renamed from: c */
        public C13742a m86304c(Object obj) {
            this.f87955f.add(obj);
            return this;
        }

        /* renamed from: d */
        public C13742a m86305d() {
            this.f87959j = true;
            return this;
        }

        /* renamed from: e */
        public qkg m86306e() {
            pbj.InterfaceC13286c interfaceC13286c;
            pbj.InterfaceC13286c interfaceC13286c2;
            qkg qkgVar;
            Executor executor = this.f87956g;
            if (executor == null && this.f87957h == null) {
                Executor m48223g = C6968kx.m48223g();
                this.f87957h = m48223g;
                this.f87956g = m48223g;
            } else if (executor != null && this.f87957h == null) {
                this.f87957h = executor;
            } else if (executor == null) {
                this.f87956g = this.f87957h;
            }
            tkg.m98929c(this.f87966q, this.f87965p);
            psg psgVar = this.f87974y;
            if (psgVar == null && this.f87958i == null) {
                interfaceC13286c = new mr7();
            } else if (psgVar == null) {
                interfaceC13286c = this.f87958i;
            } else {
                if (this.f87958i != null) {
                    throw new IllegalArgumentException("A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory.");
                }
                interfaceC13286c = null;
            }
            boolean z = this.f87962m > 0;
            boolean z2 = (this.f87971v == null && this.f87972w == null && this.f87973x == null) ? false : true;
            if (interfaceC13286c != null) {
                if (z) {
                    if (this.f87952c == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
                    }
                    long j = this.f87962m;
                    TimeUnit timeUnit = this.f87963n;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    interfaceC13286c = new wf0(interfaceC13286c, new mf0(j, timeUnit, null, 4, null));
                }
                if (z2) {
                    if (this.f87952c == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                    }
                    String str = this.f87971v;
                    int i = str == null ? 0 : 1;
                    File file = this.f87972w;
                    int i2 = file == null ? 0 : 1;
                    Callable callable = this.f87973x;
                    if (i + i2 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                    }
                    interfaceC13286c = new gse(str, file, callable, interfaceC13286c);
                }
                interfaceC13286c2 = interfaceC13286c;
            } else {
                interfaceC13286c2 = null;
            }
            if (interfaceC13286c2 == null) {
                if (z) {
                    throw new IllegalArgumentException("Auto Closing Database is not supported when an SQLiteDriver is configured.");
                }
                if (z2) {
                    throw new IllegalArgumentException("Pre-Package Database is not supported when an SQLiteDriver is configured.");
                }
            }
            Context context = this.f87951b;
            String str2 = this.f87952c;
            C13746e c13746e = this.f87964o;
            List list = this.f87954e;
            boolean z3 = this.f87959j;
            EnumC13745d m86319e = this.f87960k.m86319e(context);
            Executor executor2 = this.f87956g;
            if (executor2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor3 = this.f87957h;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            g55 g55Var = new g55(context, str2, interfaceC13286c2, c13746e, list, z3, m86319e, executor2, executor3, this.f87961l, this.f87968s, this.f87969t, this.f87965p, this.f87971v, this.f87972w, this.f87973x, null, this.f87955f, this.f87967r, this.f87970u, this.f87974y, this.f87975z);
            g55Var.m34691g(this.f87949A);
            bt7 bt7Var = this.f87953d;
            if (bt7Var == null || (qkgVar = (qkg) bt7Var.invoke()) == null) {
                qkgVar = (qkg) m99.m51614b(f99.m32573a(this.f87950a), null, 2, null);
            }
            qkgVar.m86275K(g55Var);
            return qkgVar;
        }

        /* renamed from: f */
        public C13742a m86307f() {
            this.f87968s = false;
            this.f87969t = true;
            return this;
        }

        /* renamed from: g */
        public final C13742a m86308g(boolean z) {
            this.f87968s = true;
            this.f87969t = true;
            this.f87970u = z;
            return this;
        }

        /* renamed from: h */
        public C13742a m86309h(pbj.InterfaceC13286c interfaceC13286c) {
            this.f87958i = interfaceC13286c;
            return this;
        }

        /* renamed from: i */
        public C13742a m86310i(EnumC13745d enumC13745d) {
            this.f87960k = enumC13745d;
            return this;
        }

        /* renamed from: j */
        public C13742a m86311j(Executor executor) {
            if (this.f87975z != null) {
                throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
            }
            this.f87956g = executor;
            return this;
        }

        /* renamed from: k */
        public C13742a m86312k(Executor executor) {
            if (this.f87975z != null) {
                throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
            }
            this.f87957h = executor;
            return this;
        }
    }

    /* renamed from: qkg$b */
    public static abstract class AbstractC13743b {
        /* renamed from: a */
        public void m86313a(nsg nsgVar) {
            if (nsgVar instanceof mbj) {
                m86314b(((mbj) nsgVar).m51729a());
            }
        }

        /* renamed from: b */
        public void m86314b(nbj nbjVar) {
        }

        /* renamed from: c */
        public void m86315c(nsg nsgVar) {
            if (nsgVar instanceof mbj) {
                mo86316d(((mbj) nsgVar).m51729a());
            }
        }

        /* renamed from: d */
        public void mo86316d(nbj nbjVar) {
        }

        /* renamed from: e */
        public void m86317e(nsg nsgVar) {
            if (nsgVar instanceof mbj) {
                mo47375f(((mbj) nsgVar).m51729a());
            }
        }

        /* renamed from: f */
        public void mo47375f(nbj nbjVar) {
        }
    }

    /* renamed from: qkg$c */
    public static final class C13744c {
        public /* synthetic */ C13744c(xd5 xd5Var) {
            this();
        }

        public C13744c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: qkg$d */
    public static final class EnumC13745d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13745d[] $VALUES;
        public static final EnumC13745d AUTOMATIC = new EnumC13745d("AUTOMATIC", 0);
        public static final EnumC13745d TRUNCATE = new EnumC13745d("TRUNCATE", 1);
        public static final EnumC13745d WRITE_AHEAD_LOGGING = new EnumC13745d("WRITE_AHEAD_LOGGING", 2);

        static {
            EnumC13745d[] m86318c = m86318c();
            $VALUES = m86318c;
            $ENTRIES = el6.m30428a(m86318c);
        }

        public EnumC13745d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13745d[] m86318c() {
            return new EnumC13745d[]{AUTOMATIC, TRUNCATE, WRITE_AHEAD_LOGGING};
        }

        public static EnumC13745d valueOf(String str) {
            return (EnumC13745d) Enum.valueOf(EnumC13745d.class, str);
        }

        public static EnumC13745d[] values() {
            return (EnumC13745d[]) $VALUES.clone();
        }

        /* renamed from: e */
        public final EnumC13745d m86319e(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || activityManager.isLowRamDevice()) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* renamed from: qkg$e */
    public static class C13746e {

        /* renamed from: a */
        public final Map f87976a = new LinkedHashMap();

        /* renamed from: a */
        public final void m86320a(bqb bqbVar) {
            int i = bqbVar.f15183a;
            int i2 = bqbVar.f15184b;
            Map map = this.f87976a;
            Integer valueOf = Integer.valueOf(i);
            Object obj = map.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                map.put(valueOf, obj);
            }
            TreeMap treeMap = (TreeMap) obj;
            if (treeMap.containsKey(Integer.valueOf(i2))) {
                Log.w("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i2)) + " with " + bqbVar);
            }
            treeMap.put(Integer.valueOf(i2), bqbVar);
        }

        /* renamed from: b */
        public void m86321b(bqb... bqbVarArr) {
            for (bqb bqbVar : bqbVarArr) {
                m86320a(bqbVar);
            }
        }

        /* renamed from: c */
        public final boolean m86322c(int i, int i2) {
            return cqb.m25125a(this, i, i2);
        }

        /* renamed from: d */
        public List m86323d(int i, int i2) {
            return cqb.m25126b(this, i, i2);
        }

        /* renamed from: e */
        public Map m86324e() {
            return this.f87976a;
        }

        /* renamed from: f */
        public final xpd m86325f(int i) {
            TreeMap treeMap = (TreeMap) this.f87976a.get(Integer.valueOf(i));
            if (treeMap == null) {
                return null;
            }
            return mek.m51987a(treeMap, treeMap.descendingKeySet());
        }

        /* renamed from: g */
        public final xpd m86326g(int i) {
            TreeMap treeMap = (TreeMap) this.f87976a.get(Integer.valueOf(i));
            if (treeMap == null) {
                return null;
            }
            return mek.m51987a(treeMap, treeMap.keySet());
        }
    }

    /* renamed from: qkg$f */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC13747f {
    }

    /* renamed from: qkg$g */
    public static final /* synthetic */ class C13748g extends iu7 implements bt7 {
        public C13748g(Object obj) {
            super(0, obj, qkg.class, "onClosed", "onClosed()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117701invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117701invoke() {
            ((qkg) this.receiver).m86283S();
        }
    }

    /* renamed from: qkg$h */
    public static final /* synthetic */ class C13749h extends iu7 implements rt7 {
        public C13749h(Object obj) {
            super(2, obj, vkg.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(dt7 dt7Var, Continuation continuation) {
            return tkg.m98927a((qkg) this.receiver, dt7Var, continuation);
        }
    }

    /* renamed from: qkg$i */
    public static final /* synthetic */ class C13750i extends iu7 implements rt7 {
        public C13750i(Object obj) {
            super(2, obj, vkg.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(dt7 dt7Var, Continuation continuation) {
            return tkg.m98927a((qkg) this.receiver, dt7Var, continuation);
        }
    }

    /* renamed from: X */
    public static final pkk m86258X(Runnable runnable) {
        runnable.run();
        return pkk.f85235a;
    }

    /* renamed from: Y */
    public static final Object m86259Y(Callable callable) {
        return callable.call();
    }

    /* renamed from: Z */
    public static final Object m86260Z(bt7 bt7Var, nsg nsgVar) {
        return bt7Var.invoke();
    }

    /* renamed from: m */
    public static final pbj m86266m(qkg qkgVar, g55 g55Var) {
        return qkgVar.mo13851q(g55Var);
    }

    /* renamed from: A */
    public Map mo73509A() {
        Set<Map.Entry> entrySet = mo13849C().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(entrySet, 10)), 16));
        for (Map.Entry entry : entrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            l99 m32575c = f99.m32575c(cls);
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(f99.m32575c((Class) it.next()));
            }
            xpd m51987a = mek.m51987a(m32575c, arrayList);
            linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
        }
        return linkedHashMap;
    }

    /* renamed from: B */
    public final Map m86267B() {
        return mo73509A();
    }

    /* renamed from: C */
    public Map mo13849C() {
        return p2a.m82709i();
    }

    /* renamed from: D */
    public final ThreadLocal m86268D() {
        return this.f87946m;
    }

    /* renamed from: E */
    public final cv4 m86269E() {
        cv4 cv4Var = this.f87937d;
        if (cv4Var == null) {
            return null;
        }
        return cv4Var;
    }

    /* renamed from: F */
    public Executor m86270F() {
        Executor executor = this.f87939f;
        if (executor == null) {
            return null;
        }
        return executor;
    }

    /* renamed from: G */
    public final Object m86271G(l99 l99Var) {
        return this.f87947n.get(l99Var);
    }

    /* renamed from: H */
    public final boolean m86272H() {
        return this.f87948o;
    }

    /* renamed from: I */
    public final boolean m86273I() {
        kkg kkgVar = this.f87940g;
        if (kkgVar == null) {
            kkgVar = null;
        }
        return kkgVar.m47356G() != null;
    }

    /* renamed from: J */
    public boolean m86274J() {
        return m86281Q() && m86300w().getWritableDatabase().mo13358H();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0135 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e5 A[LOOP:0: B:44:0x00e5->B:48:0x00ee, LOOP_START, PHI: r0
      0x00e5: PHI (r0v28 pbj) = (r0v27 pbj), (r0v30 pbj) binds: [B:26:0x00e1, B:48:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m86275K(g55 g55Var) {
        fse fseVar;
        kkg kkgVar;
        pbj m47356G;
        AutoClosingRoomOpenHelper autoClosingRoomOpenHelper;
        cv4 coroutineContext;
        this.f87935b = g55Var;
        this.f87948o = g55Var.m34689e();
        this.f87940g = m86295n(g55Var);
        this.f87941h = mo13850o();
        tkg.m98928b(this, g55Var);
        tkg.m98930d(this, g55Var);
        cv4 cv4Var = g55Var.f32721u;
        if (cv4Var != null) {
            jv4 jv4Var = (jv4) cv4Var.get(wq4.f116700d0);
            Executor m116311a = zp6.m116311a(jv4Var);
            this.f87938e = m116311a;
            if (m116311a == null) {
                m116311a = null;
            }
            this.f87939f = new v8k(m116311a);
            this.f87936c = uv4.m102562a(g55Var.f32721u.plus(zaj.m115396a((x29) g55Var.f32721u.get(x29.f117883l0))));
            if (m86273I()) {
                tv4 tv4Var = this.f87936c;
                if (tv4Var == null) {
                    tv4Var = null;
                }
                coroutineContext = tv4Var.getCoroutineContext().plus(jv4Var.limitedParallelism(1));
            } else {
                tv4 tv4Var2 = this.f87936c;
                if (tv4Var2 == null) {
                    tv4Var2 = null;
                }
                coroutineContext = tv4Var2.getCoroutineContext();
            }
            this.f87937d = coroutineContext;
        } else {
            this.f87938e = g55Var.f32708h;
            this.f87939f = new v8k(g55Var.f32709i);
            Executor executor = this.f87938e;
            if (executor == null) {
                executor = null;
            }
            tv4 m102562a = uv4.m102562a(zp6.m116312b(executor).plus(zaj.m115397b(null, 1, null)));
            this.f87936c = m102562a;
            if (m102562a == null) {
                m102562a = null;
            }
            cv4 coroutineContext2 = m102562a.getCoroutineContext();
            Executor executor2 = this.f87939f;
            if (executor2 == null) {
                executor2 = null;
            }
            this.f87937d = coroutineContext2.plus(zp6.m116312b(executor2));
        }
        this.f87943j = g55Var.f32706f;
        kkg kkgVar2 = this.f87940g;
        if (kkgVar2 == null) {
            kkgVar2 = null;
        }
        pbj m47356G2 = kkgVar2.m47356G();
        if (m47356G2 != null) {
            while (!(m47356G2 instanceof fse)) {
                if (m47356G2 instanceof ko5) {
                    m47356G2 = ((ko5) m47356G2).getDelegate();
                }
            }
            fseVar = (fse) m47356G2;
            if (fseVar != null) {
                fseVar.m33794e(g55Var);
            }
            kkgVar = this.f87940g;
            if (kkgVar == null) {
                kkgVar = null;
            }
            m47356G = kkgVar.m47356G();
            if (m47356G != null) {
                while (!(m47356G instanceof AutoClosingRoomOpenHelper)) {
                    if (m47356G instanceof ko5) {
                        m47356G = ((ko5) m47356G).getDelegate();
                    }
                }
                autoClosingRoomOpenHelper = (AutoClosingRoomOpenHelper) m47356G;
                if (autoClosingRoomOpenHelper != null) {
                    this.f87945l = autoClosingRoomOpenHelper.m13345a();
                    mf0 m13345a = autoClosingRoomOpenHelper.m13345a();
                    tv4 tv4Var3 = this.f87936c;
                    m13345a.m52006k(tv4Var3 != null ? tv4Var3 : null);
                    m86299v().m13306B(autoClosingRoomOpenHelper.m13345a());
                }
                if (g55Var.f32710j != null) {
                    if (g55Var.f32702b == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    m86299v().m13319q(g55Var.f32701a, g55Var.f32702b, g55Var.f32710j);
                    return;
                }
                return;
            }
            m47356G = null;
            autoClosingRoomOpenHelper = (AutoClosingRoomOpenHelper) m47356G;
            if (autoClosingRoomOpenHelper != null) {
            }
            if (g55Var.f32710j != null) {
            }
        }
        m47356G2 = null;
        fseVar = (fse) m47356G2;
        if (fseVar != null) {
        }
        kkgVar = this.f87940g;
        if (kkgVar == null) {
        }
        m47356G = kkgVar.m47356G();
        if (m47356G != null) {
        }
        m47356G = null;
        autoClosingRoomOpenHelper = (AutoClosingRoomOpenHelper) m47356G;
        if (autoClosingRoomOpenHelper != null) {
        }
        if (g55Var.f32710j != null) {
        }
    }

    /* renamed from: L */
    public final void m86276L() {
        mo73408g();
        nbj writableDatabase = m86300w().getWritableDatabase();
        if (!writableDatabase.mo13358H()) {
            m86299v().m13309E();
        }
        if (writableDatabase.mo13367j2()) {
            writableDatabase.mo13372n0();
        } else {
            writableDatabase.mo13360K();
        }
    }

    /* renamed from: M */
    public final void m86277M() {
        m86300w().getWritableDatabase().mo13374w0();
        if (m86274J()) {
            return;
        }
        m86299v().m13325y();
    }

    /* renamed from: N */
    public final void m86278N(nsg nsgVar) {
        m86299v().m13320r(nsgVar);
    }

    /* renamed from: O */
    public void m86279O(nbj nbjVar) {
        m86278N(new mbj(nbjVar));
    }

    /* renamed from: P */
    public final boolean m86280P() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* renamed from: Q */
    public final boolean m86281Q() {
        mf0 mf0Var = this.f87945l;
        if (mf0Var != null) {
            nbj m52004i = mf0Var.m52004i();
            if (m52004i != null) {
                return m52004i.isOpen();
            }
            return false;
        }
        kkg kkgVar = this.f87940g;
        if (kkgVar == null) {
            kkgVar = null;
        }
        return kkgVar.m47359J();
    }

    /* renamed from: R */
    public final boolean m86282R() {
        cv4 cv4Var = (cv4) this.f87946m.get();
        return (cv4Var != null ? (t8k) cv4Var.get(t8k.f104846x) : null) != null;
    }

    /* renamed from: S */
    public final void m86283S() {
        tv4 tv4Var = this.f87936c;
        if (tv4Var == null) {
            tv4Var = null;
        }
        uv4.m102564c(tv4Var, null, 1, null);
        m86299v().m13307C();
        kkg kkgVar = this.f87940g;
        (kkgVar != null ? kkgVar : null).m47355F();
    }

    /* renamed from: T */
    public Cursor m86284T(rbj rbjVar, CancellationSignal cancellationSignal) {
        mo73408g();
        m86291h();
        return cancellationSignal != null ? m86300w().getWritableDatabase().mo13357G1(rbjVar, cancellationSignal) : m86300w().getWritableDatabase().mo13361L(rbjVar);
    }

    /* renamed from: U */
    public final Object m86285U(final bt7 bt7Var) {
        if (!m86273I()) {
            return s25.m95009e(this, false, true, new dt7() { // from class: okg
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    Object m86260Z;
                    m86260Z = qkg.m86260Z(bt7.this, (nsg) obj);
                    return m86260Z;
                }
            });
        }
        m86292i();
        try {
            Object invoke = bt7Var.invoke();
            m86288a0();
            return invoke;
        } finally {
            m86296r();
        }
    }

    /* renamed from: V */
    public Object m86286V(final Callable callable) {
        return m86285U(new bt7() { // from class: nkg
            @Override // p000.bt7
            public final Object invoke() {
                Object m86259Y;
                m86259Y = qkg.m86259Y(callable);
                return m86259Y;
            }
        });
    }

    /* renamed from: W */
    public void m86287W(final Runnable runnable) {
        m86285U(new bt7() { // from class: pkg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m86258X;
                m86258X = qkg.m86258X(runnable);
                return m86258X;
            }
        });
    }

    /* renamed from: a0 */
    public void m86288a0() {
        m86300w().getWritableDatabase().mo13368k0();
    }

    /* renamed from: b0 */
    public final Object m86289b0(boolean z, rt7 rt7Var, Continuation continuation) {
        kkg kkgVar = this.f87940g;
        if (kkgVar == null) {
            kkgVar = null;
        }
        return kkgVar.m47360K(z, rt7Var, continuation);
    }

    /* renamed from: f */
    public final void m86290f(l99 l99Var, Object obj) {
        this.f87947n.put(l99Var, obj);
    }

    /* renamed from: g */
    public void mo73408g() {
        if (!this.f87943j && m86280P()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    /* renamed from: h */
    public void m86291h() {
        if (m86273I() && !m86274J() && m86282R()) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    /* renamed from: i */
    public void m86292i() {
        mo73408g();
        m86276L();
    }

    /* renamed from: j */
    public void m86293j() {
        this.f87942i.m17634b();
    }

    /* renamed from: k */
    public tbj m86294k(String str) {
        mo73408g();
        m86291h();
        return m86300w().getWritableDatabase().mo13373s1(str);
    }

    /* renamed from: l */
    public List mo73510l(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(f99.m32573a((l99) entry.getKey()), entry.getValue());
        }
        return mo13852s(linkedHashMap);
    }

    /* renamed from: n */
    public final kkg m86295n(g55 g55Var) {
        llg llgVar;
        try {
            llgVar = (llg) mo73511p();
        } catch (gbc unused) {
            llgVar = null;
        }
        return llgVar == null ? new kkg(g55Var, new dt7() { // from class: mkg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pbj m86266m;
                m86266m = qkg.m86266m(qkg.this, (g55) obj);
                return m86266m;
            }
        }, new C13749h(this)) : new kkg(g55Var, llgVar, new C13750i(this));
    }

    /* renamed from: o */
    public abstract C1936a mo13850o();

    /* renamed from: p */
    public mlg mo73511p() {
        throw new gbc(null, 1, null);
    }

    /* renamed from: q */
    public pbj mo13851q(g55 g55Var) {
        throw new gbc(null, 1, null);
    }

    /* renamed from: r */
    public void m86296r() {
        m86277M();
    }

    /* renamed from: s */
    public List mo13852s(Map map) {
        return dv3.m28431q();
    }

    /* renamed from: t */
    public final bt3 m86297t() {
        return this.f87942i;
    }

    /* renamed from: u */
    public final tv4 m86298u() {
        tv4 tv4Var = this.f87936c;
        if (tv4Var == null) {
            return null;
        }
        return tv4Var;
    }

    /* renamed from: v */
    public C1936a m86299v() {
        C1936a c1936a = this.f87941h;
        if (c1936a == null) {
            return null;
        }
        return c1936a;
    }

    /* renamed from: w */
    public pbj m86300w() {
        kkg kkgVar = this.f87940g;
        if (kkgVar == null) {
            kkgVar = null;
        }
        pbj m47356G = kkgVar.m47356G();
        if (m47356G != null) {
            return m47356G;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    /* renamed from: x */
    public final cv4 m86301x() {
        tv4 tv4Var = this.f87936c;
        if (tv4Var == null) {
            tv4Var = null;
        }
        return tv4Var.getCoroutineContext();
    }

    /* renamed from: y */
    public Set mo73513y() {
        Set mo13853z = mo13853z();
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo13853z, 10));
        Iterator it = mo13853z.iterator();
        while (it.hasNext()) {
            arrayList.add(f99.m32575c((Class) it.next()));
        }
        return mv3.m53192q1(arrayList);
    }

    /* renamed from: z */
    public Set mo13853z() {
        return joh.m45346e();
    }
}
