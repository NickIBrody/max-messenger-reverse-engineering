package one.video.calls.sdk_private;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Objects;
import one.p010me.webapp.util.WebAppNfcService;
import one.video.calls.sdk_private.AbstractC12907x1;
import p000.ggm;
import p000.i7m;
import p000.l7m;
import p000.m7m;
import p000.n7m;
import p000.pbm;
import p000.q7m;
import p000.qbm;
import p000.rbm;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.ssl.Alerts;

/* renamed from: one.video.calls.sdk_private.i0 */
/* loaded from: classes5.dex */
public final class C12854i0 {

    /* renamed from: l */
    public static byte[] f81707l = {-81, -65, -20, Alerts.alert_handshake_failure, -103, -109, -46, 76, -98, -105, -122, -15, -100, 97, PKIBody._CANN, -32, 67, -112, -88, -103};

    /* renamed from: m */
    public static byte[] f81708m = {56, 118, Alerts.alert_certificate_revoked, -9, -11, 89, 52, -77, 77, 23, -102, -26, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, -56, 12, -83, -52, -69, Byte.MAX_VALUE, 10};

    /* renamed from: n */
    public static byte[] f81709n = {PKIBody._RP, -19, -29, -34, -9, 0, -90, -37, -127, -109, -127, -66, Alerts.alert_unsupported_extension, 38, -99, -53, -7, -67, Alerts.alert_certificate_unknown, -39};

    /* renamed from: a */
    public AbstractC12907x1.b f81710a;

    /* renamed from: b */
    public final qbm f81711b;

    /* renamed from: c */
    public final pbm f81712c;

    /* renamed from: d */
    public rbm f81713d;

    /* renamed from: e */
    public byte[] f81714e;

    /* renamed from: h */
    public boolean f81717h;

    /* renamed from: i */
    public Path f81718i;

    /* renamed from: j */
    public byte[] f81719j;

    /* renamed from: f */
    public l7m[] f81715f = new l7m[i7m.values().length];

    /* renamed from: g */
    public l7m[] f81716g = new l7m[i7m.values().length];

    /* renamed from: k */
    public boolean[] f81720k = new boolean[i7m.values().length];

    public C12854i0(qbm qbmVar, pbm pbmVar, Path path, rbm rbmVar) {
        this.f81711b = qbmVar;
        this.f81712c = pbmVar;
        this.f81713d = rbmVar;
        if (path != null) {
            this.f81718i = path;
            try {
                Files.deleteIfExists(path);
                Files.createFile(this.f81718i, new FileAttribute[0]);
                this.f81717h = true;
            } catch (IOException unused) {
                Objects.toString(this.f81718i);
            }
        }
    }

