package p000;

import android.net.Uri;
import android.os.Bundle;
import androidx.core.provider.FontsContractCompat;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.filedownloadwarning.FileDownloadWarningBottomSheet;
import p000.x95;

/* loaded from: classes.dex */
public final class k47 extends jci {

    /* renamed from: b */
    public static final k47 f45848b = new k47();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m46242i() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m46243j() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: k */
    public static final Object m46244k(Uri uri, long j, long j2, String str, long j3, String str2, long j4) {
        return new FileDownloadWarningBottomSheet(j, j2, str, j3, str2, uri.toString(), j4);
    }

    @Override // p000.jci
    /* renamed from: c */
    public x95.AbstractC16996a mo1492c() {
        return new x95.AbstractC16996a.a(new bt7() { // from class: i47
            @Override // p000.bt7
            public final Object invoke() {
                Object m46242i;
                m46242i = k47.m46242i();
                return m46242i;
            }
        }, new bt7() { // from class: j47
            @Override // p000.bt7
            public final Object invoke() {
                Object m46243j;
                m46243j = k47.m46243j();
                return m46243j;
            }
        });
    }

    @Override // p000.jci
    /* renamed from: d */
    public x95.InterfaceC16997b mo1493d(Bundle bundle) {
        final long m37755r = h95.m37755r(bundle, "chat_id");
        final long m37755r2 = h95.m37755r(bundle, "message_id");
        final String m37749l = h95.m37749l(bundle, "attach_id");
        final long m37755r3 = h95.m37755r(bundle, FontsContractCompat.Columns.FILE_ID);
        final String m37758u = h95.m37758u(bundle, "file_name");
        final long m37755r4 = h95.m37755r(bundle, "file_size");
        final Uri uri = (Uri) h95.m37757t(bundle, "file_url");
        return new x95.InterfaceC16997b() { // from class: h47
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m46244k;
                m46244k = k47.m46244k(uri, m37755r, m37755r2, m37749l, m37755r3, m37758u, m37755r4);
                return m46244k;
            }
        };
    }

    @Override // p000.jci
    /* renamed from: e */
    public void mo1494e(s95 s95Var) {
        s95.m95469d(s95Var, ":dialogs/file-download-warning", new String[]{"chat_id", "message_id", FontsContractCompat.Columns.FILE_ID, "file_name", "file_size"}, ioh.m42483d("file_url"), null, false, 12, null);
    }
}
