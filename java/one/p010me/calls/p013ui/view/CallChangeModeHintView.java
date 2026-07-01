package one.p010me.calls.p013ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.brf;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jv8;
import p000.jwf;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 $2\u00020\u0001:\u0003%&'B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006("}, m47687d2 = {"Lone/me/calls/ui/view/CallChangeModeHintView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "visible", "Lpkk;", "setHintTextVisibility", "(Z)V", "", "offset", "controlViewByOffset", "(F)V", "", "startPadding", CA20Status.STATUS_USER_I, "endPadding", "Landroid/widget/TextView;", "hintTextView", "Landroid/widget/TextView;", "Lone/me/calls/ui/view/CallChangeModeHintView$c;", "<set-?>", "pullViewMovementParams$delegate", "Lh0g;", "getPullViewMovementParams$calls_ui_release", "()Lone/me/calls/ui/view/CallChangeModeHintView$c;", "setPullViewMovementParams$calls_ui_release", "(Lone/me/calls/ui/view/CallChangeModeHintView$c;)V", "pullViewMovementParams", "Lone/me/calls/ui/view/CallChangeModePullView;", "pullView", "Lone/me/calls/ui/view/CallChangeModePullView;", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallChangeModeHintView extends LinearLayout {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CallChangeModeHintView.class, "pullViewMovementParams", "getPullViewMovementParams$calls_ui_release()Lone/me/calls/ui/view/CallChangeModeHintView$MovementParams;", 0))};
    private static final int END_ICON_HEIGHT = 72;
    private static final int END_ICON_WIDTH = 44;
    private static final int END_PULL_ICON_PADDING = 8;
    public static final float NEGATIVE_TOP_MARGIN = -50.0f;
    private static final int START_ICON_HEIGHT = 28;
    private static final int START_ICON_WIDTH = 16;
    private static final int START_PULL_ICON_PADDING = 4;
    private static final float TEXT_OPACITY_MODIFIER = 3.0f;
    private final int endPadding;
    private final TextView hintTextView;
    private final CallChangeModePullView pullView;

    /* renamed from: pullViewMovementParams$delegate, reason: from kotlin metadata */
    private final h0g pullViewMovementParams;
    private final int startPadding;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.ui.view.CallChangeModeHintView$b */
    public static final class EnumC9344b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9344b[] $VALUES;
        private final int icon;

        /* renamed from: UP */
        public static final EnumC9344b f63671UP = new EnumC9344b("UP", 0, mrg.f53993G3);
        public static final EnumC9344b LEFT = new EnumC9344b("LEFT", 1, mrg.f53982F3);
        public static final EnumC9344b RIGHT = new EnumC9344b("RIGHT", 2, mrg.f53960D3);

        static {
            EnumC9344b[] m61420c = m61420c();
            $VALUES = m61420c;
            $ENTRIES = el6.m30428a(m61420c);
        }

        public EnumC9344b(String str, int i, int i2) {
            this.icon = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9344b[] m61420c() {
            return new EnumC9344b[]{f63671UP, LEFT, RIGHT};
        }

        public static EnumC9344b valueOf(String str) {
            return (EnumC9344b) Enum.valueOf(EnumC9344b.class, str);
        }

        public static EnumC9344b[] values() {
            return (EnumC9344b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m61421h() {
            return this.icon;
        }
    }

    /* renamed from: one.me.calls.ui.view.CallChangeModeHintView$c */
    public static final class C9345c {

        /* renamed from: d */
        public static final a f63672d = new a(null);

        /* renamed from: e */
        public static final C9345c f63673e = new C9345c(jv8.m45695b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density)), jv8.m45695b(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density)), EnumC9344b.f63671UP, null);

        /* renamed from: a */
        public final long f63674a;

        /* renamed from: b */
        public final long f63675b;

        /* renamed from: c */
        public final EnumC9344b f63676c;

        /* renamed from: one.me.calls.ui.view.CallChangeModeHintView$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C9345c m61426a() {
                return C9345c.f63673e;
            }

            public a() {
            }
        }

        public /* synthetic */ C9345c(long j, long j2, EnumC9344b enumC9344b, xd5 xd5Var) {
            this(j, j2, enumC9344b);
        }

        /* renamed from: b */
        public final EnumC9344b m61423b() {
            return this.f63676c;
        }

        /* renamed from: c */
        public final long m61424c() {
            return this.f63675b;
        }

        /* renamed from: d */
        public final long m61425d() {
            return this.f63674a;
        }

        public C9345c(long j, long j2, EnumC9344b enumC9344b) {
            this.f63674a = j;
            this.f63675b = j2;
            this.f63676c = enumC9344b;
        }
    }

    /* renamed from: one.me.calls.ui.view.CallChangeModeHintView$d */
    public static final /* synthetic */ class C9346d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9344b.values().length];
            try {
                iArr[EnumC9344b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9344b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9344b.f63671UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.view.CallChangeModeHintView$e */
    public static final class C9347e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallChangeModeHintView f63677x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9347e(Object obj, CallChangeModeHintView callChangeModeHintView) {
            super(obj);
            this.f63677x = callChangeModeHintView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            C9345c c9345c = (C9345c) obj2;
            this.f63677x.pullView.setDirection(c9345c.m61423b());
            CallChangeModePullView callChangeModePullView = this.f63677x.pullView;
            ViewGroup.LayoutParams layoutParams = callChangeModePullView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            long m61425d = c9345c.m61425d();
            int i = (int) (m61425d >> 32);
            int i2 = (int) (m61425d & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
            layoutParams.width = i;
            layoutParams.height = i2;
            callChangeModePullView.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallChangeModeHintView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void controlViewByOffset(float offset) {
        long m61425d = getPullViewMovementParams$calls_ui_release().m61425d();
        int i = (int) (m61425d >> 32);
        int i2 = (int) (m61425d & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        int m61424c = (int) (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & getPullViewMovementParams$calls_ui_release().m61424c());
        int m82816d = p4a.m82816d(this.startPadding + ((this.endPadding - r4) * offset));
        float f = i + ((((int) (r6 >> 32)) - i) * offset);
        float f2 = i2 + ((m61424c - i2) * offset);
        int i3 = C9346d.$EnumSwitchMapping$0[this.pullView.getDirection().ordinal()];
        if (i3 == 1) {
            this.pullView.setPadding(p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), m82816d, m82816d, m82816d);
        } else if (i3 == 2) {
            this.pullView.setPadding(m82816d, m82816d, p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), m82816d);
        } else {
            if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            setPadding(m82816d, m82816d, m82816d, m82816d);
        }
        CallChangeModePullView callChangeModePullView = this.pullView;
        ViewGroup.LayoutParams layoutParams = callChangeModePullView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = p4a.m82816d(f);
        layoutParams.height = p4a.m82816d(f2);
        callChangeModePullView.setLayoutParams(layoutParams);
        this.hintTextView.setAlpha(jwf.m45776h(offset * TEXT_OPACITY_MODIFIER, 1.0f));
    }

    public final C9345c getPullViewMovementParams$calls_ui_release() {
        return (C9345c) this.pullViewMovementParams.mo110a(this, $$delegatedProperties[0]);
    }

    public final void setHintTextVisibility(boolean visible) {
        this.hintTextView.setVisibility(visible ? 0 : 8);
    }

    public final void setPullViewMovementParams$calls_ui_release(C9345c c9345c) {
        this.pullViewMovementParams.mo37083b(this, $$delegatedProperties[0], c9345c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallChangeModeHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        this.startPadding = m82816d;
        this.endPadding = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.bottomMargin = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setText(np4.m55837j(context, brf.call_change_mode_text_hint));
        textView.setGravity(17);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        this.hintTextView = textView;
        go5 go5Var = go5.f34205a;
        this.pullViewMovementParams = new C9347e(C9345c.f63672d.m61426a(), this);
        CallChangeModePullView callChangeModePullView = new CallChangeModePullView(context, null, 2, 0 == true ? 1 : 0);
        long m61425d = getPullViewMovementParams$calls_ui_release().m61425d();
        callChangeModePullView.setLayoutParams(new LinearLayout.LayoutParams((int) (m61425d >> 32), (int) (m61425d & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
        callChangeModePullView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.pullView = callChangeModePullView;
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setOrientation(1);
        setGravity(17);
        addView(textView);
        addView(callChangeModePullView);
    }

    public /* synthetic */ CallChangeModeHintView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
