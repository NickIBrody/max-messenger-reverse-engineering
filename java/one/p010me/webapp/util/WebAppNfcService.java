package one.p010me.webapp.util;

import android.nfc.cardemulation.HostApduService;
import android.os.Bundle;
import kotlin.Metadata;
import one.p010me.webapp.util.WebAppNfcService;
import p000.C13963r8;
import p000.ae9;
import p000.b9c;
import p000.bt7;
import p000.d9c;
import p000.fnl;
import p000.mp9;
import p000.qd9;
import p000.qf8;
import p000.s78;
import p000.wl9;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.ssl.Alerts;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, m47687d2 = {"Lone/me/webapp/util/WebAppNfcService;", "Landroid/nfc/cardemulation/HostApduService;", "<init>", "()V", "", "handleSelect", "()[B", "error", "commandApdu", "Landroid/os/Bundle;", "extras", "processCommandApdu", "([BLandroid/os/Bundle;)[B", "", "reason", "Lpkk;", "onDeactivated", "(I)V", "", "tag", "Ljava/lang/String;", "Lfnl;", "webAppComponent$delegate", "Lqd9;", "getWebAppComponent", "()Lfnl;", "webAppComponent", "Lb9c;", "nfcController$delegate", "getNfcController", "()Lb9c;", "nfcController", "Companion", "b", "a", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class WebAppNfcService extends HostApduService {
    private static final C12789a Companion = new C12789a(null);

    @Deprecated
    public static final int INSTRUCTION_BYTE_POSITION = 1;

    @Deprecated
    public static final int MIN_SIZE_APDU_COMMAND = 4;

    @Deprecated
    public static final byte SELECT_COMMAND_INSTRUCTION_BYTE = -92;
    private final String tag = WebAppNfcService.class.getName();

    /* renamed from: webAppComponent$delegate, reason: from kotlin metadata */
    private final qd9 webAppComponent = ae9.m1500a(new bt7() { // from class: kpl
        @Override // p000.bt7
        public final Object invoke() {
            fnl webAppComponent_delegate$lambda$0;
            webAppComponent_delegate$lambda$0 = WebAppNfcService.webAppComponent_delegate$lambda$0();
            return webAppComponent_delegate$lambda$0;
        }
    });

    /* renamed from: nfcController$delegate, reason: from kotlin metadata */
    private final qd9 nfcController = getWebAppComponent().m33545g();

    /* renamed from: one.me.webapp.util.WebAppNfcService$a */
    /* loaded from: classes5.dex */
    public static final class C12789a {
        public /* synthetic */ C12789a(xd5 xd5Var) {
            this();
        }

        public C12789a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/webapp/util/WebAppNfcService$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.webapp.util.WebAppNfcService$b */
    /* loaded from: classes5.dex */
    public static final class C12790b extends IssueKeyException {
        public C12790b(String str, Throwable th) {
            super("44746", str, th);
        }
    }

    private final byte[] error() {
        getNfcController().m15867i(d9c.FAILED);
        return new byte[]{Alerts.alert_certificate_unobtainable, 0};
    }

    private final b9c getNfcController() {
        return (b9c) this.nfcController.getValue();
    }

    private final fnl getWebAppComponent() {
        return (fnl) this.webAppComponent.getValue();
    }

    private final byte[] handleSelect() {
        try {
            byte[] m15862d = getNfcController().m15862d();
            if (m15862d != null) {
                getNfcController().m15867i(d9c.SUCCESS);
                return m15862d;
            }
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Don't have data to send in select command", null, 8, null);
                }
            }
            return error();
        } catch (Exception e) {
            C12790b c12790b = new C12790b("select command error", e);
            mp9.m52705x(this.tag, c12790b.getMessage(), c12790b);
            return error();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final fnl webAppComponent_delegate$lambda$0() {
        return new fnl(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
    }

    @Override // android.nfc.cardemulation.HostApduService
    public void onDeactivated(int reason) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.INFO;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Deactivated: " + reason, null, 8, null);
        }
    }

    @Override // android.nfc.cardemulation.HostApduService
    public byte[] processCommandApdu(byte[] commandApdu, Bundle extras) {
        if (mp9.m52683a()) {
            String name = WebAppNfcService.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "APDU received: " + s78.m95314D(commandApdu, null, 1, null), null, 8, null);
                }
            }
        }
        if (commandApdu.length < 4) {
            String name2 = WebAppNfcService.class.getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "APDU command size is less than 4", null, 8, null);
                }
            }
            return error();
        }
        byte b = commandApdu[1];
        if (b == -92) {
            return handleSelect();
        }
        String str = this.tag;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str, "Unsupported INS: " + s78.m95312B(b, null, 1, null), null, 8, null);
            }
        }
        return error();
    }
}
