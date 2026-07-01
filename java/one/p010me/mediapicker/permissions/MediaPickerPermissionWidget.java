package one.p010me.mediapicker.permissions;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.mediapicker.C10529c;
import one.p010me.mediapicker.permissions.MediaPickerPermissionWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.kyd;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.r0d;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yyd;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u001b\u0010\u0007\u001a\u00020\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001b\u0010\u001c\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010'\u001a\u0004\b-\u0010.¨\u0006/"}, m47687d2 = {"Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Lpkk;", "e4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "w", "Llx;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "Lone/me/mediapicker/c;", "x", "Lqd9;", "b4", "()Lone/me/mediapicker/c;", "parentViewModel", "Lone/me/sdk/permissions/b;", "y", "c4", "()Lone/me/sdk/permissions/b;", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaPickerPermissionWidget extends Widget {

    /* renamed from: z */
    public static final /* synthetic */ x99[] f71123z = {f8g.m32508h(new dcf(MediaPickerPermissionWidget.class, "scopeId", "getScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx scopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 parentViewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: one.me.mediapicker.permissions.MediaPickerPermissionWidget$a */
    public static final class C10556a extends nej implements ut7 {

        /* renamed from: A */
        public int f71127A;

        /* renamed from: B */
        public /* synthetic */ Object f71128B;

        /* renamed from: C */
        public final /* synthetic */ TextView f71129C;

        /* renamed from: D */
        public final /* synthetic */ TextView f71130D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10556a(TextView textView, TextView textView2, Continuation continuation) {
            super(3, continuation);
            this.f71129C = textView;
            this.f71130D = textView2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f71128B;
            ly8.m50681f();
            if (this.f71127A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f71129C.setTextColor(ccdVar.getText().m19006f());
            this.f71130D.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10556a c10556a = new C10556a(this.f71129C, this.f71130D, continuation);
            c10556a.f71128B = ccdVar;
            return c10556a.mo23q(pkk.f85235a);
        }
    }

    public MediaPickerPermissionWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.scopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, ScopeId.INSTANCE.m72966a());
        this.parentViewModel = getSharedViewModel(getScopeId(), C10529c.class, null);
        this.permissions = yyd.f124639a.m114635a();
    }

    /* renamed from: c4 */
    private final C11675b m68724c4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: d4 */
    public static final void m68725d4(MediaPickerPermissionWidget mediaPickerPermissionWidget, View view) {
        mediaPickerPermissionWidget.m68726e4();
    }

    /* renamed from: e4 */
    private final void m68726e4() {
        if (m68724c4().m75005B(C11675b.f76968e.m75058c())) {
            m68724c4().m75035n0(kyd.m48321a(this));
        } else {
            m68724c4().m75033l0(kyd.m48321a(this));
        }
    }

    /* renamed from: b4 */
    public final C10529c m68727b4() {
        return (C10529c) this.parentViewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return (ScopeId) this.scopeId.mo110a(this, f71123z[0]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        m68727b4().m68530A0();
        super.onActivityResumed(activity);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        float f = 20;
        float f2 = 0;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        linearLayout.setLayoutParams(layoutParams);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(r0d.f90399p);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setGravity(17);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText(r0d.f90398o);
        oikVar.m58330a(textView2, oikVar.m58349t());
        textView2.setPadding(textView2.getPaddingLeft(), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), textView2.getPaddingRight(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        textView2.setGravity(17);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setText(r0d.f90392i);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: nma
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaPickerPermissionWidget.m68725d4(MediaPickerPermissionWidget.this, view);
            }
        }, 1, null);
        ViewThemeUtilsKt.m93401c(linearLayout, new C10556a(textView, textView2, null));
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        int i = 0;
        if (requestCode == 157) {
            int length = grantResults.length;
            while (i < length) {
                if (grantResults[i] != -1) {
                    return;
                } else {
                    i++;
                }
            }
            m68724c4().m75004A0(kyd.m48321a(this), permissions, grantResults, r0d.f90397n, r0d.f90396m);
            return;
        }
        if (requestCode != 162) {
            return;
        }
        int length2 = grantResults.length;
        while (i < length2) {
            if (grantResults[i] != -1) {
                return;
            } else {
                i++;
            }
        }
        m68724c4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75065j(), r0d.f90395l, r0d.f90394k, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
    }

    public MediaPickerPermissionWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