    /* renamed from: a */
    public final synchronized l7m m80205a(i7m i7mVar) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return m80206b(this.f81712c == pbm.Client ? this.f81716g[i7mVar.ordinal()] : this.f81715f[i7mVar.ordinal()], i7mVar);
    }

    /* renamed from: b */
    public final l7m m80206b(l7m l7mVar, i7m i7mVar) {
        if (l7mVar != null) {
            return l7mVar;
        }
        throw new C12816aQ(i7mVar, this.f81720k[i7mVar.ordinal()]);
    }

    /* renamed from: c */
    public final void m80207c(i7m i7mVar, AbstractC12907x1.b bVar, C12819b1 c12819b1) {
        n7m q7mVar;
        n7m q7mVar2;
        if (bVar == AbstractC12907x1.b.TLS_AES_128_GCM_SHA256) {
            q7mVar = new m7m(c12819b1, pbm.Client, this.f81713d);
            q7mVar2 = new m7m(c12819b1, pbm.Server, this.f81713d);
        } else if (bVar == AbstractC12907x1.b.TLS_AES_256_GCM_SHA384) {
            q7mVar = new C12851h0(c12819b1, pbm.Client, this.f81713d);
            q7mVar2 = new C12851h0(c12819b1, pbm.Server, this.f81713d);
        } else {
            if (bVar != AbstractC12907x1.b.TLS_CHACHA20_POLY1305_SHA256) {
                throw new IllegalStateException("unsupported cipher suite " + bVar);
            }
            q7mVar = new q7m(c12819b1, pbm.Client, this.f81713d);
            q7mVar2 = new q7m(c12819b1, pbm.Server, this.f81713d);
        }
        this.f81715f[i7mVar.ordinal()] = q7mVar;
        if (i7mVar != i7m.ZeroRTT) {
            this.f81716g[i7mVar.ordinal()] = q7mVar2;
        }
        q7mVar.mo49230b(q7mVar2);
        q7mVar2.mo49230b(q7mVar);
    }

    /* renamed from: d */
    public final void m80208d(String str, i7m i7mVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("CLIENT_" + str + " " + ggm.m35500a(this.f81714e) + " " + ggm.m35500a(this.f81715f[i7mVar.ordinal()].mo49236f()));
        arrayList.add("SERVER_" + str + " " + ggm.m35500a(this.f81714e) + " " + ggm.m35500a(this.f81716g[i7mVar.ordinal()].mo49236f()));
        try {
            Files.write(this.f81718i, arrayList, StandardOpenOption.APPEND);
        } catch (IOException unused) {
            Objects.toString(this.f81718i);
            this.f81717h = false;
        }
    }

    /* renamed from: e */
    public final synchronized void m80209e(InterfaceC12910y1 interfaceC12910y1) {
        i7m i7mVar = i7m.App;
        m80207c(i7mVar, this.f81710a, this.f81711b.f87101a);
        this.f81715f[i7mVar.ordinal()].mo49226a(interfaceC12910y1.mo80084e());
        this.f81716g[i7mVar.ordinal()].mo49226a(interfaceC12910y1.mo80085f());
        if (this.f81717h) {
            m80208d("TRAFFIC_SECRET_0", i7mVar);
        }
    }

    /* renamed from: f */
    public final synchronized void m80210f(InterfaceC12910y1 interfaceC12910y1, AbstractC12907x1.b bVar) {
        this.f81710a = bVar;
        i7m i7mVar = i7m.Handshake;
        m80207c(i7mVar, bVar, this.f81711b.f87101a);
        this.f81715f[i7mVar.ordinal()].mo49226a(interfaceC12910y1.mo80082c());
        this.f81716g[i7mVar.ordinal()].mo49226a(interfaceC12910y1.mo80083d());
        if (this.f81717h) {
            m80208d("HANDSHAKE_TRAFFIC_SECRET", i7mVar);
        }
    }

    /* renamed from: g */
    public final synchronized void m80211g(InterfaceC12910y1 interfaceC12910y1, AbstractC12907x1.b bVar, C12819b1 c12819b1) {
        i7m i7mVar = i7m.ZeroRTT;
        m80207c(i7mVar, bVar, c12819b1);
        this.f81715f[i7mVar.ordinal()].mo49226a(interfaceC12910y1.mo80081a_());
    }

    /* renamed from: h */
    public final synchronized void m80212h(byte[] bArr) {
        try {
            this.f81719j = bArr;
            C12819b1 c12819b1 = this.f81711b.f87101a;
            byte[] m80191c = C12848g0.m80189a().m80191c(c12819b1.m80075e() ? f81708m : c12819b1.m80076f() ? f81709n : f81707l, this.f81719j);
            l7m[] l7mVarArr = this.f81715f;
            i7m i7mVar = i7m.Initial;
            l7mVarArr[i7mVar.ordinal()] = new m7m(c12819b1, m80191c, pbm.Client, this.f81713d);
            this.f81716g[i7mVar.ordinal()] = new m7m(c12819b1, m80191c, pbm.Server, this.f81713d);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: i */
    public final synchronized l7m m80213i(i7m i7mVar) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return m80206b(this.f81712c == pbm.Client ? this.f81715f[i7mVar.ordinal()] : this.f81716g[i7mVar.ordinal()], i7mVar);
    }

    /* renamed from: j */
    public final void m80214j(i7m i7mVar) {
        this.f81720k[i7mVar.ordinal()] = true;
        this.f81715f[i7mVar.ordinal()] = null;
        this.f81716g[i7mVar.ordinal()] = null;
    }
}
