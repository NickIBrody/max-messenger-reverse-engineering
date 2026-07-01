package one.p010me.messages.list.p017ui.view.fakeboss;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView;
import one.p010me.messages.list.p017ui.view.fakeboss.FakeBossView;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerFrameLayout;
import p000.ae9;
import p000.b1d;
import p000.bnj;
import p000.bt7;
import p000.ccd;
import p000.ckc;
import p000.dt7;
import p000.erg;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.jwf;
import p000.jy8;
import p000.kx6;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.tv8;
import p000.ut7;
import p000.wrf;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0002_`B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0019\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00172\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00130\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0017H\u0002¢\u0006\u0004\b!\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\"\u0010\u001bJ\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0013H\u0002¢\u0006\u0004\b$\u0010%J#\u0010(\u001a\u00020\u00172\b\b\u0001\u0010&\u001a\u00020\u000e2\b\b\u0001\u0010'\u001a\u00020\u000eH\u0002¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J'\u00102\u001a\u00020\u00172\u0018\u00101\u001a\u0014\u0012\b\u0012\u00060/j\u0002`0\u0012\u0004\u0012\u00020\u0017\u0018\u00010.¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u00172\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107R\u001e\u00108\u001a\n\u0018\u00010/j\u0004\u0018\u0001`08\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00100<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R(\u0010?\u001a\u0014\u0012\b\u0012\u00060/j\u0002`0\u0012\u0004\u0012\u00020\u0017\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010D\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010F\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010ER\u0014\u0010G\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010ER\u0014\u0010H\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010J\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010IR\u0014\u0010K\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010ER\u0014\u0010L\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010IR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010P\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010IR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010T\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010IR\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00100U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00100U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010WR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020A0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010WR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00070U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010WR\u0014\u0010[\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010CR\u0014\u0010\\\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010ER\u0014\u0010]\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010I¨\u0006a"}, m47687d2 = {"Lone/me/messages/list/ui/view/fakeboss/FakeBossView;", "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/widget/LinearLayout;", "createShimmerContent", "()Landroid/widget/LinearLayout;", "Landroid/view/View;", "createSkeletonChatItem", "()Landroid/view/View;", "createSkeletonLinkItem", "", "text", "Landroid/widget/TextView;", "rowTitle", "(I)Landroid/widget/TextView;", "", "phoneNumber", "", "country", "Lpkk;", "setPhoneNumberInfo", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "showLoading", "()V", "hideLoading", "Lckc;", "chats", "displayMutualChats", "(Lckc;)V", "removeAllChatViews", "ensureShowContactProfileViewAdded", "chatName", "createChatItem", "(Ljava/lang/String;)Landroid/widget/TextView;", "organizationInfoTextRes", "organizationInfoIconRes", "setOrganizationInfo", "(II)V", "Lkx6;", "state", "setState", "(Lkx6;)V", "Lkotlin/Function1;", "", "Lru/ok/tamtam/contacts/ContactServerId;", "listener", "setShowContactProfileListener", "(Ldt7;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "contactServerId", "Ljava/lang/Long;", "lastState", "Lkx6;", "", "chatItemViews", "Ljava/util/List;", "showContactProfileListener", "Ldt7;", "Landroid/widget/ImageView;", "icon", "Landroid/widget/ImageView;", "title", "Landroid/widget/TextView;", "phoneNumberRowValue", "countryRowValue", "phoneNumberContent", "Landroid/widget/LinearLayout;", "phoneNumberRow", "registrationDateRowValue", "registrationDateRow", "Landroid/widget/FrameLayout;", "mutualChatsContainer", "Landroid/widget/FrameLayout;", "mutualChatsRow", "Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;", "shimmerContainer", "Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;", "mutualChatsContentContainer", "Lqd9;", "noMutualChatsView", "Lqd9;", "showContactProfileText", "showContactProfileArrow", "showContactProfileView", "organizationInfoIcon", "organizationInfoText", "organizationInfo", "Companion", "a", "b", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class FakeBossView extends BaseEmptyStateView implements ovj {
    private static final C10757a Companion = new C10757a(null);

    @Deprecated
    public static final int ROW_TITLE_WIDTH = 120;

    @Deprecated
    public static final long SHIMMER_DURATION = 900;
    private final List<TextView> chatItemViews;
    private Long contactServerId;
    private final TextView countryRowValue;
    private final ImageView icon;
    private kx6 lastState;
    private final FrameLayout mutualChatsContainer;
    private final LinearLayout mutualChatsContentContainer;
    private final LinearLayout mutualChatsRow;
    private final qd9 noMutualChatsView;
    private final LinearLayout organizationInfo;
    private final ImageView organizationInfoIcon;
    private final TextView organizationInfoText;
    private final LinearLayout phoneNumberContent;
    private final LinearLayout phoneNumberRow;
    private final TextView phoneNumberRowValue;
    private final LinearLayout registrationDateRow;
    private final TextView registrationDateRowValue;
    private final ShimmerFrameLayout shimmerContainer;
    private final qd9 showContactProfileArrow;
    private dt7 showContactProfileListener;
    private final qd9 showContactProfileText;
    private final qd9 showContactProfileView;
    private final TextView title;

    /* renamed from: one.me.messages.list.ui.view.fakeboss.FakeBossView$a */
    public static final class C10757a {
        public /* synthetic */ C10757a(xd5 xd5Var) {
            this();
        }

        public C10757a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.fakeboss.FakeBossView$b */
    public static abstract class AbstractC10758b {

        /* renamed from: one.me.messages.list.ui.view.fakeboss.FakeBossView$b$a */
        public static final class a extends AbstractC10758b {

            /* renamed from: a */
            public final ckc f71917a;

            public a(ckc ckcVar) {
                super(null);
                this.f71917a = ckcVar;
            }

            /* renamed from: a */
            public final ckc m69849a() {
                return this.f71917a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f71917a, ((a) obj).f71917a);
            }

            public int hashCode() {
                return this.f71917a.hashCode();
            }

            public String toString() {
                return "Loaded(chats=" + this.f71917a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.fakeboss.FakeBossView$b$b */
        public static final class b extends AbstractC10758b {

            /* renamed from: a */
            public static final b f71918a = new b();

            public b() {
                super(null);
            }
        }

        public /* synthetic */ AbstractC10758b(xd5 xd5Var) {
            this();
        }

        public AbstractC10758b() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.fakeboss.FakeBossView$c */
    public static final class C10759c extends nej implements ut7 {

        /* renamed from: A */
        public int f71919A;

        /* renamed from: B */
        public /* synthetic */ Object f71920B;

        public C10759c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f71920B;
            ly8.m50681f();
            if (this.f71919A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10759c c10759c = new C10759c(continuation);
            c10759c.f71920B = textView;
            return c10759c.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FakeBossView(final Context context) {
        super(context, null, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * r9), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * r10), 6, null);
        float f = 16;
        float f2 = 24;
        this.chatItemViews = new ArrayList();
        ImageView imageView = new ImageView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(b1d.f12633f);
        this.icon = imageView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        float f3 = 8;
        layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        layoutParams2.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams2.gravity = 1;
        textView.setLayoutParams(layoutParams2);
        textView.setTextAlignment(4);
        textView.setText(erg.f28540c1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        this.title = textView;
        TextView textView2 = new TextView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        float f4 = 4;
        layoutParams3.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4);
        textView2.setLayoutParams(layoutParams3);
        oikVar.m58330a(textView2, oikVar.m58343n());
        this.phoneNumberRowValue = textView2;
        TextView textView3 = new TextView(context);
        textView3.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oikVar.m58330a(textView3, oikVar.m58343n());
        this.countryRowValue = textView3;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.setOrientation(1);
        linearLayout.addView(textView2);
        linearLayout.addView(textView3);
        this.phoneNumberContent = linearLayout;
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.setOrientation(0);
        linearLayout2.addView(rowTitle(qrg.f88460Di));
        linearLayout2.addView(linearLayout);
        this.phoneNumberRow = linearLayout2;
        TextView textView4 = new TextView(context);
        textView4.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        oikVar.m58330a(textView4, oikVar.m58343n());
        this.registrationDateRowValue = textView4;
        LinearLayout linearLayout3 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        linearLayout3.setLayoutParams(layoutParams4);
        linearLayout3.setOrientation(0);
        linearLayout3.addView(rowTitle(wrf.fake_boss_registration));
        linearLayout3.addView(textView4);
        this.registrationDateRow = linearLayout3;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        this.mutualChatsContainer = frameLayout;
        LinearLayout linearLayout4 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams5.topMargin = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        linearLayout4.setLayoutParams(layoutParams5);
        linearLayout4.setOrientation(0);
        linearLayout4.addView(rowTitle(qrg.f89545t6));
        linearLayout4.addView(frameLayout);
        this.mutualChatsRow = linearLayout4;
        ShimmerFrameLayout shimmerFrameLayout = new ShimmerFrameLayout(context, null, 0, 6, null);
        shimmerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        shimmerFrameLayout.addView(createShimmerContent());
        this.shimmerContainer = shimmerFrameLayout;
        LinearLayout linearLayout5 = new LinearLayout(context);
        linearLayout5.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout5.setOrientation(1);
        linearLayout5.setVisibility(8);
        this.mutualChatsContentContainer = linearLayout5;
        bt7 bt7Var = new bt7() { // from class: lx6
            @Override // p000.bt7
            public final Object invoke() {
                TextView noMutualChatsView$lambda$0;
                noMutualChatsView$lambda$0 = FakeBossView.noMutualChatsView$lambda$0(context);
                return noMutualChatsView$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.noMutualChatsView = ae9.m1501b(ge9Var, bt7Var);
        this.showContactProfileText = ae9.m1501b(ge9Var, new bt7() { // from class: mx6
            @Override // p000.bt7
            public final Object invoke() {
                TextView showContactProfileText$lambda$0;
                showContactProfileText$lambda$0 = FakeBossView.showContactProfileText$lambda$0(context);
                return showContactProfileText$lambda$0;
            }
        });
        this.showContactProfileArrow = ae9.m1501b(ge9Var, new bt7() { // from class: nx6
            @Override // p000.bt7
            public final Object invoke() {
                ImageView showContactProfileArrow$lambda$0;
                showContactProfileArrow$lambda$0 = FakeBossView.showContactProfileArrow$lambda$0(context);
                return showContactProfileArrow$lambda$0;
            }
        });
        this.showContactProfileView = ae9.m1501b(ge9Var, new bt7() { // from class: ox6
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout showContactProfileView$lambda$0;
                showContactProfileView$lambda$0 = FakeBossView.showContactProfileView$lambda$0(context, this);
                return showContactProfileView$lambda$0;
            }
        });
        ImageView imageView2 = new ImageView(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams6.gravity = 16;
        layoutParams6.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4);
        imageView2.setLayoutParams(layoutParams6);
        imageView2.setImageResource(mrg.f54200a4);
        this.organizationInfoIcon = imageView2;
        TextView textView5 = new TextView(context);
        textView5.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        oikVar.m58330a(textView5, oikVar.m58343n());
        this.organizationInfoText = textView5;
        LinearLayout linearLayout6 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams7.topMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams7.gravity = 1;
        linearLayout6.setLayoutParams(layoutParams7);
        linearLayout6.setOrientation(0);
        linearLayout6.addView(imageView2);
        linearLayout6.addView(textView5);
        this.organizationInfo = linearLayout6;
        addView(imageView);
        addView(textView);
        addView(linearLayout2);
        addView(linearLayout3);
        addView(linearLayout4);
        addView(linearLayout6);
        frameLayout.addView(shimmerFrameLayout);
        frameLayout.addView(linearLayout5);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    private final TextView createChatItem(String chatName) {
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setText(chatName);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        return textView;
    }

    private final LinearLayout createShimmerContent() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        for (int i = 0; i < 3; i++) {
            linearLayout.addView(createSkeletonChatItem());
        }
        linearLayout.addView(createSkeletonLinkItem());
        return linearLayout;
    }

    private final View createSkeletonChatItem() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 4;
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setBackground(bnj.m17162m(Integer.valueOf(ip3.f41503j.m42591b(frameLayout).mo18958u().m19403c().m19436h().m19460c()), null, null, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 6, null));
        TextView textView = new TextView(frameLayout.getContext());
        textView.setText(" ");
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setVisibility(4);
        frameLayout.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        return frameLayout;
    }

    private final View createSkeletonLinkItem() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        frameLayout.setBackground(bnj.m17162m(Integer.valueOf(ip3.f41503j.m42591b(frameLayout).mo18958u().m19403c().m19436h().m19460c()), null, null, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 6, null));
        TextView textView = new TextView(frameLayout.getContext());
        textView.setText(wrf.fake_boss_show_mutual_chats);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setVisibility(4);
        frameLayout.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        return frameLayout;
    }

    private final void displayMutualChats(ckc chats) {
        if (this.noMutualChatsView.mo36442c() && jy8.m45881e(((TextView) this.noMutualChatsView.getValue()).getParent(), this.mutualChatsContentContainer)) {
            this.mutualChatsContentContainer.removeView((View) this.noMutualChatsView.getValue());
        }
        if (chats.m20283h()) {
            removeAllChatViews();
            this.mutualChatsContentContainer.addView((View) this.noMutualChatsView.getValue());
            return;
        }
        ensureShowContactProfileViewAdded();
        tv8 m45789u = jwf.m45789u(0, chats.f18266b);
        int m94452d = m45789u.m94452d();
        int m94453e = m45789u.m94453e();
        if (m94452d <= m94453e) {
            while (true) {
                if (m94452d < this.chatItemViews.size()) {
                    TextView textView = this.chatItemViews.get(m94452d);
                    textView.setText((CharSequence) chats.m20280e(m94452d));
                    textView.setVisibility(0);
                } else {
                    TextView createChatItem = createChatItem((String) chats.m20280e(m94452d));
                    this.mutualChatsContentContainer.addView(createChatItem, m94452d);
                    this.chatItemViews.add(createChatItem);
                }
                if (m94452d == m94453e) {
                    break;
                } else {
                    m94452d++;
                }
            }
        }
        if (this.chatItemViews.size() > chats.m20281f()) {
            List m53182l1 = mv3.m53182l1(this.chatItemViews.subList(chats.m20281f(), this.chatItemViews.size()));
            Iterator it = m53182l1.iterator();
            while (it.hasNext()) {
                this.mutualChatsContentContainer.removeView((TextView) it.next());
            }
            Iterator it2 = m53182l1.iterator();
            while (it2.hasNext()) {
                this.chatItemViews.remove((TextView) it2.next());
            }
        }
    }

    private final void ensureShowContactProfileViewAdded() {
        if (((LinearLayout) this.showContactProfileView.getValue()).getParent() == null) {
            this.mutualChatsContentContainer.addView((View) this.showContactProfileView.getValue());
        }
    }

    private final void hideLoading() {
        this.shimmerContainer.stopShimmer();
        this.shimmerContainer.setVisibility(8);
        this.mutualChatsContentContainer.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView noMutualChatsView$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        textView.setText(qrg.f88370A6);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19004d());
        return textView;
    }

    private final void removeAllChatViews() {
        Iterator<TextView> it = this.chatItemViews.iterator();
        while (it.hasNext()) {
            this.mutualChatsContentContainer.removeView(it.next());
        }
        this.chatItemViews.clear();
        if (this.showContactProfileView.mo36442c() && jy8.m45881e(((LinearLayout) this.showContactProfileView.getValue()).getParent(), this.mutualChatsContentContainer)) {
            this.mutualChatsContentContainer.removeView((View) this.showContactProfileView.getValue());
        }
    }

    private final TextView rowTitle(int text) {
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(120 * mu5.m53081i().getDisplayMetrics().density), -2);
        layoutParams.rightMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(5);
        textView.setTextAlignment(3);
        textView.setText(text);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView, new C10759c(null));
        return textView;
    }

    private final void setOrganizationInfo(int organizationInfoTextRes, int organizationInfoIconRes) {
        this.organizationInfoText.setText(organizationInfoTextRes);
        this.organizationInfoIcon.setImageResource(organizationInfoIconRes);
    }

    private final void setPhoneNumberInfo(String phoneNumber, CharSequence country) {
        TextView textView = this.phoneNumberRowValue;
        if (phoneNumber == null || phoneNumber.length() == 0) {
            textView.setText(wrf.phone_number_hidden);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19004d());
        } else {
            textView.setText(phoneNumber);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        }
        this.countryRowValue.setText(country);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView showContactProfileArrow$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        float f = 12;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.leftMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(mrg.f54384r1);
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19303l()));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView showContactProfileText$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setText(wrf.fake_boss_show_mutual_chats);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearLayout showContactProfileView$lambda$0(Context context, final FakeBossView fakeBossView) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.addView((View) fakeBossView.showContactProfileText.getValue());
        linearLayout.addView((View) fakeBossView.showContactProfileArrow.getValue());
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: px6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FakeBossView.showContactProfileView$lambda$0$0$0(FakeBossView.this, view);
            }
        });
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showContactProfileView$lambda$0$0$0(FakeBossView fakeBossView, View view) {
        Long l = fakeBossView.contactServerId;
        if (l != null) {
            long longValue = l.longValue();
            dt7 dt7Var = fakeBossView.showContactProfileListener;
            if (dt7Var != null) {
                dt7Var.invoke(Long.valueOf(longValue));
            }
        }
    }

    private final void showLoading() {
        this.shimmerContainer.setVisibility(0);
        this.mutualChatsContentContainer.setVisibility(8);
        this.shimmerContainer.startShimmer();
    }

    @Override // one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView, p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        super.onThemeChanged(newAttrs);
        ip3.C6185a c6185a = ip3.f41503j;
        int m19006f = c6185a.m42591b(this).getText().m19006f();
        int m19012l = c6185a.m42591b(this).getText().m19012l();
        int m19303l = c6185a.m42591b(this).getIcon().m19303l();
        this.title.setTextColor(m19006f);
        TextView textView = this.phoneNumberRowValue;
        kx6 kx6Var = this.lastState;
        String m48243x = kx6Var != null ? kx6Var.m48243x() : null;
        textView.setTextColor((m48243x == null || m48243x.length() == 0) ? c6185a.m42591b(this).getText().m19004d() : m19006f);
        this.countryRowValue.setTextColor(m19006f);
        this.registrationDateRowValue.setTextColor(m19006f);
        kx6 kx6Var2 = this.lastState;
        if (kx6Var2 != null && (kx6Var2.m48240u() instanceof AbstractC10758b.a)) {
            Iterator<T> it = this.chatItemViews.iterator();
            while (it.hasNext()) {
                ((TextView) it.next()).setTextColor(m19006f);
            }
        }
        this.shimmerContainer.setShimmer(((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f)).m76185f(900L)).m76196o(newAttrs.mo18958u().m19403c().m19436h().m19460c()).m76197p(newAttrs.getBackground().m19019f()).m76184e(1.0f)).m76180a());
        qd9 qd9Var = this.showContactProfileText;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setTextColor(m19012l);
        }
        qd9 qd9Var2 = this.showContactProfileArrow;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setImageTintList(ColorStateList.valueOf(m19303l));
        }
        this.organizationInfoIcon.setImageTintList(ColorStateList.valueOf(m19303l));
        this.organizationInfoText.setTextColor(m19012l);
    }

    public final void setShowContactProfileListener(dt7 listener) {
        this.showContactProfileListener = listener;
    }

    public final void setState(kx6 state) {
        this.lastState = state;
        this.contactServerId = Long.valueOf(state.m48238j());
        setPhoneNumberInfo(state.m48243x(), state.m48239t());
        this.registrationDateRowValue.setText(state.m48244y());
        AbstractC10758b m48240u = state.m48240u();
        if (m48240u instanceof AbstractC10758b.b) {
            showLoading();
        } else {
            if (!(m48240u instanceof AbstractC10758b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            hideLoading();
            displayMutualChats(((AbstractC10758b.a) state.m48240u()).m69849a());
        }
        setOrganizationInfo(state.m48242w(), state.m48241v());
    }
}
