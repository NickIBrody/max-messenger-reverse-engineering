package one.p010me.chatmedia.viewer.video.playbackSpeed;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.video.playbackSpeed.SpeedPresetButtonGroup;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.uikit.common.slider.OneMeSliderView;
import one.p010me.sdk.uikit.common.views.switchcompat.OneMeSwitch;
import p000.C7289lx;
import p000.a0g;
import p000.avc;
import p000.bif;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.dw4;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.o53;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.shi;
import p000.u01;
import p000.u31;
import p000.uc4;
import p000.w31;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.zuc;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 C2\u00020\u0001:\u0001DB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0012\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u001e\u001a\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u001e\u001a\u0004\b-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006E"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "parentScope", "", "currentSpeed", "(Lone/me/sdk/arch/store/ScopeId;F)V", "Lpkk;", "r4", "()V", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "J", "Llx;", "E4", "()F", "Lone/me/chatmedia/viewer/a;", CA20Status.STATUS_REQUEST_K, "Lqd9;", "I4", "()Lone/me/chatmedia/viewer/a;", "viewModel", "Lo53;", "L", "Lo53;", "chatMediaComponent", "Lis3;", "M", "D4", "()Lis3;", "clientPrefs", "Lshi;", "N", "G4", "()Lshi;", "speedChangeStats", "Lone/me/common/counter/OneMeCounter;", "O", "La0g;", "F4", "()Lone/me/common/counter/OneMeCounter;", "currentSpeedView", "Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;", CA20Status.STATUS_REQUEST_P, "H4", "()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;", "switcher", "Ljava/text/DecimalFormat;", CA20Status.STATUS_REQUEST_Q, "Ljava/text/DecimalFormat;", "numberFormat", "Lccd;", "i4", "()Lccd;", "customTheme", "R", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class PlaybackSettingsBottomSheet extends BaseBottomSheetWidget {

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx currentSpeed;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public final o53 chatMediaComponent;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 speedChangeStats;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g currentSpeedView;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g switcher;

    /* renamed from: Q, reason: from kotlin metadata */
    public final DecimalFormat numberFormat;

    /* renamed from: S */
    public static final /* synthetic */ x99[] f64507S = {f8g.m32508h(new dcf(PlaybackSettingsBottomSheet.class, "currentSpeed", "getCurrentSpeed()F", 0)), f8g.m32508h(new dcf(PlaybackSettingsBottomSheet.class, "currentSpeedView", "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;", 0)), f8g.m32508h(new dcf(PlaybackSettingsBottomSheet.class, "switcher", "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;", 0))};

    /* renamed from: R, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.PlaybackSettingsBottomSheet$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final float[] m62508b() {
            return new float[]{0.5f, 1.0f, 1.25f, 1.5f, 2.0f};
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.PlaybackSettingsBottomSheet$b */
    public static final class C9558b extends nej implements rt7 {

        /* renamed from: A */
        public int f64516A;

        /* renamed from: B */
        public /* synthetic */ Object f64517B;

        /* renamed from: C */
        public final /* synthetic */ String f64518C;

        /* renamed from: D */
        public final /* synthetic */ PlaybackSettingsBottomSheet f64519D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9558b(String str, Continuation continuation, PlaybackSettingsBottomSheet playbackSettingsBottomSheet) {
            super(2, continuation);
            this.f64518C = str;
            this.f64519D = playbackSettingsBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9558b c9558b = new C9558b(this.f64518C, continuation, this.f64519D);
            c9558b.f64517B = obj;
            return c9558b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64517B;
            ly8.m50681f();
            if (this.f64516A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64518C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            dw4.m28588a(this.f64519D.m62504F4(), u01.m100113d(((Number) obj2).floatValue()), false, false, 6, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9558b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.PlaybackSettingsBottomSheet$c */
    public static final class C9559c implements dt7 {
        public C9559c() {
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(Number number) {
            return PlaybackSettingsBottomSheet.this.numberFormat.format(number);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.PlaybackSettingsBottomSheet$d */
    public static final class C9560d implements SpeedPresetButtonGroup.InterfaceC9563a {
        public C9560d() {
        }

        @Override // one.p010me.chatmedia.viewer.video.playbackSpeed.SpeedPresetButtonGroup.InterfaceC9563a
        /* renamed from: a */
        public final void mo62511a(float f) {
            PlaybackSettingsBottomSheet.this.m62505G4().m96007b(shi.EnumC14998a.MENU, f);
            PlaybackSettingsBottomSheet.this.m62498I4().m62130T2(f);
            PlaybackSettingsBottomSheet.this.m72977n4(true);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.PlaybackSettingsBottomSheet$e */
    public static final class C9561e implements OneMeSliderView.InterfaceC12100b {

        /* renamed from: a */
        public final /* synthetic */ OneMeCounter f64522a;

        /* renamed from: b */
        public final /* synthetic */ PlaybackSettingsBottomSheet f64523b;

        public C9561e(OneMeCounter oneMeCounter, PlaybackSettingsBottomSheet playbackSettingsBottomSheet) {
            this.f64522a = oneMeCounter;
            this.f64523b = playbackSettingsBottomSheet;
        }

        @Override // one.p010me.sdk.uikit.common.slider.OneMeSliderView.InterfaceC12100b
        /* renamed from: a */
        public final void mo29534a(OneMeSliderView oneMeSliderView, float f, boolean z) {
            dw4.m28588a(this.f64522a, Float.valueOf(f), false, false, 6, null);
            if (!z || oneMeSliderView.getThumbIsPressed()) {
                return;
            }
            this.f64523b.m62505G4().m96007b(shi.EnumC14998a.MENU, f);
            this.f64523b.m62498I4().m62130T2(f);
            this.f64523b.m62498I4().m62132U2(this.f64523b.m62506H4().isChecked());
        }
    }

    public PlaybackSettingsBottomSheet(Bundle bundle) {
        super(bundle);
        this.currentSpeed = new C7289lx("arg_current_speed", Float.class, null, 4, null);
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.viewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), C9508a.class, null);
        o53 o53Var = new o53(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaComponent = o53Var;
        this.clientPrefs = o53Var.m57233c();
        this.speedChangeStats = o53Var.m57238h();
        this.currentSpeedView = viewBinding(zuc.f127156E);
        this.switcher = viewBinding(zuc.f127160I);
        DecimalFormat decimalFormat = new DecimalFormat();
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
        decimalFormatSymbols.setDecimalSeparator(HexString.CHAR_COMMA);
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        decimalFormat.setGroupingUsed(false);
        decimalFormat.setMaximumFractionDigits(2);
        decimalFormat.setMinimumFractionDigits(2);
        decimalFormat.setPositiveSuffix("×");
        this.numberFormat = decimalFormat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D4 */
    public final is3 m62497D4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public final C9508a m62498I4() {
        return (C9508a) this.viewModel.getValue();
    }

    /* renamed from: E4 */
    public final float m62503E4() {
        return ((Number) this.currentSpeed.mo110a(this, f64507S[0])).floatValue();
    }

    /* renamed from: F4 */
    public final OneMeCounter m62504F4() {
        return (OneMeCounter) this.currentSpeedView.mo110a(this, f64507S[1]);
    }

    /* renamed from: G4 */
    public final shi m62505G4() {
        return (shi) this.speedChangeStats.getValue();
    }

    /* renamed from: H4 */
    public final OneMeSwitch m62506H4() {
        return (OneMeSwitch) this.switcher.mo110a(this, f64507S[2]);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62498I4().m62141Z1(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9558b(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: r4 */
    public void mo60408r4() {
        m62498I4().m62132U2(m62506H4().isChecked());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        frameLayout.setPadding(0, p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), 0, p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density));
        Context context = layoutInflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setLayoutParams(layoutParams);
        float f = 20;
        constraintLayout.setPaddingRelative(constraintLayout.getPaddingStart(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingEnd(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        DragHandle dragHandle = new DragHandle(constraintLayout.getContext());
        dragHandle.setId(zuc.f127157F);
        dragHandle.setCustomTheme(getCustomTheme());
        constraintLayout.addView(dragHandle);
        TextView textView = new TextView(constraintLayout.getContext());
        textView.setId(zuc.f127163L);
        textView.setText(avc.f12125j);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setTextColor(getCustomTheme().getText().m19006f());
        constraintLayout.addView(textView);
        OneMeCounter oneMeCounter = new OneMeCounter(constraintLayout.getContext(), null, 2, null);
        oneMeCounter.setId(zuc.f127156E);
        oneMeCounter.setTypography(oikVar.m58336g());
        oneMeCounter.setTextColor(getCustomTheme().getText().m19006f());
        oneMeCounter.setHasBackground(false);
        oneMeCounter.setNumberFormatter(new C9559c());
        dw4.m28588a(oneMeCounter, Float.valueOf(m62503E4()), false, false, 6, null);
        constraintLayout.addView(oneMeCounter);
        OneMeSliderView oneMeSliderView = new OneMeSliderView(constraintLayout.getContext());
        oneMeSliderView.setId(zuc.f127162K);
        oneMeSliderView.showRangeIndicators(false);
        oneMeSliderView.setSelectedTrackColor(bif.icon_primary_inverse_static);
        oneMeSliderView.setDrawSteps(false);
        oneMeSliderView.setExtendTrack(true);
        oneMeSliderView.setValueFrom(0.2f);
        oneMeSliderView.setValueTo(3.0f);
        oneMeSliderView.setStepSize(0.05f);
        oneMeSliderView.setValue(m62503E4());
        oneMeSliderView.addOnChangeListener(new C9561e(oneMeCounter, this));
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeSliderView.setCustomTheme(c6185a.m42593d(oneMeSliderView).m27000h());
        float f2 = 14;
        oneMeSliderView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), oneMeSliderView.getPaddingTop(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), oneMeSliderView.getPaddingBottom());
        constraintLayout.addView(oneMeSliderView);
        SpeedPresetButtonGroup speedPresetButtonGroup = new SpeedPresetButtonGroup(constraintLayout.getContext());
        speedPresetButtonGroup.setId(zuc.f127158G);
        speedPresetButtonGroup.setListener(new C9560d());
        speedPresetButtonGroup.setButtons(INSTANCE.m62508b());
        speedPresetButtonGroup.setPaddingRelative(speedPresetButtonGroup.getPaddingStart(), speedPresetButtonGroup.getPaddingTop(), speedPresetButtonGroup.getPaddingEnd(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        constraintLayout.addView(speedPresetButtonGroup);
        TextView textView2 = new TextView(constraintLayout.getContext());
        textView2.setId(zuc.f127161J);
        textView2.setText(avc.f12124i);
        oikVar.m58330a(textView2, oikVar.m58336g());
        textView2.setTextColor(getCustomTheme().getText().m19006f());
        constraintLayout.addView(textView2);
        OneMeSwitch oneMeSwitch = new OneMeSwitch(constraintLayout.getContext(), null, 2, null);
        oneMeSwitch.setId(zuc.f127160I);
        oneMeSwitch.setChecked(!(m62497D4().mo20480t3() == 0.0f));
        oneMeSwitch.setCustomTheme(c6185a.m42593d(oneMeSwitch).m27000h());
        oneMeSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: one.me.chatmedia.viewer.video.playbackSpeed.PlaybackSettingsBottomSheet$setupBaseCard$1$rememberPlaybackSpeedSwitcher$1$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                PlaybackSettingsBottomSheet.this.m62498I4().m62132U2(z);
            }
        });
        constraintLayout.addView(oneMeSwitch);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, dragHandle.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, textView.getId());
        qc4Var2.m85397p(dragHandle.getId()).m85402b(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density));
        float f3 = 16;
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var2.m85383b(oneMeSliderView.getId());
        qc4 qc4Var3 = new qc4(m101144b, oneMeCounter.getId());
        qc4Var3.m85398q(textView.getId());
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var3.m85382a(textView.getId());
        qc4 qc4Var4 = new qc4(m101144b, oneMeSliderView.getId());
        qc4Var4.m85397p(textView.getId());
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var5 = new qc4(m101144b, speedPresetButtonGroup.getId());
        qc4Var5.m85397p(oneMeSliderView.getId());
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var6 = new qc4(m101144b, textView2.getId());
        qc4Var6.m85397p(speedPresetButtonGroup.getId()).m85402b(p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85396o(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var6.m85388g(oneMeSwitch.getId());
        qc4Var6.m85382a(qc4Var6.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85391j(1);
        qc4 qc4Var7 = new qc4(m101144b, oneMeSwitch.getId());
        qc4Var7.m85398q(textView2.getId());
        qc4Var7.m85382a(textView2.getId());
        qc4Var7.m85395n(textView2.getId());
        qc4Var7.m85387f(qc4Var7.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        frameLayout.addView(constraintLayout);
    }

    public PlaybackSettingsBottomSheet(ScopeId scopeId, float f) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_current_speed", Float.valueOf(f))));
    }
}
