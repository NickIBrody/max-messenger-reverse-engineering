package p000;

import android.hardware.camera2.CameraAccessException;
import android.os.Trace;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.ObjectUnavailableException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.meg;
import p000.xp2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class e28 {

    /* renamed from: f */
    public static final C4250a f26094f = new C4250a(null);

    /* renamed from: a */
    public final yp2 f26095a;

    /* renamed from: b */
    public final int f26096b;

    /* renamed from: c */
    public final h50 f26097c;

    /* renamed from: d */
    public final List f26098d;

    /* renamed from: e */
    public final C4251b f26099e;

    /* renamed from: e28$a */
    public static final class C4250a {
        public /* synthetic */ C4250a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final e28 m28996a(yp2 yp2Var) {
            return new e28(yp2Var, null);
        }

        public C4250a() {
        }
    }

    /* renamed from: e28$b */
    public static final class C4251b implements xp2.InterfaceC17250a {
        public C4251b() {
        }

        @Override // p000.xp2.InterfaceC17250a
        /* renamed from: a */
        public void mo28997a(xp2 xp2Var) {
            if (xp2Var.getRepeating()) {
                return;
            }
            List list = e28.this.f26098d;
            e28 e28Var = e28.this;
            synchronized (list) {
                e28Var.f26098d.remove(xp2Var);
            }
        }
    }

    public /* synthetic */ e28(yp2 yp2Var, xd5 xd5Var) {
        this(yp2Var);
    }

    /* renamed from: a */
    public final void m28992a() {
        List<xp2> m53182l1;
        synchronized (this.f26098d) {
            m53182l1 = mv3.m53182l1(this.f26098d);
            this.f26098d.clear();
        }
        for (xp2 xp2Var : m53182l1) {
            zp2 zp2Var = zp2.f126839a;
            e75 e75Var = e75.f26563a;
            Trace.beginSection("InvokeInternalListeners");
            int size = xp2Var.getCaptureMetadataList().size();
            for (int i = 0; i < size; i++) {
                dfg dfgVar = (dfg) xp2Var.getCaptureMetadataList().get(i);
                int size2 = xp2Var.getListeners().size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((meg.InterfaceC7468a) xp2Var.getListeners().get(i2)).mo14730H1(dfgVar.mo19683X0());
                }
            }
            e75 e75Var2 = e75.f26563a;
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = xp2Var.getCaptureMetadataList().size();
            for (int i3 = 0; i3 < size3; i3++) {
                dfg dfgVar2 = (dfg) xp2Var.getCaptureMetadataList().get(i3);
                int size4 = dfgVar2.mo19683X0().m51877d().size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((meg.InterfaceC7468a) dfgVar2.mo19683X0().m51877d().get(i4)).mo14730H1(dfgVar2.mo19683X0());
                }
            }
            e75 e75Var3 = e75.f26563a;
            Trace.endSection();
        }
        this.f26095a.mo85332z();
    }

    /* renamed from: e */
    public final Object m28993e(Continuation continuation) {
        Object mo85322A;
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "Closing " + this);
        }
        return (this.f26097c.m37355a(false, true) && (mo85322A = this.f26095a.mo85322A(continuation)) == ly8.m50681f()) ? mo85322A : pkk.f85235a;
    }

    /* renamed from: f */
    public final void m28994f() {
        this.f26095a.stopRepeating();
    }

    /* renamed from: g */
    public final boolean m28995g(boolean z, List list, Map map, Map map2, Map map3, List list2) {
        Throwable th;
        boolean z2;
        ml8 m36436b;
        if (this.f26097c.m37356b()) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to submit " + list + Extension.COLON_SPACE + this + " is closed.");
            }
            return false;
        }
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection("CXCP#buildCaptureSequence");
            xp2 mo85324C = this.f26095a.mo85324C(z, list, map, map2, map3, this.f26099e, list2);
            Trace.endSection();
            boolean z3 = true;
            if (mo85324C == null) {
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((meg) it.next()).m51876c() != null) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                meg megVar = (meg) it2.next();
                                gu8 m51876c = megVar.m51876c();
                                if (m51876c != null && (m36436b = m51876c.m36436b()) != null) {
                                    gtk.m36392a(m36436b);
                                    pkk pkkVar = pkk.f85235a;
                                }
                                Iterator it3 = megVar.m51877d().iterator();
                                while (it3.hasNext()) {
                                    ((meg.InterfaceC7468a) it3.next()).mo14730H1(megVar);
                                }
                            }
                            return true;
                        }
                    }
                }
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to submit " + list + Extension.COLON_SPACE + this + " failed to build CaptureSequence.");
                }
                return false;
            }
            if (this.f26097c.m37356b()) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to submit " + list + Extension.COLON_SPACE + this + " is closed.");
                }
                return false;
            }
            if (!mo85324C.getRepeating()) {
                synchronized (this.f26098d) {
                    this.f26098d.add(mo85324C);
                }
            }
            try {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", this + " submitting " + mo85324C);
                }
                zp2 zp2Var = zp2.f126839a;
                Trace.beginSection("InvokeInternalListeners");
                int size = mo85324C.getCaptureMetadataList().size();
                for (int i = 0; i < size; i++) {
                    dfg dfgVar = (dfg) mo85324C.getCaptureMetadataList().get(i);
                    int size2 = mo85324C.getListeners().size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((meg.InterfaceC7468a) mo85324C.getListeners().get(i2)).mo14731T0(dfgVar);
                    }
                }
                e75 e75Var2 = e75.f26563a;
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size3 = mo85324C.getCaptureMetadataList().size();
                for (int i3 = 0; i3 < size3; i3++) {
                    dfg dfgVar2 = (dfg) mo85324C.getCaptureMetadataList().get(i3);
                    int size4 = dfgVar2.mo19683X0().m51877d().size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        ((meg.InterfaceC7468a) dfgVar2.mo19683X0().m51877d().get(i4)).mo14731T0(dfgVar2);
                    }
                }
                e75 e75Var3 = e75.f26563a;
                synchronized (mo85324C) {
                    if (this.f26097c.m37356b()) {
                        if (np9.f57827a.m55856d()) {
                            Log.w("CXCP", "Failed to submit " + mo85324C + Extension.COLON_SPACE + this + " is closed.");
                        }
                        if (!mo85324C.getRepeating()) {
                            synchronized (this.f26098d) {
                                this.f26098d.remove(mo85324C);
                            }
                            zp2 zp2Var2 = zp2.f126839a;
                            Trace.beginSection("InvokeInternalListeners");
                            int size5 = mo85324C.getCaptureMetadataList().size();
                            for (int i5 = 0; i5 < size5; i5++) {
                                dfg dfgVar3 = (dfg) mo85324C.getCaptureMetadataList().get(i5);
                                int size6 = mo85324C.getListeners().size();
                                for (int i6 = 0; i6 < size6; i6++) {
                                    ((meg.InterfaceC7468a) mo85324C.getListeners().get(i6)).mo14730H1(dfgVar3.mo19683X0());
                                }
                            }
                            e75 e75Var4 = e75.f26563a;
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size7 = mo85324C.getCaptureMetadataList().size();
                            for (int i7 = 0; i7 < size7; i7++) {
                                dfg dfgVar4 = (dfg) mo85324C.getCaptureMetadataList().get(i7);
                                int size8 = dfgVar4.mo19683X0().m51877d().size();
                                for (int i8 = 0; i8 < size8; i8++) {
                                    ((meg.InterfaceC7468a) dfgVar4.mo19683X0().m51877d().get(i8)).mo14730H1(dfgVar4.mo19683X0());
                                }
                            }
                            e75 e75Var5 = e75.f26563a;
                        }
                        return false;
                    }
                    try {
                        Trace.beginSection("CXCP#submit(CaptureSequence)");
                        Integer mo85323B = this.f26095a.mo85323B(mo85324C);
                        int intValue = mo85323B != null ? mo85323B.intValue() : -1;
                        mo85324C.setSequenceNumber(intValue);
                        if (intValue != -1) {
                            zp2 zp2Var3 = zp2.f126839a;
                            Trace.beginSection("InvokeInternalListeners");
                            int size9 = mo85324C.getCaptureMetadataList().size();
                            for (int i9 = 0; i9 < size9; i9++) {
                                dfg dfgVar5 = (dfg) mo85324C.getCaptureMetadataList().get(i9);
                                int size10 = mo85324C.getListeners().size();
                                for (int i10 = 0; i10 < size10; i10++) {
                                    ((meg.InterfaceC7468a) mo85324C.getListeners().get(i10)).mo14726D0(dfgVar5);
                                }
                            }
                            e75 e75Var6 = e75.f26563a;
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size11 = mo85324C.getCaptureMetadataList().size();
                            for (int i11 = 0; i11 < size11; i11++) {
                                dfg dfgVar6 = (dfg) mo85324C.getCaptureMetadataList().get(i11);
                                int size12 = dfgVar6.mo19683X0().m51877d().size();
                                for (int i12 = 0; i12 < size12; i12++) {
                                    ((meg.InterfaceC7468a) dfgVar6.mo19683X0().m51877d().get(i12)).mo14726D0(dfgVar6);
                                }
                            }
                            e75 e75Var7 = e75.f26563a;
                            try {
                                if (np9.f57827a.m55853a()) {
                                    Log.d("CXCP", this + " submitted " + mo85324C);
                                }
                                z2 = true;
                            } catch (CameraAccessException unused) {
                                if (!z3 && !mo85324C.getRepeating()) {
                                    synchronized (this.f26098d) {
                                        this.f26098d.remove(mo85324C);
                                    }
                                    zp2 zp2Var4 = zp2.f126839a;
                                    e75 e75Var8 = e75.f26563a;
                                    Trace.beginSection("InvokeInternalListeners");
                                    int size13 = mo85324C.getCaptureMetadataList().size();
                                    for (int i13 = 0; i13 < size13; i13++) {
                                        dfg dfgVar7 = (dfg) mo85324C.getCaptureMetadataList().get(i13);
                                        int size14 = mo85324C.getListeners().size();
                                        for (int i14 = 0; i14 < size14; i14++) {
                                            ((meg.InterfaceC7468a) mo85324C.getListeners().get(i14)).mo14730H1(dfgVar7.mo19683X0());
                                        }
                                    }
                                    e75 e75Var9 = e75.f26563a;
                                    Trace.endSection();
                                    Trace.beginSection("InvokeRequestListeners");
                                    int size15 = mo85324C.getCaptureMetadataList().size();
                                    for (int i15 = 0; i15 < size15; i15++) {
                                        dfg dfgVar8 = (dfg) mo85324C.getCaptureMetadataList().get(i15);
                                        int size16 = dfgVar8.mo19683X0().m51877d().size();
                                        for (int i16 = 0; i16 < size16; i16++) {
                                            ((meg.InterfaceC7468a) dfgVar8.mo19683X0().m51877d().get(i16)).mo14730H1(dfgVar8.mo19683X0());
                                        }
                                    }
                                    e75 e75Var10 = e75.f26563a;
                                }
                                return false;
                            } catch (ObjectUnavailableException unused2) {
                                if (!z3 && !mo85324C.getRepeating()) {
                                    synchronized (this.f26098d) {
                                        this.f26098d.remove(mo85324C);
                                    }
                                    zp2 zp2Var5 = zp2.f126839a;
                                    e75 e75Var11 = e75.f26563a;
                                    Trace.beginSection("InvokeInternalListeners");
                                    int size17 = mo85324C.getCaptureMetadataList().size();
                                    for (int i17 = 0; i17 < size17; i17++) {
                                        dfg dfgVar9 = (dfg) mo85324C.getCaptureMetadataList().get(i17);
                                        int size18 = mo85324C.getListeners().size();
                                        for (int i18 = 0; i18 < size18; i18++) {
                                            ((meg.InterfaceC7468a) mo85324C.getListeners().get(i18)).mo14730H1(dfgVar9.mo19683X0());
                                        }
                                    }
                                    e75 e75Var12 = e75.f26563a;
                                    Trace.endSection();
                                    Trace.beginSection("InvokeRequestListeners");
                                    int size19 = mo85324C.getCaptureMetadataList().size();
                                    for (int i19 = 0; i19 < size19; i19++) {
                                        dfg dfgVar10 = (dfg) mo85324C.getCaptureMetadataList().get(i19);
                                        int size20 = dfgVar10.mo19683X0().m51877d().size();
                                        for (int i20 = 0; i20 < size20; i20++) {
                                            ((meg.InterfaceC7468a) dfgVar10.mo19683X0().m51877d().get(i20)).mo14730H1(dfgVar10.mo19683X0());
                                        }
                                    }
                                    e75 e75Var13 = e75.f26563a;
                                }
                                return false;
                            } catch (Throwable th2) {
                                th = th2;
                                if (z3) {
                                    throw th;
                                }
                                if (mo85324C.getRepeating()) {
                                    throw th;
                                }
                                synchronized (this.f26098d) {
                                    this.f26098d.remove(mo85324C);
                                }
                                zp2 zp2Var6 = zp2.f126839a;
                                e75 e75Var14 = e75.f26563a;
                                Trace.beginSection("InvokeInternalListeners");
                                int size21 = mo85324C.getCaptureMetadataList().size();
                                for (int i21 = 0; i21 < size21; i21++) {
                                    dfg dfgVar11 = (dfg) mo85324C.getCaptureMetadataList().get(i21);
                                    int size22 = mo85324C.getListeners().size();
                                    for (int i22 = 0; i22 < size22; i22++) {
                                        ((meg.InterfaceC7468a) mo85324C.getListeners().get(i22)).mo14730H1(dfgVar11.mo19683X0());
                                    }
                                }
                                e75 e75Var15 = e75.f26563a;
                                Trace.endSection();
                                Trace.beginSection("InvokeRequestListeners");
                                int size23 = mo85324C.getCaptureMetadataList().size();
                                for (int i23 = 0; i23 < size23; i23++) {
                                    dfg dfgVar12 = (dfg) mo85324C.getCaptureMetadataList().get(i23);
                                    int size24 = dfgVar12.mo19683X0().m51877d().size();
                                    for (int i24 = 0; i24 < size24; i24++) {
                                        ((meg.InterfaceC7468a) dfgVar12.mo19683X0().m51877d().get(i24)).mo14730H1(dfgVar12.mo19683X0());
                                    }
                                }
                                e75 e75Var16 = e75.f26563a;
                                throw th;
                            }
                        } else {
                            if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Failed to submit " + mo85324C + Extension.COLON_SPACE + this + " received -1 from submit.");
                            }
                            z2 = false;
                            z3 = false;
                        }
                        if (z2 || mo85324C.getRepeating()) {
                            return z3;
                        }
                        synchronized (this.f26098d) {
                            this.f26098d.remove(mo85324C);
                        }
                        zp2 zp2Var7 = zp2.f126839a;
                        Trace.beginSection("InvokeInternalListeners");
                        int size25 = mo85324C.getCaptureMetadataList().size();
                        for (int i25 = 0; i25 < size25; i25++) {
                            dfg dfgVar13 = (dfg) mo85324C.getCaptureMetadataList().get(i25);
                            int size26 = mo85324C.getListeners().size();
                            for (int i26 = 0; i26 < size26; i26++) {
                                ((meg.InterfaceC7468a) mo85324C.getListeners().get(i26)).mo14730H1(dfgVar13.mo19683X0());
                            }
                        }
                        e75 e75Var17 = e75.f26563a;
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size27 = mo85324C.getCaptureMetadataList().size();
                        for (int i27 = 0; i27 < size27; i27++) {
                            dfg dfgVar14 = (dfg) mo85324C.getCaptureMetadataList().get(i27);
                            int size28 = dfgVar14.mo19683X0().m51877d().size();
                            for (int i28 = 0; i28 < size28; i28++) {
                                ((meg.InterfaceC7468a) dfgVar14.mo19683X0().m51877d().get(i28)).mo14730H1(dfgVar14.mo19683X0());
                            }
                        }
                        e75 e75Var18 = e75.f26563a;
                        return z3;
                    } finally {
                    }
                }
            } catch (CameraAccessException unused3) {
                z3 = false;
            } catch (ObjectUnavailableException unused4) {
                z3 = false;
            } catch (Throwable th3) {
                th = th3;
                z3 = false;
            }
        } finally {
            Trace.endSection();
        }
    }

    public String toString() {
        return "GraphRequestProcessor-" + this.f26096b;
    }

    public e28(yp2 yp2Var) {
        this.f26095a = yp2Var;
        this.f26096b = f28.m31869a().m82829d();
        this.f26097c = j50.m43793a(false);
        this.f26098d = new ArrayList();
        this.f26099e = new C4251b();
    }
}
