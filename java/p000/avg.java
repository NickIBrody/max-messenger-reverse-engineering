package p000;

import android.os.Environment;
import android.os.StatFs;
import androidx.appcompat.widget.ActivityChooserView;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.e37;
import p000.m06;
import p000.n0m;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public final class avg {

    /* renamed from: j */
    public static final C2165a f12143j = new C2165a(null);

    /* renamed from: a */
    public final qd9 f12144a;

    /* renamed from: b */
    public final qd9 f12145b;

    /* renamed from: c */
    public final qd9 f12146c;

    /* renamed from: d */
    public final qd9 f12147d;

    /* renamed from: e */
    public final qd9 f12148e;

    /* renamed from: f */
    public final qd9 f12149f;

    /* renamed from: g */
    public InterfaceC2168d f12150g;

    /* renamed from: h */
    public final n1c f12151h;

    /* renamed from: i */
    public final k0i f12152i;

    /* renamed from: avg$a */
    public static final class C2165a {

        /* renamed from: avg$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[e37.EnumC4258a.values().length];
                try {
                    iArr[e37.EnumC4258a.PHOTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[e37.EnumC4258a.GIF.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[e37.EnumC4258a.VIDEO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[EnumC2167c.values().length];
                try {
                    iArr2[EnumC2167c.PHOTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[EnumC2167c.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[EnumC2167c.MIXED.ordinal()] = 3;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        public /* synthetic */ C2165a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ EnumC2167c m14573c(C2165a c2165a, n60 n60Var, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                l = null;
            }
            return c2165a.m14574a(n60Var, l);
        }

        /* renamed from: a */
        public final EnumC2167c m14574a(n60 n60Var, Long l) {
            Object obj;
            if (n60Var instanceof abi) {
                return EnumC2167c.PHOTO;
            }
            if (!(n60Var instanceof vci) && !(n60Var instanceof p5l)) {
                if (n60Var instanceof e37) {
                    int i = a.$EnumSwitchMapping$0[((e37) n60Var).m29032q().ordinal()];
                    return (i == 1 || i == 2) ? EnumC2167c.PHOTO : i != 3 ? EnumC2167c.UNKNOWN : EnumC2167c.VIDEO;
                }
                if (!(n60Var instanceof nu3)) {
                    return EnumC2167c.UNKNOWN;
                }
                if (l != null) {
                    Iterator it = ((nu3) n60Var).m56148e().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        iu3 iu3Var = (iu3) obj;
                        if (((iu3Var instanceof bi8) && ((bi8) iu3Var).m16716j() == l.longValue()) || ((iu3Var instanceof h0l) && ((h0l) iu3Var).m37100o() == l.longValue())) {
                            break;
                        }
                    }
                    iu3 iu3Var2 = (iu3) obj;
                    return iu3Var2 != null ? iu3Var2 instanceof bi8 ? EnumC2167c.PHOTO : EnumC2167c.VIDEO : EnumC2167c.UNKNOWN;
                }
                boolean z = false;
                boolean z2 = false;
                for (iu3 iu3Var3 : ((nu3) n60Var).m56148e()) {
                    if (iu3Var3 instanceof bi8) {
                        z = true;
                    } else {
                        if (!(iu3Var3 instanceof h0l)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        z2 = true;
                    }
                    if (z && z2) {
                        return EnumC2167c.MIXED;
                    }
                }
                return z ? EnumC2167c.PHOTO : z2 ? EnumC2167c.VIDEO : EnumC2167c.UNKNOWN;
            }
            return EnumC2167c.VIDEO;
        }

        /* renamed from: b */
        public final EnumC2167c m14575b(Collection collection) {
            Iterator it = collection.iterator();
            boolean z = false;
            boolean z2 = false;
            while (it.hasNext()) {
                int i = a.$EnumSwitchMapping$1[m14573c(this, (n60) it.next(), null, 1, null).ordinal()];
                if (i == 1) {
                    z = true;
                } else if (i == 2) {
                    z2 = true;
                } else if (i == 3) {
                    return EnumC2167c.MIXED;
                }
                if (z && z2) {
                    return EnumC2167c.MIXED;
                }
            }
            return z ? EnumC2167c.PHOTO : z2 ? EnumC2167c.VIDEO : EnumC2167c.UNKNOWN;
        }

        public C2165a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: avg$c */
    public static final class EnumC2167c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2167c[] $VALUES;
        public static final EnumC2167c PHOTO = new EnumC2167c("PHOTO", 0);
        public static final EnumC2167c VIDEO = new EnumC2167c("VIDEO", 1);
        public static final EnumC2167c MIXED = new EnumC2167c("MIXED", 2);
        public static final EnumC2167c UNKNOWN = new EnumC2167c("UNKNOWN", 3);

        static {
            EnumC2167c[] m14584c = m14584c();
            $VALUES = m14584c;
            $ENTRIES = el6.m30428a(m14584c);
        }

        public EnumC2167c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2167c[] m14584c() {
            return new EnumC2167c[]{PHOTO, VIDEO, MIXED, UNKNOWN};
        }

        public static EnumC2167c valueOf(String str) {
            return (EnumC2167c) Enum.valueOf(EnumC2167c.class, str);
        }

        public static EnumC2167c[] values() {
            return (EnumC2167c[]) $VALUES.clone();
        }
    }

    /* renamed from: avg$d */
    public interface InterfaceC2168d {

        /* renamed from: avg$d$a */
        public static final class a implements InterfaceC2168d {

            /* renamed from: a */
            public final n60 f12160a;

            /* renamed from: b */
            public final long f12161b;

            /* renamed from: c */
            public final long f12162c;

            public a(n60 n60Var, long j, long j2) {
                this.f12160a = n60Var;
                this.f12161b = j;
                this.f12162c = j2;
            }

            /* renamed from: a */
            public final n60 m14585a() {
                return this.f12160a;
            }

            /* renamed from: b */
            public final long m14586b() {
                return this.f12161b;
            }

            /* renamed from: c */
            public final long m14587c() {
                return this.f12162c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f12160a, aVar.f12160a) && this.f12161b == aVar.f12161b && this.f12162c == aVar.f12162c;
            }

            public int hashCode() {
                return (((this.f12160a.hashCode() * 31) + Long.hashCode(this.f12161b)) * 31) + Long.hashCode(this.f12162c);
            }

            public String toString() {
                return "BulkDownload(attachModel=" + this.f12160a + ", chatId=" + this.f12161b + ", messageId=" + this.f12162c + Extension.C_BRAKE;
            }
        }

        /* renamed from: avg$d$b */
        public static final class b implements InterfaceC2168d {

            /* renamed from: a */
            public final Map f12163a;

            /* renamed from: b */
            public final long f12164b;

            public b(Map map, long j) {
                this.f12163a = map;
                this.f12164b = j;
            }

            /* renamed from: a */
            public final long m14588a() {
                return this.f12164b;
            }

            /* renamed from: b */
            public final Map m14589b() {
                return this.f12163a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f12163a, bVar.f12163a) && this.f12164b == bVar.f12164b;
            }

            public int hashCode() {
                return (this.f12163a.hashCode() * 31) + Long.hashCode(this.f12164b);
            }

            public String toString() {
                return "MultiBulkDownload(items=" + this.f12163a + ", chatId=" + this.f12164b + Extension.C_BRAKE;
            }
        }

        /* renamed from: avg$d$c */
        public static final class c implements InterfaceC2168d {

            /* renamed from: a */
            public final long f12165a;

            /* renamed from: b */
            public final n60 f12166b;

            /* renamed from: c */
            public final long f12167c;

            /* renamed from: d */
            public final long f12168d;

            public c(long j, n60 n60Var, long j2, long j3) {
                this.f12165a = j;
                this.f12166b = n60Var;
                this.f12167c = j2;
                this.f12168d = j3;
            }

            /* renamed from: a */
            public final long m14590a() {
                return this.f12165a;
            }

            /* renamed from: b */
            public final long m14591b() {
                return this.f12167c;
            }

            /* renamed from: c */
            public final n60 m14592c() {
                return this.f12166b;
            }

            /* renamed from: d */
            public final long m14593d() {
                return this.f12168d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f12165a == cVar.f12165a && jy8.m45881e(this.f12166b, cVar.f12166b) && this.f12167c == cVar.f12167c && this.f12168d == cVar.f12168d;
            }

            public int hashCode() {
                return (((((Long.hashCode(this.f12165a) * 31) + this.f12166b.hashCode()) * 31) + Long.hashCode(this.f12167c)) * 31) + Long.hashCode(this.f12168d);
            }

            public String toString() {
                return "SingleDownload(attachId=" + this.f12165a + ", currentItem=" + this.f12166b + ", chatId=" + this.f12167c + ", messageId=" + this.f12168d + Extension.C_BRAKE;
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lavg$e;", "Lru/ok/tamtam/exception/IssueKeyException;", "Ln60;", "attachModel", "<init>", "(Ln60;)V", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: avg$e */
    public static final class C2169e extends IssueKeyException {
        public C2169e(n60 n60Var) {
            super("33184", "Не смогли определить размер файла для " + n60Var, null, 4, null);
        }
    }

    /* renamed from: avg$f */
    public static final /* synthetic */ class C2170f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[e37.EnumC4258a.values().length];
            try {
                iArr[e37.EnumC4258a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e37.EnumC4258a.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e37.EnumC4258a.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e37.EnumC4258a.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC2167c.values().length];
            try {
                iArr2[EnumC2167c.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC2167c.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC2167c.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EnumC2167c.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: avg$g */
    public static final class C2171g extends nej implements rt7 {

        /* renamed from: A */
        public int f12169A;

        /* renamed from: B */
        public /* synthetic */ Object f12170B;

        /* renamed from: C */
        public final /* synthetic */ EnumC2167c f12171C;

        /* renamed from: D */
        public final /* synthetic */ avg f12172D;

        /* renamed from: E */
        public final /* synthetic */ int f12173E;

        /* renamed from: F */
        public final /* synthetic */ Integer f12174F;

        /* renamed from: G */
        public final /* synthetic */ c37 f12175G;

        /* renamed from: H */
        public final /* synthetic */ EnumC2167c f12176H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2171g(Continuation continuation, EnumC2167c enumC2167c, avg avgVar, int i, Integer num, c37 c37Var, avg avgVar2, EnumC2167c enumC2167c2) {
            super(2, continuation);
            this.f12171C = enumC2167c;
            this.f12172D = avgVar;
            this.f12173E = i;
            this.f12174F = num;
            this.f12175G = c37Var;
            this.f12176H = enumC2167c2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            EnumC2167c enumC2167c = this.f12171C;
            avg avgVar = this.f12172D;
            C2171g c2171g = new C2171g(continuation, enumC2167c, avgVar, this.f12173E, this.f12174F, this.f12175G, avgVar, this.f12176H);
            c2171g.f12170B = obj;
            return c2171g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            n0m.EnumC7776a enumC7776a = (n0m.EnumC7776a) this.f12170B;
            ly8.m50681f();
            if (this.f12169A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = dvg.$EnumSwitchMapping$0[enumC7776a.ordinal()];
            Integer num = null;
            if (i == 1) {
                int i2 = C2170f.$EnumSwitchMapping$1[this.f12171C.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        num = u01.m100114e(e1d.f25930J1);
                    } else if (i2 == 3) {
                        num = u01.m100114e(e1d.f25921G1);
                    } else if (i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                if (num != null) {
                    this.f12172D.f12151h.mo20505c(new InterfaceC2166b.c(TextSource.INSTANCE.m75716e(num.intValue(), u01.m100114e(this.f12173E)), this.f12174F, null, 4, null));
                }
            } else if (i == 2 || i == 3) {
                mp9.m52688f(this.f12175G.getClass().getName(), "Download was cancelled or failed", null, 4, null);
                n1c n1cVar = this.f12172D.f12151h;
                int i3 = C2170f.$EnumSwitchMapping$1[this.f12176H.ordinal()];
                n1cVar.mo20505c(new InterfaceC2166b.c(TextSource.INSTANCE.m75715d(i3 != 1 ? i3 != 2 ? e1d.f25933K1 : e1d.f25969W1 : e1d.f25939M1), u01.m100114e(mrg.f54348n9), null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(n0m.EnumC7776a enumC7776a, Continuation continuation) {
            return ((C2171g) mo79a(enumC7776a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: avg$h */
    public static final class C2172h extends nej implements rt7 {

        /* renamed from: A */
        public int f12177A;

        /* renamed from: B */
        public /* synthetic */ Object f12178B;

        /* renamed from: C */
        public final /* synthetic */ EnumC2167c f12179C;

        /* renamed from: D */
        public final /* synthetic */ avg f12180D;

        /* renamed from: E */
        public final /* synthetic */ c37 f12181E;

        /* renamed from: F */
        public final /* synthetic */ EnumC2167c f12182F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2172h(Continuation continuation, EnumC2167c enumC2167c, avg avgVar, c37 c37Var, avg avgVar2, EnumC2167c enumC2167c2) {
            super(2, continuation);
            this.f12179C = enumC2167c;
            this.f12180D = avgVar;
            this.f12181E = c37Var;
            this.f12182F = enumC2167c2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            EnumC2167c enumC2167c = this.f12179C;
            avg avgVar = this.f12180D;
            C2172h c2172h = new C2172h(continuation, enumC2167c, avgVar, this.f12181E, avgVar, this.f12182F);
            c2172h.f12178B = obj;
            return c2172h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            n0m.EnumC7776a enumC7776a = (n0m.EnumC7776a) this.f12178B;
            ly8.m50681f();
            if (this.f12177A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = dvg.$EnumSwitchMapping$0[enumC7776a.ordinal()];
            TextSource textSource = null;
            if (i == 1) {
                int i2 = C2170f.$EnumSwitchMapping$1[this.f12179C.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        textSource = TextSource.INSTANCE.m75715d(e1d.f25966V1);
                    } else if (i2 != 3 && i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                TextSource textSource2 = textSource;
                if (textSource2 != null) {
                    this.f12180D.f12151h.mo20505c(new InterfaceC2166b.c(textSource2, u01.m100114e(crg.f21966g), null, 4, null));
                }
            } else if (i == 2 || i == 3) {
                mp9.m52688f(this.f12181E.getClass().getName(), "Download was cancelled or failed", null, 4, null);
                n1c n1cVar = this.f12180D.f12151h;
                int i3 = C2170f.$EnumSwitchMapping$1[this.f12182F.ordinal()];
                n1cVar.mo20505c(new InterfaceC2166b.c(TextSource.INSTANCE.m75715d(i3 != 1 ? i3 != 2 ? e1d.f25933K1 : e1d.f25969W1 : e1d.f25939M1), u01.m100114e(mrg.f54348n9), null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(n0m.EnumC7776a enumC7776a, Continuation continuation) {
            return ((C2172h) mo79a(enumC7776a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: avg$i */
    public static final class C2173i extends nej implements rt7 {

        /* renamed from: A */
        public Object f12183A;

        /* renamed from: B */
        public Object f12184B;

        /* renamed from: C */
        public Object f12185C;

        /* renamed from: D */
        public Object f12186D;

        /* renamed from: E */
        public Object f12187E;

        /* renamed from: F */
        public Object f12188F;

        /* renamed from: G */
        public Object f12189G;

        /* renamed from: H */
        public Object f12190H;

        /* renamed from: I */
        public Object f12191I;

        /* renamed from: J */
        public int f12192J;

        /* renamed from: K */
        public int f12193K;

        /* renamed from: L */
        public int f12194L;

        /* renamed from: M */
        public int f12195M;

        /* renamed from: N */
        public int f12196N;

        /* renamed from: O */
        public final /* synthetic */ nu3 f12197O;

        /* renamed from: P */
        public final /* synthetic */ avg f12198P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2173i(nu3 nu3Var, avg avgVar, Continuation continuation) {
            super(2, continuation);
            this.f12197O = nu3Var;
            this.f12198P = avgVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2173i(this.f12197O, this.f12198P, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x00b7  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00ae -> B:5:0x00b1). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00b4 -> B:6:0x00b5). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Iterator it;
            Iterable iterable;
            Iterable iterable2;
            Iterable iterable3;
            int i;
            avg avgVar;
            Collection collection;
            int i2;
            Object m50681f = ly8.m50681f();
            int i3 = this.f12196N;
            if (i3 == 0) {
                ihg.m41693b(obj);
                List m53182l1 = mv3.m53182l1(this.f12197O.m56148e());
                avg avgVar2 = this.f12198P;
                ArrayList arrayList = new ArrayList();
                it = m53182l1.iterator();
                iterable = m53182l1;
                iterable2 = iterable;
                iterable3 = iterable2;
                i = 0;
                avgVar = avgVar2;
                collection = arrayList;
                i2 = 0;
                if (!it.hasNext()) {
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f12193K;
                i2 = this.f12192J;
                Object next = this.f12189G;
                it = (Iterator) this.f12188F;
                collection = (Collection) this.f12187E;
                iterable = (Iterable) this.f12186D;
                avgVar = (avg) this.f12185C;
                iterable2 = (Iterable) this.f12184B;
                iterable3 = (List) this.f12183A;
                ihg.m41693b(obj);
                Object m102251j = obj;
                npk npkVar = (npk) m102251j;
                if (npkVar != null || npkVar == npk.UPLOADED) {
                    collection.add(next);
                }
                if (!it.hasNext()) {
                    next = it.next();
                    iu3 iu3Var = (iu3) next;
                    String mo16714h = iu3Var.mo16714h();
                    if (mo16714h != null) {
                        uqk m14565q = avgVar.m14565q();
                        this.f12183A = bii.m16767a(iterable3);
                        this.f12184B = bii.m16767a(iterable2);
                        this.f12185C = avgVar;
                        this.f12186D = bii.m16767a(iterable);
                        this.f12187E = collection;
                        this.f12188F = it;
                        this.f12189G = next;
                        this.f12190H = bii.m16767a(iu3Var);
                        this.f12191I = bii.m16767a(mo16714h);
                        this.f12192J = i2;
                        this.f12193K = i;
                        this.f12194L = 0;
                        this.f12195M = 0;
                        this.f12196N = 1;
                        m102251j = m14565q.m102251j(mo16714h, this);
                        if (m102251j == m50681f) {
                            return m50681f;
                        }
                        npk npkVar2 = (npk) m102251j;
                        if (npkVar2 != null) {
                        }
                        collection.add(next);
                        if (!it.hasNext()) {
                            return new ArrayList((List) collection);
                        }
                    } else {
                        npkVar2 = null;
                        if (npkVar2 != null) {
                        }
                        collection.add(next);
                        if (!it.hasNext()) {
                        }
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2173i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: avg$j */
    public static final class C2174j extends nej implements rt7 {

        /* renamed from: A */
        public int f12199A;

        /* renamed from: B */
        public /* synthetic */ Object f12200B;

        /* renamed from: C */
        public final /* synthetic */ EnumC2167c f12201C;

        /* renamed from: D */
        public final /* synthetic */ avg f12202D;

        /* renamed from: E */
        public final /* synthetic */ v7g f12203E;

        /* renamed from: F */
        public final /* synthetic */ Integer f12204F;

        /* renamed from: G */
        public final /* synthetic */ EnumC2167c f12205G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2174j(Continuation continuation, EnumC2167c enumC2167c, avg avgVar, v7g v7gVar, Integer num, avg avgVar2, EnumC2167c enumC2167c2) {
            super(2, continuation);
            this.f12201C = enumC2167c;
            this.f12202D = avgVar;
            this.f12203E = v7gVar;
            this.f12204F = num;
            this.f12205G = enumC2167c2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            EnumC2167c enumC2167c = this.f12201C;
            avg avgVar = this.f12202D;
            C2174j c2174j = new C2174j(continuation, enumC2167c, avgVar, this.f12203E, this.f12204F, avgVar, this.f12205G);
            c2174j.f12200B = obj;
            return c2174j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            n0m.EnumC7776a enumC7776a = (n0m.EnumC7776a) this.f12200B;
            ly8.m50681f();
            if (this.f12199A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = dvg.$EnumSwitchMapping$0[enumC7776a.ordinal()];
            if (i == 1) {
                int i2 = C2170f.$EnumSwitchMapping$1[this.f12201C.ordinal()];
                Integer m100114e = i2 != 1 ? i2 != 2 ? u01.m100114e(e1d.f25921G1) : u01.m100114e(e1d.f25930J1) : null;
                if (m100114e != null) {
                    this.f12202D.f12151h.mo20505c(new InterfaceC2166b.c(TextSource.INSTANCE.m75716e(m100114e.intValue(), u01.m100114e(this.f12203E.f111451w)), this.f12204F, null, 4, null));
                }
            } else if (i == 2 || i == 3) {
                mp9.m52688f(this.f12202D.getClass().getName(), "Download was cancelled or failed", null, 4, null);
                n1c n1cVar = this.f12202D.f12151h;
                int i3 = C2170f.$EnumSwitchMapping$1[this.f12205G.ordinal()];
                n1cVar.mo20505c(new InterfaceC2166b.c(TextSource.INSTANCE.m75715d(i3 != 1 ? i3 != 2 ? e1d.f25933K1 : e1d.f25969W1 : e1d.f25939M1), u01.m100114e(mrg.f54348n9), null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(n0m.EnumC7776a enumC7776a, Continuation continuation) {
            return ((C2174j) mo79a(enumC7776a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: avg$k */
    public static final class C2175k extends vq4 {

        /* renamed from: A */
        public long f12206A;

        /* renamed from: B */
        public long f12207B;

        /* renamed from: C */
        public Object f12208C;

        /* renamed from: D */
        public Object f12209D;

        /* renamed from: E */
        public /* synthetic */ Object f12210E;

        /* renamed from: G */
        public int f12212G;

        /* renamed from: z */
        public long f12213z;

        public C2175k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f12210E = obj;
            this.f12212G |= Integer.MIN_VALUE;
            return avg.this.m14570v(0L, null, 0L, 0L, null, this);
        }
    }

    public avg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f12144a = qd9Var;
        this.f12145b = qd9Var2;
        this.f12146c = qd9Var3;
        this.f12147d = qd9Var4;
        this.f12148e = qd9Var5;
        this.f12149f = qd9Var6;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f12151h = m50885b;
        this.f12152i = pc7.m83200b(m50885b);
    }

    /* renamed from: d */
    public final boolean m14552d(Collection collection, Long l) {
        long j;
        long m14558j = m14558j(Environment.getDataDirectory());
        if (m14558j < m14561m().mo392h()) {
            return false;
        }
        Iterator it = collection.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            n60 n60Var = (n60) it.next();
            Long m57321a = o60.m57321a(n60Var, l);
            if (m57321a != null) {
                j = m57321a.longValue();
            } else {
                C2169e c2169e = new C2169e(n60Var);
                mp9.m52705x(avg.class.getName(), c2169e.getMessage(), c2169e);
                j = 0;
            }
            j2 += j;
        }
        boolean z = m14558j > m14561m().mo392h() + ((j2 / 1048576) + 1);
        if (!z) {
            String name = avg.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Not enough space: " + m14558j + " mb", null, 8, null);
                }
            }
        }
        return z;
    }

    /* renamed from: e */
    public final boolean m14553e() {
        return m14563o().mo37482s();
    }

    /* renamed from: f */
    public final void m14554f() {
        this.f12150g = null;
    }

    /* renamed from: g */
    public final void m14555g(c37 c37Var, n60 n60Var, long j, long j2, m06.EnumC7318c enumC7318c) {
        xpd m51987a;
        int size = ((nu3) n60Var).m56148e().size();
        EnumC2167c m14573c = C2165a.m14573c(f12143j, n60Var, null, 1, null);
        if (!m14552d(cv3.m25506e(n60Var), null)) {
            this.f12151h.mo20505c(m14564p());
            return;
        }
        if (!m14553e()) {
            this.f12150g = new InterfaceC2168d.a(n60Var, j, j2);
            this.f12151h.mo20505c(InterfaceC2166b.a.f12153a);
            return;
        }
        int i = C2170f.$EnumSwitchMapping$1[m14573c.ordinal()];
        if (i == 1) {
            m51987a = mek.m51987a(Integer.valueOf(e1d.f25927I1), Integer.valueOf(crg.f21965f));
        } else if (i == 2) {
            m51987a = mek.m51987a(Integer.valueOf(e1d.f25960T1), Integer.valueOf(crg.f21966g));
        } else if (i == 3) {
            m51987a = mek.m51987a(Integer.valueOf(e1d.f25957S1), Integer.valueOf(crg.f21964e));
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m51987a = mek.m51987a(null, null);
        }
        Integer num = (Integer) m51987a.m111752c();
        Integer num2 = (Integer) m51987a.m111753d();
        if (num != null) {
            int intValue = num.intValue();
            TextSource textSource = null;
            this.f12151h.mo20505c(new InterfaceC2166b.c(TextSource.INSTANCE.m75716e(intValue, Arrays.copyOf(new Object[]{Integer.valueOf(size)}, 1)), num2, textSource, 4, null));
        }
        pc7.m83190S(pc7.m83189R(pc7.m83210g(pc7.m83195X(pc7.m83212h(new bvg(pc7.m83176E(c37Var.m18291f(j, ioh.m42483d(Long.valueOf(j2)), enumC7318c))), new cvg(null)), new C2171g(null, m14573c, this, size, num2, c37Var, this, m14573c))), m14559k().getDefault()), m14566r());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b2, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fa, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14556h(c37 c37Var, long j, n60 n60Var, long j2, long j3, m06.EnumC7318c enumC7318c) {
        TextSource m75715d;
        TextSource textSource;
        Object obj;
        String mo16714h;
        String str;
        if (!m14552d(cv3.m25506e(n60Var), Long.valueOf(j))) {
            this.f12151h.mo20505c(m14564p());
            return;
        }
        if (!m14553e()) {
            this.f12150g = new InterfaceC2168d.c(j, n60Var, j2, j3);
            this.f12151h.mo20505c(InterfaceC2166b.a.f12153a);
            return;
        }
        int i = mrg.f54352o2;
        EnumC2167c m14574a = f12143j.m14574a(n60Var, Long.valueOf(j));
        int i2 = C2170f.$EnumSwitchMapping$1[m14574a.ordinal()];
        if (i2 == 1) {
            i = crg.f21965f;
            m75715d = TextSource.INSTANCE.m75715d(e1d.f25936L1);
        } else {
            if (i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                textSource = null;
                String str2 = "";
                if (!(n60Var instanceof abi)) {
                    mo16714h = ((abi) n60Var).m1260a().mo16714h();
                } else if (n60Var instanceof vci) {
                    mo16714h = ((vci) n60Var).m103919f().mo16714h();
                } else if (n60Var instanceof p5l) {
                    mo16714h = ((p5l) n60Var).m82854k().mo16714h();
                } else {
                    if (n60Var instanceof nu3) {
                        Iterator it = ((nu3) n60Var).m56148e().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            iu3 iu3Var = (iu3) obj;
                            if (((iu3Var instanceof bi8) && ((bi8) iu3Var).m16716j() == j) || ((iu3Var instanceof h0l) && ((h0l) iu3Var).m37100o() == j)) {
                                break;
                            }
                        }
                        iu3 iu3Var2 = (iu3) obj;
                        mo16714h = iu3Var2 != null ? iu3Var2.mo16714h() : null;
                    } else if (n60Var instanceof e37) {
                        str2 = ((e37) n60Var).m29020a();
                    }
                    str = str2;
                }
                if (textSource != null) {
                    this.f12151h.mo20505c(new InterfaceC2166b.c(textSource, Integer.valueOf(i), null, 4, null));
                }
                pc7.m83190S(pc7.m83189R(pc7.m83210g(pc7.m83195X(pc7.m83212h(new bvg(pc7.m83176E(c37Var.m18290e(j2, ioh.m42483d(Long.valueOf(j3)), str, enumC7318c))), new cvg(null)), new C2172h(null, m14574a, this, c37Var, this, m14574a))), m14559k().getDefault()), m14566r());
            }
            i = crg.f21966g;
            m75715d = TextSource.INSTANCE.m75715d(e1d.f25963U1);
        }
        textSource = m75715d;
        String str22 = "";
        if (!(n60Var instanceof abi)) {
        }
        if (textSource != null) {
        }
        pc7.m83190S(pc7.m83189R(pc7.m83210g(pc7.m83195X(pc7.m83212h(new bvg(pc7.m83176E(c37Var.m18290e(j2, ioh.m42483d(Long.valueOf(j3)), str, enumC7318c))), new cvg(null)), new C2172h(null, m14574a, this, c37Var, this, m14574a))), m14559k().getDefault()), m14566r());
    }

    /* renamed from: i */
    public final Object m14557i(nu3 nu3Var, Continuation continuation) {
        return n31.m54189g(m14559k().mo2002c(), new C2173i(nu3Var, this, null), continuation);
    }

    /* renamed from: j */
    public final long m14558j(File file) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            StatFs statFs = new StatFs(file.getPath());
            m115724b = zgg.m115724b(Long.valueOf((statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong()) / 1048576));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = -1L;
        }
        return ((Number) m115724b).longValue();
    }

    /* renamed from: k */
    public final alj m14559k() {
        return (alj) this.f12147d.getValue();
    }

    /* renamed from: l */
    public final k0i m14560l() {
        return this.f12152i;
    }

    /* renamed from: m */
    public final a27 m14561m() {
        return (a27) this.f12146c.getValue();
    }

    /* renamed from: n */
    public final c37 m14562n() {
        return (c37) this.f12144a.getValue();
    }

    /* renamed from: o */
    public final h67 m14563o() {
        return (h67) this.f12145b.getValue();
    }

    /* renamed from: p */
    public final InterfaceC2166b m14564p() {
        return new InterfaceC2166b.c(TextSource.INSTANCE.m75715d(e1d.f25924H1), Integer.valueOf(mrg.f54127T1), null, 4, null);
    }

    /* renamed from: q */
    public final uqk m14565q() {
        return (uqk) this.f12148e.getValue();
    }

    /* renamed from: r */
    public final luk m14566r() {
        return (luk) this.f12149f.getValue();
    }

    /* renamed from: s */
    public final boolean m14567s() {
        return this.f12150g != null;
    }

    /* renamed from: t */
    public final void m14568t(n60 n60Var, long j, long j2, m06.EnumC7318c enumC7318c) {
        m14555g(m14562n(), n60Var, j, j2, enumC7318c);
    }

    /* renamed from: u */
    public final void m14569u(long j, n60 n60Var, long j2, long j3, m06.EnumC7318c enumC7318c) {
        m14556h(m14562n(), j, n60Var, j2, j3, enumC7318c);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14570v(long j, n60 n60Var, long j2, long j3, m06.EnumC7318c enumC7318c, Continuation continuation) {
        C2175k c2175k;
        int i;
        long j4;
        long j5;
        m06.EnumC7318c enumC7318c2;
        n60 n60Var2;
        m06.EnumC7318c enumC7318c3;
        long j6;
        n60 n60Var3;
        long j7;
        ArrayList arrayList;
        if (continuation instanceof C2175k) {
            c2175k = (C2175k) continuation;
            int i2 = c2175k.f12212G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2175k.f12212G = i2 - Integer.MIN_VALUE;
                Object obj = c2175k.f12210E;
                Object m50681f = ly8.m50681f();
                i = c2175k.f12212G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!(n60Var instanceof nu3)) {
                        j4 = j2;
                        j5 = j3;
                        enumC7318c2 = enumC7318c;
                        n60Var2 = n60Var;
                        m14556h(m14562n(), j, n60Var2, j4, j5, enumC7318c2);
                        return pkk.f85235a;
                    }
                    c2175k.f12208C = n60Var;
                    enumC7318c3 = enumC7318c;
                    c2175k.f12209D = enumC7318c3;
                    c2175k.f12213z = j;
                    c2175k.f12206A = j2;
                    j6 = j3;
                    c2175k.f12207B = j6;
                    c2175k.f12212G = 1;
                    obj = m14557i((nu3) n60Var, c2175k);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    n60Var3 = n60Var;
                    j7 = j2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j8 = c2175k.f12207B;
                    long j9 = c2175k.f12206A;
                    long j10 = c2175k.f12213z;
                    m06.EnumC7318c enumC7318c4 = (m06.EnumC7318c) c2175k.f12209D;
                    n60 n60Var4 = (n60) c2175k.f12208C;
                    ihg.m41693b(obj);
                    j6 = j8;
                    j = j10;
                    j7 = j9;
                    enumC7318c3 = enumC7318c4;
                    n60Var3 = n60Var4;
                }
                arrayList = (ArrayList) obj;
                if (arrayList.isEmpty()) {
                    this.f12151h.mo20505c(new InterfaceC2166b.b(j, n60Var3, arrayList));
                    return pkk.f85235a;
                }
                j4 = j7;
                j5 = j6;
                enumC7318c2 = enumC7318c3;
                n60Var2 = n60Var3;
                m14556h(m14562n(), j, n60Var2, j4, j5, enumC7318c2);
                return pkk.f85235a;
            }
        }
        c2175k = new C2175k(continuation);
        Object obj2 = c2175k.f12210E;
        Object m50681f2 = ly8.m50681f();
        i = c2175k.f12212G;
        if (i != 0) {
        }
        arrayList = (ArrayList) obj2;
        if (arrayList.isEmpty()) {
        }
    }

    /* renamed from: w */
    public final void m14571w(long j, Map map, m06.EnumC7318c enumC7318c) {
        if (map.isEmpty()) {
            mp9.m52688f(avg.class.getName(), "items are empty, nothing to save", null, 4, null);
            return;
        }
        if (!m14552d(map.values(), null)) {
            this.f12151h.mo20505c(m14564p());
            return;
        }
        if (!m14553e()) {
            this.f12150g = new InterfaceC2168d.b(map, j);
            this.f12151h.mo20505c(InterfaceC2166b.a.f12153a);
            return;
        }
        v7g v7gVar = new v7g();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                if (linkedHashSet.isEmpty()) {
                    String name = avg.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "available for saving messages with attaches is empty, messages: " + map.keySet(), null, 8, null);
                        }
                    }
                    n1c n1cVar = this.f12151h;
                    int i = C2170f.$EnumSwitchMapping$1[EnumC2167c.UNKNOWN.ordinal()];
                    n1cVar.mo20505c(new InterfaceC2166b.c(TextSource.INSTANCE.m75715d(i != 1 ? i != 2 ? e1d.f25933K1 : e1d.f25969W1 : e1d.f25939M1), Integer.valueOf(mrg.f54348n9), null, 4, null));
                    return;
                }
                if (linkedHashSet.size() != 1) {
                    EnumC2167c m14575b = f12143j.m14575b(map.values());
                    int i2 = C2170f.$EnumSwitchMapping$1[m14575b.ordinal()];
                    xpd m51987a = i2 != 1 ? i2 != 2 ? i2 != 3 ? mek.m51987a(null, null) : mek.m51987a(TextSource.INSTANCE.m75716e(e1d.f25957S1, Arrays.copyOf(new Object[]{Integer.valueOf(v7gVar.f111451w)}, 1)), Integer.valueOf(crg.f21964e)) : mek.m51987a(TextSource.INSTANCE.m75716e(e1d.f25960T1, Arrays.copyOf(new Object[]{Integer.valueOf(v7gVar.f111451w)}, 1)), Integer.valueOf(crg.f21966g)) : mek.m51987a(TextSource.INSTANCE.m75716e(e1d.f25927I1, Arrays.copyOf(new Object[]{Integer.valueOf(v7gVar.f111451w)}, 1)), Integer.valueOf(crg.f21965f));
                    TextSource textSource = (TextSource) m51987a.m111752c();
                    Integer num = (Integer) m51987a.m111753d();
                    if (textSource != null) {
                        this.f12151h.mo20505c(new InterfaceC2166b.c(textSource, num, null, 4, null));
                    }
                    pc7.m83190S(pc7.m83189R(pc7.m83210g(pc7.m83195X(pc7.m83212h(new bvg(pc7.m83176E(m14562n().m18291f(j, linkedHashSet, enumC7318c))), new cvg(null)), new C2174j(null, m14575b, this, v7gVar, num, this, m14575b))), m14559k().getDefault()), m14566r());
                    return;
                }
                long longValue = ((Number) mv3.m53195s0(linkedHashSet)).longValue();
                n60 n60Var = (n60) map.get(Long.valueOf(longValue));
                if (n60Var == null) {
                    mp9.m52688f(avg.class.getName(), "Not found model by message id", null, 4, null);
                    return;
                }
                if (n60Var instanceof nu3) {
                    m14555g(m14562n(), n60Var, j, longValue, enumC7318c);
                    return;
                }
                Long l = null;
                if (n60Var instanceof abi) {
                    l = Long.valueOf(((abi) n60Var).m1260a().m16716j());
                } else if (n60Var instanceof vci) {
                    l = Long.valueOf(((vci) n60Var).m103919f().m37100o());
                } else if (n60Var instanceof e37) {
                    l = Long.valueOf(((e37) n60Var).m29022f());
                } else if (n60Var instanceof p5l) {
                    l = Long.valueOf(((p5l) n60Var).m82854k().m37100o());
                }
                if (l != null) {
                    m14556h(m14562n(), l.longValue(), n60Var, j, longValue, enumC7318c);
                    return;
                }
                String name2 = avg.class.getName();
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 == null) {
                    return;
                }
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "caught wrong attachModel -> " + n60Var, null, 8, null);
                    return;
                }
                return;
            }
            Map.Entry entry = (Map.Entry) it.next();
            long longValue2 = ((Number) entry.getKey()).longValue();
            n60 n60Var2 = (n60) entry.getValue();
            if (n60Var2 instanceof abi) {
                v7gVar.f111451w++;
            } else if (n60Var2 instanceof vci) {
                v7gVar.f111451w++;
            } else {
                boolean z2 = false;
                if (n60Var2 instanceof nu3) {
                    for (iu3 iu3Var : ((nu3) n60Var2).m56148e()) {
                        if (iu3Var instanceof bi8) {
                            v7gVar.f111451w++;
                        } else {
                            if (!(iu3Var instanceof h0l)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            v7gVar.f111451w++;
                        }
                        z2 = true;
                    }
                } else if (n60Var2 instanceof e37) {
                    int i3 = C2170f.$EnumSwitchMapping$0[((e37) n60Var2).m29032q().ordinal()];
                    if (i3 == 1 || i3 == 2) {
                        v7gVar.f111451w++;
                    } else if (i3 == 3) {
                        v7gVar.f111451w++;
                    } else if (i3 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (n60Var2 instanceof p5l) {
                    v7gVar.f111451w++;
                } else if (!(n60Var2 instanceof ha0) && !(n60Var2 instanceof yb1) && !(n60Var2 instanceof ie4) && !(n60Var2 instanceof xw7) && !(n60Var2 instanceof tke) && !(n60Var2 instanceof pxh) && !(n60Var2 instanceof xqi)) {
                    throw new NoWhenBranchMatchedException();
                }
                z = z2;
            }
            if (z) {
                linkedHashSet.add(Long.valueOf(longValue2));
            }
        }
    }

    /* renamed from: x */
    public final void m14572x(m06.EnumC7318c enumC7318c) {
        InterfaceC2168d interfaceC2168d = this.f12150g;
        if (interfaceC2168d == null) {
            mp9.m52688f(avg.class.getName(), "No pending events for start download", null, 4, null);
            return;
        }
        this.f12150g = null;
        if (interfaceC2168d instanceof InterfaceC2168d.a) {
            InterfaceC2168d.a aVar = (InterfaceC2168d.a) interfaceC2168d;
            m14555g(m14562n(), aVar.m14585a(), aVar.m14586b(), aVar.m14587c(), enumC7318c);
        } else if (interfaceC2168d instanceof InterfaceC2168d.c) {
            InterfaceC2168d.c cVar = (InterfaceC2168d.c) interfaceC2168d;
            m14556h(m14562n(), cVar.m14590a(), cVar.m14592c(), cVar.m14591b(), cVar.m14593d(), enumC7318c);
        } else if (interfaceC2168d instanceof InterfaceC2168d.b) {
            InterfaceC2168d.b bVar = (InterfaceC2168d.b) interfaceC2168d;
            m14571w(bVar.m14588a(), bVar.m14589b(), enumC7318c);
        } else if (interfaceC2168d != null) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: avg$b */
    public interface InterfaceC2166b {

        /* renamed from: avg$b$a */
        public static final class a implements InterfaceC2166b {

            /* renamed from: a */
            public static final a f12153a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1275380835;
            }

            public String toString() {
                return "RequestStoragePermission";
            }
        }

        /* renamed from: avg$b$b */
        public static final class b implements InterfaceC2166b {

            /* renamed from: c */
            public static final a f12154c = new a(null);

            /* renamed from: a */
            public final TextSource f12155a;

            /* renamed from: b */
            public final TextSource f12156b;

            /* renamed from: avg$b$b$a */
            public static final class a {

                /* renamed from: avg$b$b$a$a, reason: collision with other inner class name */
                public static final /* synthetic */ class C18156a {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[EnumC2167c.values().length];
                        try {
                            iArr[EnumC2167c.PHOTO.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[EnumC2167c.VIDEO.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: b */
                public final TextSource m14579b(List list) {
                    TextSource.Companion companion = TextSource.INSTANCE;
                    int i = C18156a.$EnumSwitchMapping$0[m14580c(list).ordinal()];
                    return companion.m75716e(i != 1 ? i != 2 ? e1d.f25942N1 : e1d.f25948P1 : e1d.f25945O1, Integer.valueOf(list.size()));
                }

                /* renamed from: c */
                public final EnumC2167c m14580c(List list) {
                    Iterator it = list.iterator();
                    int i = 0;
                    int i2 = 0;
                    while (it.hasNext()) {
                        iu3 iu3Var = (iu3) it.next();
                        if (iu3Var instanceof bi8) {
                            i++;
                        } else {
                            if (!(iu3Var instanceof h0l)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            i2++;
                        }
                    }
                    return i == list.size() ? EnumC2167c.PHOTO : i2 == list.size() ? EnumC2167c.VIDEO : EnumC2167c.MIXED;
                }

                public a() {
                }
            }

            /* renamed from: avg$b$b$b, reason: collision with other inner class name */
            public static final /* synthetic */ class C18157b {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[EnumC2167c.values().length];
                    try {
                        iArr[EnumC2167c.PHOTO.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EnumC2167c.VIDEO.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EnumC2167c.MIXED.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[EnumC2167c.UNKNOWN.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public b(TextSource textSource, TextSource textSource2) {
                this.f12155a = textSource;
                this.f12156b = textSource2;
            }

            /* renamed from: a */
            public final TextSource m14576a() {
                return this.f12156b;
            }

            /* renamed from: b */
            public final TextSource m14577b() {
                return this.f12155a;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b(long j, n60 n60Var, List list) {
                this(r2, f12154c.m14579b(list));
                TextSource m75715d;
                int i = C18157b.$EnumSwitchMapping$0[avg.f12143j.m14574a(n60Var, Long.valueOf(j)).ordinal()];
                if (i == 1) {
                    m75715d = TextSource.INSTANCE.m75715d(e1d.f25951Q1);
                } else if (i == 2) {
                    m75715d = TextSource.INSTANCE.m75715d(e1d.f25954R1);
                } else {
                    if (i != 3 && i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m75715d = TextSource.INSTANCE.m75712a();
                }
            }
        }

        /* renamed from: avg$b$c */
        public static final class c implements InterfaceC2166b {

            /* renamed from: a */
            public final TextSource f12157a;

            /* renamed from: b */
            public final Integer f12158b;

            /* renamed from: c */
            public final TextSource f12159c;

            public c(TextSource textSource, Integer num, TextSource textSource2) {
                this.f12157a = textSource;
                this.f12158b = num;
                this.f12159c = textSource2;
            }

            /* renamed from: a */
            public final TextSource m14581a() {
                return this.f12159c;
            }

            /* renamed from: b */
            public final Integer m14582b() {
                return this.f12158b;
            }

            /* renamed from: c */
            public final TextSource m14583c() {
                return this.f12157a;
            }

            public /* synthetic */ c(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
                this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
            }
        }
    }
}
