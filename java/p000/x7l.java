package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.cpk;
import p000.l7l;
import p000.qga;
import p000.rwa;
import p000.yff;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class x7l {

    /* renamed from: a */
    public final qd9 f118385a;

    /* renamed from: b */
    public final qd9 f118386b;

    /* renamed from: c */
    public final qd9 f118387c;

    /* renamed from: d */
    public final qd9 f118388d;

    /* renamed from: e */
    public final qd9 f118389e;

    /* renamed from: f */
    public final qd9 f118390f;

    /* renamed from: g */
    public final String f118391g = x7l.class.getName();

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lx7l$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: x7l$a */
    public static final class C16975a extends IssueKeyException {
        /* JADX WARN: Multi-variable type inference failed */
        public C16975a() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public /* synthetic */ C16975a(String str, Throwable th, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
        }

        public C16975a(String str, Throwable th) {
            super("46250", str, th);
        }
    }

    /* renamed from: x7l$b */
    public static final class C16976b extends nej implements rt7 {

        /* renamed from: A */
        public Object f118392A;

        /* renamed from: B */
        public Object f118393B;

        /* renamed from: C */
        public Object f118394C;

        /* renamed from: D */
        public Object f118395D;

        /* renamed from: E */
        public Object f118396E;

        /* renamed from: F */
        public Object f118397F;

        /* renamed from: G */
        public float f118398G;

        /* renamed from: H */
        public float f118399H;

        /* renamed from: I */
        public int f118400I;

        /* renamed from: J */
        public /* synthetic */ Object f118401J;

        /* renamed from: K */
        public final /* synthetic */ xab f118402K;

        /* renamed from: L */
        public final /* synthetic */ x7l f118403L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16976b(xab xabVar, x7l x7lVar, Continuation continuation) {
            super(2, continuation);
            this.f118402K = xabVar;
            this.f118403L = x7lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16976b c16976b = new C16976b(this.f118402K, this.f118403L, continuation);
            c16976b.f118401J = obj;
            return c16976b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x05bd, code lost:
        
            if (r7.mo272b(r11, r28) != r8) goto L115;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0436, code lost:
        
            if (r7.mo272b(r10, r28) == r8) goto L125;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x03fa, code lost:
        
            if (r10.m103522a(r6, r28) != r8) goto L84;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x029b, code lost:
        
            if (r7.mo272b(r9, r28) != r8) goto L54;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:100:0x01d8  */
        /* JADX WARN: Removed duplicated region for block: B:113:0x02c9  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0628 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x057e  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x02ec A[LOOP:0: B:35:0x02e6->B:37:0x02ec, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x044e  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0499  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x04e7  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x05c4  */
        /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            float f;
            Object m109438o;
            yff.EnumC17554c enumC17554c;
            float f2;
            String str;
            File file;
            l7l.C7081a c7081a;
            File file2;
            l7l.C7081a c7081a2;
            String str2;
            Object m106998a;
            l7l.C7081a c7081a3;
            String str3;
            File file3;
            float f3;
            float f4;
            yff.EnumC17554c enumC17554c2;
            float f5;
            float f6;
            File file4;
            yff.EnumC17554c enumC17554c3;
            l7l.C7081a c7081a4;
            String str4;
            x7l x7lVar;
            xab xabVar;
            ArrayList arrayList;
            Iterator it;
            qf8 m52708k;
            rwa m109443u;
            String str5;
            File file5;
            rwa rwaVar;
            List list;
            yff.EnumC17554c enumC17554c4;
            float f7;
            float f8;
            l7l.C7081a c7081a5;
            yff.EnumC17554c enumC17554c5;
            List list2;
            File file6;
            float f9;
            float f10;
            String str6;
            l7l.C7081a c7081a6;
            v7l m109440q;
            String str7;
            kc7 kc7Var = (kc7) this.f118401J;
            Object m50681f = ly8.m50681f();
            int i = 2;
            Throwable th = null;
            Object[] objArr = 0;
            switch (this.f118400I) {
                case 0:
                    ihg.m41693b(obj);
                    File file7 = new File(this.f118402K.f118719b);
                    xab xabVar2 = this.f118402K;
                    String str8 = xabVar2.f118718a.f59883c;
                    r2l r2lVar = xabVar2.f118722e;
                    yff.EnumC17554c enumC17554c6 = r2lVar.f90625a;
                    if (enumC17554c6 == null) {
                        enumC17554c6 = yff.EnumC17554c.P_480;
                    }
                    float f11 = r2lVar.f90626b;
                    f = r2lVar.f90627c;
                    x7l x7lVar2 = this.f118403L;
                    this.f118401J = kc7Var;
                    this.f118392A = file7;
                    this.f118393B = str8;
                    this.f118394C = enumC17554c6;
                    this.f118398G = f11;
                    this.f118399H = f;
                    this.f118400I = 1;
                    m109438o = x7lVar2.m109438o(str8, this);
                    if (m109438o != m50681f) {
                        enumC17554c = enumC17554c6;
                        f2 = f11;
                        str = str8;
                        file = file7;
                        c7081a = (l7l.C7081a) m109438o;
                        if (c7081a == null && c7081a.m49223c() != null) {
                            String str9 = "Video message can't be uploaded due to error on prev convert attempt: " + c7081a.m49223c();
                            C16975a c16975a = new C16975a(str9, th, i, objArr == true ? 1 : 0);
                            String str10 = this.f118403L.f118391g;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 == null) {
                                throw c16975a;
                            }
                            yp9 yp9Var = yp9.WARN;
                            if (!m52708k2.mo15009d(yp9Var)) {
                                throw c16975a;
                            }
                            m52708k2.mo15007a(yp9Var, str10, str9, c16975a);
                            throw c16975a;
                        }
                        if (c7081a != null) {
                            x77 x77Var = x77.f118308a;
                            if (x77Var.m109377c(c7081a.m49222b())) {
                                String str11 = this.f118403L.f118391g;
                                qf8 m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k3.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k3, yp9Var2, str11, "video message is already prepared, reusing " + file.getName(), null, 8, null);
                                    }
                                }
                                this.f118403L.m109437n().m25008z0(str, x77Var.m109381g(c7081a.m49222b()), true, enumC17554c.value, 0, 0, 0, false);
                                v7l m109440q2 = this.f118403L.m109440q();
                                this.f118401J = kc7Var;
                                this.f118392A = file;
                                this.f118393B = bii.m16767a(str);
                                this.f118394C = bii.m16767a(enumC17554c);
                                this.f118395D = bii.m16767a(c7081a);
                                this.f118398G = f2;
                                this.f118399H = f;
                                this.f118400I = 2;
                                if (m109440q2.m103522a(str, this) != m50681f) {
                                    f5 = f;
                                    f6 = f2;
                                    file4 = file;
                                    enumC17554c3 = enumC17554c;
                                    c7081a4 = c7081a;
                                    str4 = str;
                                    xab m109433j = this.f118403L.m109433j(this.f118402K, file4);
                                    this.f118401J = bii.m16767a(kc7Var);
                                    this.f118392A = bii.m16767a(file4);
                                    this.f118393B = bii.m16767a(str4);
                                    this.f118394C = bii.m16767a(enumC17554c3);
                                    this.f118395D = bii.m16767a(c7081a4);
                                    this.f118398G = f6;
                                    this.f118399H = f5;
                                    this.f118400I = 3;
                                    break;
                                }
                            }
                        }
                        try {
                            w7l m109441r = this.f118403L.m109441r();
                            String path = file.getPath();
                            this.f118401J = kc7Var;
                            this.f118392A = file;
                            this.f118393B = str;
                            this.f118394C = enumC17554c;
                            this.f118395D = bii.m16767a(c7081a);
                            this.f118398G = f2;
                            this.f118399H = f;
                            this.f118400I = 4;
                            m106998a = m109441r.m106998a(path, this);
                            if (m106998a != m50681f) {
                                c7081a3 = c7081a;
                                str3 = str;
                                file3 = file;
                                f3 = f2;
                                f4 = f;
                                enumC17554c2 = enumC17554c;
                                try {
                                    List list3 = this.f118402K.f118722e.f90628d;
                                    arrayList = new ArrayList(ev3.m31133C(list3, 10));
                                    it = list3.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new File((String) it.next()));
                                    }
                                    if (arrayList.size() != 1 && rb7.m88211a(f3, 0.0f) && rb7.m88211a(f4, 1.0f)) {
                                        String str12 = this.f118403L.f118391g;
                                        qf8 m52708k4 = mp9.f53834a.m52708k();
                                        if (m52708k4 != null) {
                                            yp9 yp9Var3 = yp9.DEBUG;
                                            if (m52708k4.mo15009d(yp9Var3)) {
                                                qf8.m85812f(m52708k4, yp9Var3, str12, "move  " + ((File) arrayList.get(0)).getName() + " → " + file3.getName(), null, 8, null);
                                            }
                                        }
                                        Files.move(((File) arrayList.get(0)).toPath(), file3.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                        this.f118403L.m109437n().m25008z0(str3, x77.f118308a.m109381g(file3.getPath()), false, enumC17554c2.value, 0, 0, 0, true);
                                        String str13 = str3;
                                        x7l x7lVar3 = this.f118403L;
                                        xab xabVar3 = this.f118402K;
                                        this.f118401J = kc7Var;
                                        this.f118392A = file3;
                                        this.f118393B = str13;
                                        this.f118394C = bii.m16767a(enumC17554c2);
                                        this.f118395D = bii.m16767a(c7081a3);
                                        this.f118396E = bii.m16767a(arrayList);
                                        this.f118398G = f3;
                                        this.f118399H = f4;
                                        this.f118400I = 6;
                                        if (x7l.m109432t(x7lVar3, xabVar3, file3, null, this, 4, null) != m50681f) {
                                            enumC17554c5 = enumC17554c2;
                                            list2 = arrayList;
                                            file6 = file3;
                                            f9 = f3;
                                            f10 = f4;
                                            str6 = str13;
                                            c7081a6 = c7081a3;
                                            v7l m109440q3 = this.f118403L.m109440q();
                                            this.f118401J = kc7Var;
                                            this.f118392A = file6;
                                            this.f118393B = bii.m16767a(str6);
                                            this.f118394C = bii.m16767a(enumC17554c5);
                                            this.f118395D = bii.m16767a(c7081a6);
                                            this.f118396E = bii.m16767a(list2);
                                            this.f118398G = f9;
                                            this.f118399H = f10;
                                            this.f118400I = 7;
                                            break;
                                        }
                                    } else {
                                        String str14 = str3;
                                        String str15 = this.f118403L.f118391g;
                                        m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var4 = yp9.DEBUG;
                                            if (m52708k.mo15009d(yp9Var4)) {
                                                qf8.m85812f(m52708k, yp9Var4, str15, "merging " + arrayList.size() + " fragment(s) → " + file3.getName(), null, 8, null);
                                            }
                                        }
                                        b39.m15280m(getContext());
                                        yff.EnumC17554c enumC17554c7 = enumC17554c2;
                                        m109443u = this.f118403L.m109443u(arrayList, file3, f3, f4, true);
                                        if (m109443u instanceof rwa.C14752a) {
                                            b39.m15280m(getContext());
                                            m109443u = this.f118403L.m109443u(arrayList, file3, f3, f4, false);
                                            if (m109443u instanceof rwa.C14752a) {
                                                rwa.C14752a c14752a = (rwa.C14752a) m109443u;
                                                mxd.m53433J(this.f118403L.m109437n(), cpk.EnumC3746a.ERROR_DURING_CONVERT, str14, null, c14752a.m94552h().getMessage(), null, 20, null);
                                                throw new C16975a("transform failed", c14752a.m94552h());
                                            }
                                        }
                                        rwa rwaVar2 = m109443u;
                                        rwa.C14753b c14753b = (rwa.C14753b) rwaVar2;
                                        if (!x77.f118308a.m109377c(file3.getPath())) {
                                            this.f118403L.m109437n().m25008z0(str14, c14753b.m94557l(), false, enumC17554c7.value, 0, 0, 0, false);
                                            str5 = str14;
                                            x7l x7lVar4 = this.f118403L;
                                            xab xabVar4 = this.f118402K;
                                            this.f118401J = kc7Var;
                                            this.f118392A = file3;
                                            this.f118393B = str5;
                                            this.f118394C = bii.m16767a(enumC17554c7);
                                            this.f118395D = bii.m16767a(c7081a3);
                                            this.f118396E = bii.m16767a(arrayList);
                                            this.f118397F = bii.m16767a(rwaVar2);
                                            this.f118398G = f3;
                                            this.f118399H = f4;
                                            this.f118400I = 9;
                                            File file8 = file3;
                                            if (x7l.m109432t(x7lVar4, xabVar4, file8, null, this, 4, null) != m50681f) {
                                                file5 = file8;
                                                rwaVar = rwaVar2;
                                                list = arrayList;
                                                enumC17554c4 = enumC17554c7;
                                                f7 = f3;
                                                f8 = f4;
                                                c7081a5 = c7081a3;
                                                m109440q = this.f118403L.m109440q();
                                                this.f118401J = kc7Var;
                                                this.f118392A = file5;
                                                this.f118393B = bii.m16767a(str5);
                                                this.f118394C = bii.m16767a(enumC17554c4);
                                                this.f118395D = bii.m16767a(c7081a5);
                                                this.f118396E = bii.m16767a(list);
                                                this.f118397F = bii.m16767a(rwaVar);
                                                this.f118398G = f7;
                                                this.f118399H = f8;
                                                this.f118400I = 10;
                                                if (m109440q.m103522a(str5, this) != m50681f) {
                                                    str7 = str5;
                                                    xab m109433j2 = this.f118403L.m109433j(this.f118402K, file5);
                                                    this.f118401J = bii.m16767a(kc7Var);
                                                    this.f118392A = bii.m16767a(file5);
                                                    this.f118393B = bii.m16767a(str7);
                                                    this.f118394C = bii.m16767a(enumC17554c4);
                                                    this.f118395D = bii.m16767a(c7081a5);
                                                    this.f118396E = bii.m16767a(list);
                                                    this.f118397F = bii.m16767a(rwaVar);
                                                    this.f118398G = f7;
                                                    this.f118399H = f8;
                                                    this.f118400I = 11;
                                                    break;
                                                }
                                            }
                                        } else {
                                            mxd.m53433J(this.f118403L.m109437n(), cpk.EnumC3746a.CONVERTED_FILE_DISAPPEARED, str14, null, null, null, 28, null);
                                            throw new C16975a("file disappeared", null, 2, 0 == true ? 1 : 0);
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    File file9 = file3;
                                    enumC17554c = enumC17554c2;
                                    f2 = f3;
                                    f = f4;
                                    c7081a2 = c7081a3;
                                    str2 = str3;
                                    file2 = file9;
                                    x7lVar = this.f118403L;
                                    xabVar = this.f118402K;
                                    this.f118401J = bii.m16767a(kc7Var);
                                    this.f118392A = bii.m16767a(file2);
                                    this.f118393B = bii.m16767a(str2);
                                    this.f118394C = bii.m16767a(enumC17554c);
                                    this.f118395D = bii.m16767a(c7081a2);
                                    this.f118396E = th;
                                    this.f118398G = f2;
                                    this.f118399H = f;
                                    this.f118400I = 5;
                                    if (x7lVar.m109442s(xabVar, file2, th, this) == m50681f) {
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            file2 = file;
                            c7081a2 = c7081a;
                            str2 = str;
                            x7lVar = this.f118403L;
                            xabVar = this.f118402K;
                            this.f118401J = bii.m16767a(kc7Var);
                            this.f118392A = bii.m16767a(file2);
                            this.f118393B = bii.m16767a(str2);
                            this.f118394C = bii.m16767a(enumC17554c);
                            this.f118395D = bii.m16767a(c7081a2);
                            this.f118396E = th;
                            this.f118398G = f2;
                            this.f118399H = f;
                            this.f118400I = 5;
                            if (x7lVar.m109442s(xabVar, file2, th, this) == m50681f) {
                            }
                        }
                    }
                    return m50681f;
                case 1:
                    float f12 = this.f118399H;
                    float f13 = this.f118398G;
                    yff.EnumC17554c enumC17554c8 = (yff.EnumC17554c) this.f118394C;
                    String str16 = (String) this.f118393B;
                    File file10 = (File) this.f118392A;
                    ihg.m41693b(obj);
                    m109438o = obj;
                    str = str16;
                    file = file10;
                    enumC17554c = enumC17554c8;
                    f2 = f13;
                    f = f12;
                    c7081a = (l7l.C7081a) m109438o;
                    if (c7081a == null) {
                        break;
                    }
                    if (c7081a != null) {
                    }
                    w7l m109441r2 = this.f118403L.m109441r();
                    String path2 = file.getPath();
                    this.f118401J = kc7Var;
                    this.f118392A = file;
                    this.f118393B = str;
                    this.f118394C = enumC17554c;
                    this.f118395D = bii.m16767a(c7081a);
                    this.f118398G = f2;
                    this.f118399H = f;
                    this.f118400I = 4;
                    m106998a = m109441r2.m106998a(path2, this);
                    if (m106998a != m50681f) {
                    }
                    return m50681f;
                case 2:
                    f5 = this.f118399H;
                    f6 = this.f118398G;
                    c7081a4 = (l7l.C7081a) this.f118395D;
                    enumC17554c3 = (yff.EnumC17554c) this.f118394C;
                    str4 = (String) this.f118393B;
                    file4 = (File) this.f118392A;
                    ihg.m41693b(obj);
                    xab m109433j3 = this.f118403L.m109433j(this.f118402K, file4);
                    this.f118401J = bii.m16767a(kc7Var);
                    this.f118392A = bii.m16767a(file4);
                    this.f118393B = bii.m16767a(str4);
                    this.f118394C = bii.m16767a(enumC17554c3);
                    this.f118395D = bii.m16767a(c7081a4);
                    this.f118398G = f6;
                    this.f118399H = f5;
                    this.f118400I = 3;
                    break;
                case 3:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 4:
                    f = this.f118399H;
                    f2 = this.f118398G;
                    c7081a2 = (l7l.C7081a) this.f118395D;
                    enumC17554c = (yff.EnumC17554c) this.f118394C;
                    str2 = (String) this.f118393B;
                    file2 = (File) this.f118392A;
                    try {
                        ihg.m41693b(obj);
                        m106998a = obj;
                        c7081a3 = c7081a2;
                        str3 = str2;
                        file3 = file2;
                        f4 = f;
                        enumC17554c2 = enumC17554c;
                        f3 = f2;
                        List list32 = this.f118402K.f118722e.f90628d;
                        arrayList = new ArrayList(ev3.m31133C(list32, 10));
                        it = list32.iterator();
                        while (it.hasNext()) {
                        }
                        if (arrayList.size() != 1) {
                            break;
                        }
                        String str142 = str3;
                        String str152 = this.f118403L.f118391g;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        b39.m15280m(getContext());
                        yff.EnumC17554c enumC17554c72 = enumC17554c2;
                        m109443u = this.f118403L.m109443u(arrayList, file3, f3, f4, true);
                        if (m109443u instanceof rwa.C14752a) {
                        }
                        rwa rwaVar22 = m109443u;
                        rwa.C14753b c14753b2 = (rwa.C14753b) rwaVar22;
                        if (!x77.f118308a.m109377c(file3.getPath())) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        x7lVar = this.f118403L;
                        xabVar = this.f118402K;
                        this.f118401J = bii.m16767a(kc7Var);
                        this.f118392A = bii.m16767a(file2);
                        this.f118393B = bii.m16767a(str2);
                        this.f118394C = bii.m16767a(enumC17554c);
                        this.f118395D = bii.m16767a(c7081a2);
                        this.f118396E = th;
                        this.f118398G = f2;
                        this.f118399H = f;
                        this.f118400I = 5;
                        if (x7lVar.m109442s(xabVar, file2, th, this) == m50681f) {
                            return m50681f;
                        }
                        throw th;
                    }
                    break;
                case 5:
                    Throwable th5 = (Throwable) this.f118396E;
                    ihg.m41693b(obj);
                    throw th5;
                case 6:
                    f10 = this.f118399H;
                    f9 = this.f118398G;
                    list2 = (List) this.f118396E;
                    c7081a6 = (l7l.C7081a) this.f118395D;
                    enumC17554c5 = (yff.EnumC17554c) this.f118394C;
                    str6 = (String) this.f118393B;
                    file6 = (File) this.f118392A;
                    ihg.m41693b(obj);
                    v7l m109440q32 = this.f118403L.m109440q();
                    this.f118401J = kc7Var;
                    this.f118392A = file6;
                    this.f118393B = bii.m16767a(str6);
                    this.f118394C = bii.m16767a(enumC17554c5);
                    this.f118395D = bii.m16767a(c7081a6);
                    this.f118396E = bii.m16767a(list2);
                    this.f118398G = f9;
                    this.f118399H = f10;
                    this.f118400I = 7;
                    break;
                case 7:
                    f10 = this.f118399H;
                    f9 = this.f118398G;
                    list2 = (List) this.f118396E;
                    c7081a6 = (l7l.C7081a) this.f118395D;
                    enumC17554c5 = (yff.EnumC17554c) this.f118394C;
                    str6 = (String) this.f118393B;
                    file6 = (File) this.f118392A;
                    ihg.m41693b(obj);
                    xab m109433j4 = this.f118403L.m109433j(this.f118402K, file6);
                    this.f118401J = bii.m16767a(kc7Var);
                    this.f118392A = bii.m16767a(file6);
                    this.f118393B = bii.m16767a(str6);
                    this.f118394C = bii.m16767a(enumC17554c5);
                    this.f118395D = bii.m16767a(c7081a6);
                    this.f118396E = bii.m16767a(list2);
                    this.f118398G = f9;
                    this.f118399H = f10;
                    this.f118400I = 8;
                    break;
                case 8:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 9:
                    f8 = this.f118399H;
                    f7 = this.f118398G;
                    rwaVar = (rwa) this.f118397F;
                    list = (List) this.f118396E;
                    c7081a5 = (l7l.C7081a) this.f118395D;
                    enumC17554c4 = (yff.EnumC17554c) this.f118394C;
                    String str17 = (String) this.f118393B;
                    File file11 = (File) this.f118392A;
                    ihg.m41693b(obj);
                    str5 = str17;
                    file5 = file11;
                    m109440q = this.f118403L.m109440q();
                    this.f118401J = kc7Var;
                    this.f118392A = file5;
                    this.f118393B = bii.m16767a(str5);
                    this.f118394C = bii.m16767a(enumC17554c4);
                    this.f118395D = bii.m16767a(c7081a5);
                    this.f118396E = bii.m16767a(list);
                    this.f118397F = bii.m16767a(rwaVar);
                    this.f118398G = f7;
                    this.f118399H = f8;
                    this.f118400I = 10;
                    if (m109440q.m103522a(str5, this) != m50681f) {
                    }
                    return m50681f;
                case 10:
                    f8 = this.f118399H;
                    f7 = this.f118398G;
                    rwaVar = (rwa) this.f118397F;
                    list = (List) this.f118396E;
                    c7081a5 = (l7l.C7081a) this.f118395D;
                    enumC17554c4 = (yff.EnumC17554c) this.f118394C;
                    str7 = (String) this.f118393B;
                    file5 = (File) this.f118392A;
                    ihg.m41693b(obj);
                    xab m109433j22 = this.f118403L.m109433j(this.f118402K, file5);
                    this.f118401J = bii.m16767a(kc7Var);
                    this.f118392A = bii.m16767a(file5);
                    this.f118393B = bii.m16767a(str7);
                    this.f118394C = bii.m16767a(enumC17554c4);
                    this.f118395D = bii.m16767a(c7081a5);
                    this.f118396E = bii.m16767a(list);
                    this.f118397F = bii.m16767a(rwaVar);
                    this.f118398G = f7;
                    this.f118399H = f8;
                    this.f118400I = 11;
                    break;
                case 11:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C16976b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x7l$c */
    public static final class C16977c extends vq4 {

        /* renamed from: A */
        public Object f118404A;

        /* renamed from: B */
        public int f118405B;

        /* renamed from: C */
        public int f118406C;

        /* renamed from: D */
        public /* synthetic */ Object f118407D;

        /* renamed from: F */
        public int f118409F;

        /* renamed from: z */
        public Object f118410z;

        public C16977c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f118407D = obj;
            this.f118409F |= Integer.MIN_VALUE;
            return x7l.this.m109438o(null, this);
        }
    }

    /* renamed from: x7l$d */
    public static final class C16978d extends vq4 {

        /* renamed from: A */
        public Object f118411A;

        /* renamed from: B */
        public Object f118412B;

        /* renamed from: C */
        public Object f118413C;

        /* renamed from: D */
        public int f118414D;

        /* renamed from: E */
        public int f118415E;

        /* renamed from: F */
        public /* synthetic */ Object f118416F;

        /* renamed from: H */
        public int f118418H;

        /* renamed from: z */
        public Object f118419z;

        public C16978d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f118416F = obj;
            this.f118418H |= Integer.MIN_VALUE;
            return x7l.this.m109442s(null, null, null, this);
        }
    }

    public x7l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f118385a = qd9Var;
        this.f118386b = qd9Var2;
        this.f118387c = qd9Var3;
        this.f118388d = qd9Var6;
        this.f118389e = qd9Var4;
        this.f118390f = qd9Var5;
    }

    /* renamed from: t */
    public static /* synthetic */ Object m109432t(x7l x7lVar, xab xabVar, File file, Throwable th, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            th = null;
        }
        return x7lVar.m109442s(xabVar, file, th, continuation);
    }

    /* renamed from: j */
    public final xab m109433j(xab xabVar, File file) {
        return xabVar.m109756b().m109768l(file.lastModified()).m109767k();
    }

    /* renamed from: k */
    public final jc7 m109434k(xab xabVar) {
        if (xabVar.f118721d.m84136q()) {
            r2l r2lVar = xabVar.f118722e;
            List list = r2lVar != null ? r2lVar.f90628d : null;
            if (list != null && !list.isEmpty()) {
                return pc7.m83189R(pc7.m83185N(new C16976b(xabVar, this, null)), m109436m().mo2002c());
            }
        }
        return pc7.m83187P(xabVar);
    }

    /* renamed from: l */
    public final Context m109435l() {
        return (Context) this.f118385a.getValue();
    }

    /* renamed from: m */
    public final alj m109436m() {
        return (alj) this.f118387c.getValue();
    }

    /* renamed from: n */
    public final cpk m109437n() {
        return (cpk) this.f118386b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109438o(String str, Continuation continuation) {
        C16977c c16977c;
        int i;
        try {
            if (continuation instanceof C16977c) {
                c16977c = (C16977c) continuation;
                int i2 = c16977c.f118409F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16977c.f118409F = i2 - Integer.MIN_VALUE;
                    Object obj = c16977c.f118407D;
                    Object m50681f = ly8.m50681f();
                    i = c16977c.f118409F;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    t7l m109439p = m109439p();
                    c16977c.f118410z = bii.m16767a(str);
                    c16977c.f118404A = bii.m16767a(c16977c);
                    c16977c.f118405B = 0;
                    c16977c.f118406C = 0;
                    c16977c.f118409F = 1;
                    Object mo98267b = m109439p.mo98267b(str, c16977c);
                    return mo98267b == m50681f ? m50681f : mo98267b;
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            String str2 = this.f118391g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return null;
            }
            yp9 yp9Var = yp9.WARN;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            m52708k.mo15007a(yp9Var, str2, "getStoredPreparation: failed, " + th.getMessage(), th);
            return null;
        }
        c16977c = new C16977c(continuation);
        Object obj2 = c16977c.f118407D;
        Object m50681f2 = ly8.m50681f();
        i = c16977c.f118409F;
    }

    /* renamed from: p */
    public final t7l m109439p() {
        return (t7l) this.f118388d.getValue();
    }

    /* renamed from: q */
    public final v7l m109440q() {
        return (v7l) this.f118390f.getValue();
    }

    /* renamed from: r */
    public final w7l m109441r() {
        return (w7l) this.f118389e.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(5:19|20|(1:22)(1:26)|23|(1:25))|12|13|14))|36|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003b, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0039, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        r9 = r7.f118391g;
        r10 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
    
        if (r10 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
    
        r11 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
    
        if (r10.mo15009d(r11) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
    
        r10.mo15007a(r11, r9, "storePreparation: failed, " + r8.getMessage(), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bc, code lost:
    
        r8 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109442s(xab xabVar, File file, Throwable th, Continuation continuation) {
        C16978d c16978d;
        int i;
        if (continuation instanceof C16978d) {
            c16978d = (C16978d) continuation;
            int i2 = c16978d.f118418H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16978d.f118418H = i2 - Integer.MIN_VALUE;
                Object obj = c16978d.f118416F;
                Object m50681f = ly8.m50681f();
                i = c16978d.f118418H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    t7l m109439p = m109439p();
                    l7l.C7081a c7081a = new l7l.C7081a(file.getPath(), xabVar.f118718a.f59883c, th != null ? th.getClass().getName() : null);
                    c16978d.f118419z = bii.m16767a(xabVar);
                    c16978d.f118411A = bii.m16767a(file);
                    c16978d.f118412B = bii.m16767a(th);
                    c16978d.f118413C = bii.m16767a(c16978d);
                    c16978d.f118414D = 0;
                    c16978d.f118415E = 0;
                    c16978d.f118418H = 1;
                    if (m109439p.mo98268c(c7081a, c16978d) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c16978d = new C16978d(continuation);
        Object obj2 = c16978d.f118416F;
        Object m50681f2 = ly8.m50681f();
        i = c16978d.f118418H;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: u */
    public final rwa m109443u(List list, File file, float f, float f2, boolean z) {
        mwa m53344v = new mwa(m109435l()).m53341s(file.getPath()).m53338p(new qga.AbstractC13708a.a(z)).m53340r(true).m53344v(f, f2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m53344v.m53323a(Uri.fromFile((File) it.next()));
        }
        return m53344v.m53324b().execute();
    }
}
