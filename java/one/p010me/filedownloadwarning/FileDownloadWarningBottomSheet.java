package one.p010me.filedownloadwarning;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.provider.FontsContractCompat;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.Metadata;
import one.p010me.filedownloadwarning.FileDownloadWarningBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a35;
import p000.bt7;
import p000.g47;
import p000.hxc;
import p000.ixc;
import p000.kgi;
import p000.l47;
import p000.m47;
import p000.mek;
import p000.n47;
import p000.qd9;
import p000.qog;
import p000.w31;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006BC\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b%\u0010\u0006R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u00103¨\u00067"}, m47687d2 = {"Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "messageId", "", "attachId", "fileId", "fileName", "fileUrl", "fileSize", "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V", "Lpkk;", "f4", "()V", "e4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "I0", "Lg47;", "w", "Lg47;", "fileDownloadWarningComponent", "Lm47;", "x", "Lqd9;", "d4", "()Lm47;", "viewModel", "La35;", "y", "c4", "()La35;", "dangerousFileActionsStats", "z", "a", "file-download-warning_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class FileDownloadWarningBottomSheet extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: w, reason: from kotlin metadata */
    public final g47 fileDownloadWarningComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 dangerousFileActionsStats;

    /* renamed from: one.me.filedownloadwarning.FileDownloadWarningBottomSheet$b */
    public static final class C10120b extends AbstractC2899d.c {
        public C10120b() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: k */
        public void mo20694k(AbstractC2899d abstractC2899d) {
            super.mo20694k(abstractC2899d);
            FileDownloadWarningBottomSheet.this.m66113e4();
        }
    }

    /* renamed from: one.me.filedownloadwarning.FileDownloadWarningBottomSheet$c */
    public static final class C10121c implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68404w;

        /* renamed from: one.me.filedownloadwarning.FileDownloadWarningBottomSheet$c$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68405a;

            public a(bt7 bt7Var) {
                this.f68405a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68405a.invoke());
            }
        }

        public C10121c(bt7 bt7Var) {
            this.f68404w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68404w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FileDownloadWarningBottomSheet(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        g47 g47Var = new g47(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.fileDownloadWarningComponent = g47Var;
        this.viewModel = createViewModelLazy(m47.class, new C10121c(new bt7() { // from class: f47
            @Override // p000.bt7
            public final Object invoke() {
                m47 m66115g4;
                m66115g4 = FileDownloadWarningBottomSheet.m66115g4(FileDownloadWarningBottomSheet.this, bundle);
                return m66115g4;
            }
        }));
        this.dangerousFileActionsStats = g47Var.m34626a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e4 */
    public final void m66113e4() {
        l47.f49012b.m48841h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f4 */
    private final void m66114f4() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75715d(ixc.f42203d), null, null, 6, null).m73034i(companion2.m75715d(ixc.f42202c));
        int i = hxc.f38682b;
        TextSource m75715d = companion2.m75715d(ixc.f42201b);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED), new ConfirmationBottomSheet.Button(hxc.f38681a, companion2.m75715d(ixc.f42200a), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)).m73032g();
        m73032g.addLifecycleListener(new C10120b());
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: g4 */
    public static final m47 m66115g4(FileDownloadWarningBottomSheet fileDownloadWarningBottomSheet, Bundle bundle) {
        n47 m34627b = fileDownloadWarningBottomSheet.fileDownloadWarningComponent.m34627b();
        long j = bundle.getLong("chat_id");
        long j2 = bundle.getLong("message_id");
        String string = bundle.getString("attach_id");
        long j3 = bundle.getLong(FontsContractCompat.Columns.FILE_ID);
        String string2 = bundle.getString("file_name");
        if (string2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String string3 = bundle.getString("file_url");
        if (string3 != null) {
            return m34627b.m54271a(j, j2, string, j3, string2, string3, bundle.getLong("file_size"));
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == hxc.f38681a) {
            m66117d4().m51256B0();
            kgi m51257C0 = m66117d4().m51257C0();
            if (m51257C0 != null) {
                m66116c4().m608c(m51257C0);
                return;
            }
            return;
        }
        if (id == hxc.f38682b) {
            m66117d4().m51262J0();
            kgi m51257C02 = m66117d4().m51257C0();
            if (m51257C02 != null) {
                m66116c4().m609d(m51257C02);
            }
        }
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I0 */
    public void mo62717I0(Bundle payload) {
        m66117d4().m51262J0();
        kgi m51257C0 = m66117d4().m51257C0();
        if (m51257C0 != null) {
            m66116c4().m609d(m51257C0);
        }
    }

    /* renamed from: c4 */
    public final a35 m66116c4() {
        return (a35) this.dangerousFileActionsStats.getValue();
    }

    /* renamed from: d4 */
    public final m47 m66117d4() {
        return (m47) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.setLayoutParams(new ActionBar.LayoutParams(-1, -1));
        frameLayout.setAlpha(0.0f);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m66114f4();
        kgi m51257C0 = m66117d4().m51257C0();
        if (m51257C0 != null) {
            m66116c4().m611f(m51257C0);
        }
    }

    public FileDownloadWarningBottomSheet(long j, long j2, String str, long j3, String str2, String str3, long j4) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("message_id", Long.valueOf(j2)), mek.m51987a("attach_id", str), mek.m51987a(FontsContractCompat.Columns.FILE_ID, Long.valueOf(j3)), mek.m51987a("file_name", str2), mek.m51987a("file_url", str3), mek.m51987a("file_size", Long.valueOf(j4))));
    }
}
