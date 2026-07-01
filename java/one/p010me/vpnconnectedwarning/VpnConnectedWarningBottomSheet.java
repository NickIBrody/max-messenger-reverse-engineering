package one.p010me.vpnconnectedwarning;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.vpnconnectedwarning.VpnConnectedWarningBottomSheet;
import one.p010me.vpnconnectedwarning.VpnConnectedWarningBottomSheet$iconDrawable$2$1;
import p000.ae9;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.jxc;
import p000.k0h;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.ut7;
import p000.w31;
import p000.zgg;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\t*\u0001\u0017\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, m47687d2 = {"Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lc0h;", "screen", "(Lc0h;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lk0h;", "S", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "one/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet$iconDrawable$2$1", "T", "Lqd9;", "J4", "()Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet$iconDrawable$2$1;", "iconDrawable", "U", "a", "vpn-connected-warning_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class VpnConnectedWarningBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 iconDrawable;

    /* renamed from: one.me.vpnconnectedwarning.VpnConnectedWarningBottomSheet$b */
    public static final class C12740b extends nej implements ut7 {

        /* renamed from: A */
        public int f81016A;

        /* renamed from: B */
        public /* synthetic */ Object f81017B;

        public C12740b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f81017B;
            ly8.m50681f();
            if (this.f81016A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12740b c12740b = new C12740b(continuation);
            c12740b.f81017B = textView;
            return c12740b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.vpnconnectedwarning.VpnConnectedWarningBottomSheet$c */
    public static final class C12741c extends nej implements ut7 {

        /* renamed from: A */
        public int f81018A;

        /* renamed from: B */
        public /* synthetic */ Object f81019B;

        public C12741c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f81019B;
            ly8.m50681f();
            if (this.f81018A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12741c c12741c = new C12741c(continuation);
            c12741c.f81019B = textView;
            return c12741c.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r2 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VpnConnectedWarningBottomSheet(Bundle bundle) {
        super(bundle);
        Object m115724b;
        k0h m17409d;
        String string = bundle.getString("arg:stat_screen");
        if (string != null) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(c0h.valueOf(string));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            c0h c0hVar = (c0h) (zgg.m115729g(m115724b) ? null : m115724b);
            if (c0hVar != null) {
                m17409d = bpi.m17409d(this, c0hVar);
            }
        }
        m17409d = super.getScreenDelegate();
        this.screenDelegate = m17409d;
        this.iconDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: gil
            @Override // p000.bt7
            public final Object invoke() {
                VpnConnectedWarningBottomSheet$iconDrawable$2$1 m79431K4;
                m79431K4 = VpnConnectedWarningBottomSheet.m79431K4(VpnConnectedWarningBottomSheet.this);
                return m79431K4;
            }
        });
    }

    /* renamed from: K4 */
    public static final VpnConnectedWarningBottomSheet$iconDrawable$2$1 m79431K4(VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet) {
        return new VpnConnectedWarningBottomSheet$iconDrawable$2$1(vpnConnectedWarningBottomSheet);
    }

    /* renamed from: J4 */
    public final VpnConnectedWarningBottomSheet$iconDrawable$2$1 m79432J4() {
        return (VpnConnectedWarningBottomSheet$iconDrawable$2$1) this.iconDrawable.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        ImageView imageView = new ImageView(linearLayout.getContext());
        float f = 80;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 17;
        float f2 = 28;
        layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams2.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setLayoutParams(layoutParams2);
        imageView.setImageDrawable(m79432J4());
        linearLayout.addView(imageView);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(jxc.f45512b);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setGravity(17);
        textView.setTextAlignment(4);
        ViewThemeUtilsKt.m93401c(textView, new C12740b(null));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        float f3 = 8;
        layoutParams3.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        layoutParams3.bottomMargin = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.gravity = 17;
        textView.setLayoutParams(layoutParams3);
        linearLayout.addView(textView);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText(jxc.f45511a);
        oikVar.m58330a(textView2, oikVar.m58335f());
        textView2.setGravity(17);
        textView2.setTextAlignment(4);
        ViewThemeUtilsKt.m93401c(textView2, new C12741c(null));
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.bottomMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams4.gravity = 17;
        textView2.setLayoutParams(layoutParams4);
        linearLayout.addView(textView2);
        return linearLayout;
    }

    public VpnConnectedWarningBottomSheet(c0h c0hVar) {
        this(w31.m106009b(mek.m51987a("arg:stat_screen", c0hVar.name())));
    }
}
