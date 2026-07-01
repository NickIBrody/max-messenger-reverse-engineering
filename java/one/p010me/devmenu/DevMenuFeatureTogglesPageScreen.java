package one.p010me.devmenu;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.ArraySet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ForkJoinPool;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.DevMenuFeatureTogglesPageScreen;
import one.p010me.devmenu.utils.FeatureValueInfoBottomSheet;
import one.p010me.devmenu.utils.IntValueBottomSheet;
import one.p010me.devmenu.utils.JsonBottomSheet;
import one.p010me.devmenu.utils.LongValueBottomSheet;
import one.p010me.devmenu.utils.StringValueBottomSheet;
import one.p010me.devmenu.utils.ValueBottomSheet;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.prefs.C11728a;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SectionRecyclerWidget;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import org.apache.http.HttpStatus;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.AbstractC15314sy;
import p000.C5974ib;
import p000.a0g;
import p000.aa9;
import p000.b66;
import p000.bii;
import p000.bmf;
import p000.c15;
import p000.ccd;
import p000.d6j;
import p000.dcf;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.ebf;
import p000.ev3;
import p000.f27;
import p000.f8g;
import p000.f99;
import p000.fwm;
import p000.g66;
import p000.gsh;
import p000.hag;
import p000.he9;
import p000.hq5;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.meh;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.p1c;
import p000.p2a;
import p000.p31;
import p000.p4a;
import p000.pkk;
import p000.q04;
import p000.qdh;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.tv4;
import p000.ut7;
import p000.v19;
import p000.vq4;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.xpd;
import p000.yp9;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.markdown.BoldSpan;
import ru.p033ok.tamtam.markdown.ForegroundColorSpan;
import ru.p033ok.tamtam.markdown.MonospaceSpan;

@Metadata(m47686d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u001cB\u0011\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010#\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010\"J\u001f\u0010&\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0016H\u0000¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u001aH\u0016¢\u0006\u0004\b-\u0010\u001dJ\u0017\u0010.\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b.\u0010/J\u001d\u00103\u001a\b\u0012\u0004\u0012\u000202012\u0006\u00100\u001a\u00020\u001fH\u0002¢\u0006\u0004\b3\u00104J'\u00108\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010605H\u0002¢\u0006\u0004\b8\u00109J\u001f\u0010<\u001a\u000202*\u0006\u0012\u0002\b\u0003052\u0006\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\b<\u0010=R,\u0010B\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u0003050>j\f\u0012\b\u0012\u0006\u0012\u0002\b\u000305`?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010ARB\u0010G\u001a.\u0012\u0004\u0012\u00020\u001a\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u000106050Cj\u0016\u0012\u0004\u0012\u00020\u001a\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010605`D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001a\u0010a\u001a\u00020\\8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u001a\u0010e\u001a\b\u0012\u0004\u0012\u00020\u001f0b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010d¨\u0006g"}, m47687d2 = {"Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;", "Lone/me/sdk/sections/SectionRecyclerWidget;", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;", "Lone/me/devmenu/utils/ValueBottomSheet$b;", "Lone/me/devmenu/utils/JsonBottomSheet$c;", "Lone/me/devmenu/utils/FeatureValueInfoBottomSheet$b;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onDestroyView", "(Landroid/view/View;)V", "onViewCreated", "", "id", "a", "(J)V", "buttonId", "", "value", "J0", "(JLjava/lang/String;)V", "K0", "", "isChecked", fwm.f32060a, "(JZ)V", "p4", "()V", "g1", "(J)Z", "toggleId", "r0", "l4", "(Landroid/view/LayoutInflater;)Landroid/view/View;", "query", "", "Lone/me/sdk/sections/b;", "n4", "(Ljava/lang/String;)Ljava/util/List;", "Lone/me/sdk/prefs/a;", "", "property", "q4", "(JLone/me/sdk/prefs/a;)V", "", "sectionId", "j4", "(Lone/me/sdk/prefs/a;I)Lone/me/sdk/sections/b;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "z", "Ljava/util/Comparator;", "comparator", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "A", "Ljava/util/LinkedHashMap;", "allFeatureToggles", "Lhq5;", "B", "Lhq5;", "devMenuComponent", "Lone/me/sdk/uikit/common/search/OneMeSearchView;", CA20Status.STATUS_REQUEST_C, "La0g;", "m4", "()Lone/me/sdk/uikit/common/search/OneMeSearchView;", "searchView", "Ljava/util/concurrent/Executor;", CA20Status.STATUS_REQUEST_D, "Ljava/util/concurrent/Executor;", "backgroundThreadExecutor", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "E", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "c4", "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "Lgsh;", "F", "Lgsh;", "a4", "()Lgsh;", "buttonAdapter", "Lp1c;", "G", "Lp1c;", "searchQueryFlow", CA20Status.STATUS_CERTIFICATE_H, "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class DevMenuFeatureTogglesPageScreen extends SectionRecyclerWidget implements C11762a.a, ValueBottomSheet.InterfaceC10105b, JsonBottomSheet.InterfaceC10102c, FeatureValueInfoBottomSheet.InterfaceC10098b {

    /* renamed from: A, reason: from kotlin metadata */
    public LinkedHashMap allFeatureToggles;

    /* renamed from: B, reason: from kotlin metadata */
    public final hq5 devMenuComponent;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g searchView;

    /* renamed from: D, reason: from kotlin metadata */
    public final Executor backgroundThreadExecutor;

    /* renamed from: E, reason: from kotlin metadata */
    public final C11762a settingsAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    public final gsh buttonAdapter;

    /* renamed from: G, reason: from kotlin metadata */
    public final p1c searchQueryFlow;

    /* renamed from: z, reason: from kotlin metadata */
    public final Comparator comparator;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f68028I = {f8g.m32508h(new dcf(DevMenuFeatureTogglesPageScreen.class, "searchView", "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;", 0))};

    /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$b */
    public static final /* synthetic */ class C10051b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PmsProperties.EnumC11698a.values().length];
            try {
                iArr[PmsProperties.EnumC11698a.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$c */
    public static final class C10052c implements OneMeSearchView.InterfaceC12083c {

        /* renamed from: x */
        public final /* synthetic */ OneMeSearchView f68038x;

        public C10052c(OneMeSearchView oneMeSearchView) {
            this.f68038x = oneMeSearchView;
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            p1c p1cVar = DevMenuFeatureTogglesPageScreen.this.searchQueryFlow;
            String obj = charSequence != null ? charSequence.toString() : null;
            if (obj == null) {
                obj = "";
            }
            p1cVar.setValue(obj);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: W */
        public void mo63428W() {
            ib9.m41091e(this.f68038x);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: p1 */
        public void mo63665p1() {
            DevMenuFeatureTogglesPageScreen.this.searchQueryFlow.setValue("");
        }
    }

    /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$d */
    public static final class C10053d extends nej implements ut7 {

        /* renamed from: A */
        public int f68039A;

        /* renamed from: B */
        public /* synthetic */ Object f68040B;

        public C10053d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f68040B;
            ly8.m50681f();
            if (this.f68039A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ip3.f41503j.m42591b(linearLayout).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10053d c10053d = new C10053d(continuation);
            c10053d.f68040B = linearLayout;
            return c10053d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$e */
    public static final /* synthetic */ class C10054e extends C5974ib implements dt7 {

        /* renamed from: D */
        public static final C10054e f68041D = new C10054e();

        public C10054e() {
            super(1, C11728a.class, "update", "update()Ljava/lang/Object;", 8);
        }

        /* renamed from: a */
        public final void m65777a(C11728a c11728a) {
            c11728a.m75326R();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m65777a((C11728a) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$f */
    public static final class C10055f extends nej implements rt7 {

        /* renamed from: A */
        public int f68042A;

        /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ DevMenuFeatureTogglesPageScreen f68044w;

            public a(DevMenuFeatureTogglesPageScreen devMenuFeatureTogglesPageScreen) {
                this.f68044w = devMenuFeatureTogglesPageScreen;
            }

            /* renamed from: g */
            public static final void m65781g(final DevMenuFeatureTogglesPageScreen devMenuFeatureTogglesPageScreen, final List list) {
                devMenuFeatureTogglesPageScreen.m75418b4().post(new Runnable() { // from class: uq5
                    @Override // java.lang.Runnable
                    public final void run() {
                        DevMenuFeatureTogglesPageScreen.C10055f.a.m65782h(list, devMenuFeatureTogglesPageScreen);
                    }
                });
            }

            /* renamed from: h */
            public static final void m65782h(List list, DevMenuFeatureTogglesPageScreen devMenuFeatureTogglesPageScreen) {
                if (list.size() == 1) {
                    devMenuFeatureTogglesPageScreen.m75418b4().invalidateItemDecorations();
                }
                devMenuFeatureTogglesPageScreen.m75418b4().scrollToPosition(0);
            }

            @Override // p000.kc7
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(final List list, Continuation continuation) {
                C11762a settingsAdapter = this.f68044w.getSettingsAdapter();
                final DevMenuFeatureTogglesPageScreen devMenuFeatureTogglesPageScreen = this.f68044w;
                settingsAdapter.mo13173g0(list, new Runnable() { // from class: tq5
                    @Override // java.lang.Runnable
                    public final void run() {
                        DevMenuFeatureTogglesPageScreen.C10055f.a.m65781g(DevMenuFeatureTogglesPageScreen.this, list);
                    }
                });
                return pkk.f85235a;
            }
        }

        /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$f$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f68045w;

            /* renamed from: x */
            public final /* synthetic */ DevMenuFeatureTogglesPageScreen f68046x;

            /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$f$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f68047w;

                /* renamed from: x */
                public final /* synthetic */ DevMenuFeatureTogglesPageScreen f68048x;

                /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$f$b$a$a, reason: collision with other inner class name */
                public static final class C18442a extends vq4 {

                    /* renamed from: A */
                    public int f68049A;

                    /* renamed from: B */
                    public Object f68050B;

                    /* renamed from: D */
                    public Object f68052D;

                    /* renamed from: E */
                    public Object f68053E;

                    /* renamed from: F */
                    public Object f68054F;

                    /* renamed from: G */
                    public int f68055G;

                    /* renamed from: z */
                    public /* synthetic */ Object f68056z;

                    public C18442a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f68056z = obj;
                        this.f68049A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var, DevMenuFeatureTogglesPageScreen devMenuFeatureTogglesPageScreen) {
                    this.f68047w = kc7Var;
                    this.f68048x = devMenuFeatureTogglesPageScreen;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18442a c18442a;
                    int i;
                    if (continuation instanceof C18442a) {
                        c18442a = (C18442a) continuation;
                        int i2 = c18442a.f68049A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18442a.f68049A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18442a.f68056z;
                            Object m50681f = ly8.m50681f();
                            i = c18442a.f68049A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f68047w;
                                List m65772n4 = this.f68048x.m65772n4((String) obj);
                                c18442a.f68050B = bii.m16767a(obj);
                                c18442a.f68052D = bii.m16767a(c18442a);
                                c18442a.f68053E = bii.m16767a(obj);
                                c18442a.f68054F = bii.m16767a(kc7Var);
                                c18442a.f68055G = 0;
                                c18442a.f68049A = 1;
                                if (kc7Var.mo272b(m65772n4, c18442a) == m50681f) {
                                    return m50681f;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                            }
                            return pkk.f85235a;
                        }
                    }
                    c18442a = new C18442a(continuation);
                    Object obj22 = c18442a.f68056z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18442a.f68049A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public b(jc7 jc7Var, DevMenuFeatureTogglesPageScreen devMenuFeatureTogglesPageScreen) {
                this.f68045w = jc7Var;
                this.f68046x = devMenuFeatureTogglesPageScreen;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f68045w.mo271a(new a(kc7Var, this.f68046x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C10055f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return DevMenuFeatureTogglesPageScreen.this.new C10055f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68042A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar = DevMenuFeatureTogglesPageScreen.this.searchQueryFlow;
                b66.C2293a c2293a = b66.f13235x;
                jc7 m6078a = AbstractC1029d.m6078a(new b(oc7.m57652j(p1cVar, g66.m34798C(100, n66.MILLISECONDS)), DevMenuFeatureTogglesPageScreen.this), DevMenuFeatureTogglesPageScreen.this.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED);
                a aVar = new a(DevMenuFeatureTogglesPageScreen.this);
                this.f68042A = 1;
                if (m6078a.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10055f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$g */
    public static final class C10056g implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            PmsProperties.EnumC11698a m75333q = ((C11728a) obj).m75333q();
            int[] iArr = C10051b.$EnumSwitchMapping$0;
            return q04.m84673e(iArr[m75333q.ordinal()] == 1 ? r0 : 1, iArr[((C11728a) obj2).m75333q().ordinal()] != 1 ? 1 : 0);
        }
    }

    /* renamed from: one.me.devmenu.DevMenuFeatureTogglesPageScreen$h */
    public static final class C10057h implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ Comparator f68057w;

        public C10057h(Comparator comparator) {
            this.f68057w = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f68057w.compare(obj, obj2);
            return compare != 0 ? compare : q04.m84673e(((C11728a) obj).m75342z(), ((C11728a) obj2).m75342z());
        }
    }

    public DevMenuFeatureTogglesPageScreen(Bundle bundle) {
        super(bundle);
        this.comparator = new C10057h(new C10056g());
        this.allFeatureToggles = new LinkedHashMap();
        this.devMenuComponent = new hq5(m117573getAccountScopeuqN4xOY(), null);
        this.searchView = viewBinding(bmf.oneme_devmenu_screen_toggles_search_view);
        ForkJoinPool commonPool = ForkJoinPool.commonPool();
        this.backgroundThreadExecutor = commonPool;
        this.settingsAdapter = new C11762a(this, commonPool);
        this.buttonAdapter = new gsh(commonPool, new gsh.InterfaceC5403a() { // from class: rq5
            @Override // p000.gsh.InterfaceC5403a
            /* renamed from: w */
            public final void mo36370w() {
                DevMenuFeatureTogglesPageScreen.m65760k4();
            }
        });
        this.searchQueryFlow = dni.m27794a("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k4 */
    public static final void m65760k4() {
    }

    /* renamed from: m4 */
    private final OneMeSearchView m65761m4() {
        return (OneMeSearchView) this.searchView.mo110a(this, f68028I[0]);
    }

    /* renamed from: o4 */
    public static final boolean m65762o4(C11728a c11728a) {
        return !c11728a.m75322J();
    }

    @Override // one.p010me.devmenu.utils.ValueBottomSheet.InterfaceC10105b
    /* renamed from: J0 */
    public void mo65763J0(long buttonId, String value) {
        C11728a c11728a = (C11728a) p2a.m82711k(this.allFeatureToggles, Long.valueOf(buttonId));
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Boolean.TYPE))) {
            c11728a.m75325P(Boolean.valueOf(d6j.m26448s1(value)));
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Float.TYPE))) {
            c11728a.m75325P(Float.valueOf(Float.parseFloat(value)));
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Double.TYPE))) {
            c11728a.m75325P(Double.valueOf(Double.parseDouble(value)));
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Integer.TYPE))) {
            c11728a.m75325P(Integer.valueOf(Integer.parseInt(value)));
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Long.TYPE))) {
            c11728a.m75325P(Long.valueOf(Long.parseLong(value)));
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(String.class))) {
            c11728a.m75325P(value);
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(long[].class))) {
            List m26404W0 = d6j.m26404W0(value, new char[]{HexString.CHAR_COMMA}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(ev3.m31133C(m26404W0, 10));
            Iterator it = m26404W0.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(Long.parseLong((String) it.next())));
            }
            c11728a.m75325P(mv3.m53184m1(arrayList));
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Set.class))) {
            List m26404W02 = d6j.m26404W0(value, new char[]{HexString.CHAR_COMMA}, false, 0, 6, null);
            ArraySet arraySet = new ArraySet();
            Iterator it2 = m26404W02.iterator();
            while (it2.hasNext()) {
                arraySet.add(d6j.m26452u1((String) it2.next()).toString());
            }
            c11728a.m75325P(arraySet);
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(List.class))) {
            if (((aa9) c11728a.m75314A().getValue()) != null) {
                c11728a.m75325P(c11728a.m75328j(value));
            } else {
                c11728a.m75325P(v19.m103215c(new JSONArray(value)));
            }
        } else if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(b66.class))) {
            b66.C2293a c2293a = b66.f13235x;
            c11728a.m75325P(b66.m15567n(g66.m34799D(Long.parseLong(value), n66.MILLISECONDS)));
        } else if (c15.class.isAssignableFrom(f99.m32573a(c11728a.m75334r()))) {
            if (!ebf.class.isAssignableFrom(f99.m32573a(c11728a.m75334r()))) {
                throw new IllegalStateException(("Unsupported value type: " + c11728a.m75334r()).toString());
            }
            c11728a.m75325P(new ebf(Float.parseFloat(value)));
        } else {
            if (((aa9) c11728a.m75314A().getValue()) == null) {
                throw new IllegalStateException(("Unsupported value type: " + c11728a.m75334r()).toString());
            }
            c11728a.m75325P(c11728a.m75328j(value));
        }
        m65773p4();
    }

    @Override // one.p010me.devmenu.utils.JsonBottomSheet.InterfaceC10102c
    /* renamed from: K0 */
    public void mo65764K0(long buttonId, String value) {
        C11728a c11728a = (C11728a) p2a.m82711k(this.allFeatureToggles, Long.valueOf(buttonId));
        if (((aa9) c11728a.m75314A().getValue()) != null) {
            c11728a.m75325P(c11728a.m75328j(value));
        } else {
            if (!jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Map.class))) {
                throw new IllegalStateException(("Unsupported value type: " + c11728a.m75334r()).toString());
            }
            c11728a.m75325P(v19.m103216d(new JSONObject(value)));
        }
        m65773p4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r2v73 */
    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
    /* renamed from: a */
    public void mo65765a(long id) {
        AbstractC2903h mo59220i1;
        C11728a c11728a = (C11728a) p2a.m82711k(this.allFeatureToggles, Long.valueOf(id));
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Boolean.TYPE))) {
            c11728a.m75325P(Boolean.valueOf(!((Boolean) c11728a.m75320G()).booleanValue()));
            return;
        }
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Integer.TYPE))) {
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            IntValueBottomSheet intValueBottomSheet = new IntValueBottomSheet(((Number) c11728a.m75320G()).intValue(), id, (String[]) c11728a.m75336t().getValue());
            intValueBottomSheet.setTargetController(this);
            ?? r1 = this;
            while (r1.getParentController() != null) {
                r1 = r1.getParentController();
            }
            qog qogVar = r1 instanceof qog ? (qog) r1 : null;
            mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(intValueBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Long.TYPE))) {
            BottomSheetWidget.Companion companion2 = BottomSheetWidget.INSTANCE;
            LongValueBottomSheet longValueBottomSheet = new LongValueBottomSheet(((Number) c11728a.m75320G()).longValue(), id, (String[]) c11728a.m75336t().getValue());
            longValueBottomSheet.setTargetController(this);
            ?? r2 = this;
            while (r2.getParentController() != null) {
                r2 = r2.getParentController();
            }
            qog qogVar2 = r2 instanceof qog ? (qog) r2 : null;
            mo59220i1 = qogVar2 != null ? qogVar2.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(longValueBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(String.class))) {
            String str = (String) c11728a.m75320G();
            BottomSheetWidget.Companion companion3 = BottomSheetWidget.INSTANCE;
            StringValueBottomSheet stringValueBottomSheet = new StringValueBottomSheet(str != null ? str : "null", id, (String[]) c11728a.m75336t().getValue());
            stringValueBottomSheet.setTargetController(this);
            ?? r12 = this;
            while (r12.getParentController() != null) {
                r12 = r12.getParentController();
            }
            qog qogVar3 = r12 instanceof qog ? (qog) r12 : null;
            mo59220i1 = qogVar3 != null ? qogVar3.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(stringValueBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Map.class)) || c11728a.m75314A().getValue() != null) {
            BottomSheetWidget.Companion companion4 = BottomSheetWidget.INSTANCE;
            JsonBottomSheet jsonBottomSheet = new JsonBottomSheet(id, c11728a.m75342z());
            jsonBottomSheet.setTargetController(this);
            ?? r13 = this;
            while (r13.getParentController() != null) {
                r13 = r13.getParentController();
            }
            qog qogVar4 = r13 instanceof qog ? (qog) r13 : null;
            mo59220i1 = qogVar4 != null ? qogVar4.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(jsonBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Set.class))) {
            Set set = (Set) c11728a.m75320G();
            BottomSheetWidget.Companion companion5 = BottomSheetWidget.INSTANCE;
            String m53139D0 = set != null ? mv3.m53139D0(set, ",", null, null, 0, null, null, 62, null) : null;
            if (m53139D0 == null) {
                m53139D0 = "";
            }
            StringValueBottomSheet stringValueBottomSheet2 = new StringValueBottomSheet(m53139D0, id, (String[]) c11728a.m75336t().getValue());
            stringValueBottomSheet2.setTargetController(this);
            ?? r14 = this;
            while (r14.getParentController() != null) {
                r14 = r14.getParentController();
            }
            qog qogVar5 = r14 instanceof qog ? (qog) r14 : null;
            mo59220i1 = qogVar5 != null ? qogVar5.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(stringValueBottomSheet2).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (jy8.m45881e(c11728a.m75334r(), f8g.m32502b(List.class))) {
            BottomSheetWidget.Companion companion6 = BottomSheetWidget.INSTANCE;
            String m75313o = C11728a.m75313o(c11728a, null, 1, null);
            StringValueBottomSheet stringValueBottomSheet3 = new StringValueBottomSheet(m75313o != null ? m75313o : "null", id, (String[]) c11728a.m75336t().getValue());
            stringValueBottomSheet3.setTargetController(this);
            ?? r15 = this;
            while (r15.getParentController() != null) {
                r15 = r15.getParentController();
            }
            qog qogVar6 = r15 instanceof qog ? (qog) r15 : null;
            mo59220i1 = qogVar6 != null ? qogVar6.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(stringValueBottomSheet3).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        String name = DevMenuFeatureTogglesPageScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "unknown type " + c11728a.m75342z() + " " + c11728a.m75334r(), null, 8, null);
        }
    }

    @Override // one.p010me.sdk.sections.SectionRecyclerWidget
    /* renamed from: a4, reason: from getter */
    public gsh getButtonAdapter() {
        return this.buttonAdapter;
    }

    @Override // one.p010me.sdk.sections.SectionRecyclerWidget
    /* renamed from: c4, reason: from getter */
    public C11762a getSettingsAdapter() {
        return this.settingsAdapter;
    }

    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
    /* renamed from: g1 */
    public boolean mo65768g1(long id) {
        m65774q4(id, (C11728a) p2a.m82711k(this.allFeatureToggles, Long.valueOf(id)));
        return true;
    }

    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
    /* renamed from: j */
    public void mo65769j(long id, boolean isChecked) {
        ((C11728a) p2a.m82711k(this.allFeatureToggles, Long.valueOf(id))).m75325P(Boolean.valueOf(isChecked));
        m65773p4();
    }

    /* renamed from: j4 */
    public final C11752b m65770j4(C11728a c11728a, int i) {
        CharSequence charSequence = (CharSequence) c11728a.m75319F().getValue();
        if (charSequence.length() == 0) {
            charSequence = c11728a.m75342z();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!jy8.m45881e(charSequence, c11728a.m75342z())) {
            StyleSpan styleSpan = new StyleSpan(1);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) c11728a.m75342z());
            spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
            spannableStringBuilder.append('\n');
        }
        List m28437w = dv3.m28437w(new BoldSpan());
        if (c11728a.m75333q() == PmsProperties.EnumC11698a.LOCAL) {
            m28437w.add(new ForegroundColorSpan(ip3.f41503j.m42590a(getContext()).m42583s().getText().m19013m()));
        }
        Object[] array = m28437w.toArray(new Object[0]);
        Object[] copyOf = Arrays.copyOf(array, array.length);
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) c11728a.m75333q().name()).append(hag.SEPARATOR_CHAR);
        for (Object obj : copyOf) {
            spannableStringBuilder.setSpan(obj, length2, spannableStringBuilder.length(), 17);
        }
        Object[] objArr = {new MonospaceSpan(), new RelativeSizeSpan(0.8f)};
        int length3 = spannableStringBuilder.length();
        String m75313o = C11728a.m75313o(c11728a, null, 1, null);
        if (m75313o == null) {
            m75313o = "null";
        }
        spannableStringBuilder.append((CharSequence) m75313o);
        for (int i2 = 0; i2 < 2; i2++) {
            spannableStringBuilder.setSpan(objArr[i2], length3, spannableStringBuilder.length(), 17);
        }
        SpannedString spannedString = new SpannedString(spannableStringBuilder);
        long hashCode = c11728a.m75342z().hashCode();
        TextSource.Companion companion = TextSource.INSTANCE;
        return new C11752b(hashCode, i, companion.m75717f(charSequence), null, null, new he9.C5632a(c11728a.m75317D().m15136h()), jy8.m45881e(c11728a.m75334r(), f8g.m32502b(Boolean.TYPE)) ? new SettingsItem.EndViewType.Switch(((Boolean) c11728a.m75320G()).booleanValue(), false, 2, null) : SettingsItem.EndViewType.Arrow.INSTANCE, null, false, companion.m75717f(spannedString), HttpStatus.SC_REQUEST_TIMEOUT, null);
    }

    /* renamed from: l4 */
    public final View m65771l4(LayoutInflater inflater) {
        OneMeSearchView oneMeSearchView = new OneMeSearchView(inflater.getContext(), null, 2, null);
        oneMeSearchView.setId(bmf.oneme_devmenu_screen_toggles_search_view);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        oneMeSearchView.setLayoutParams(layoutParams);
        oneMeSearchView.setShouldShowBackButton(false);
        oneMeSearchView.setExpandable(true);
        oneMeSearchView.setCollapsible(false);
        oneMeSearchView.expand(false);
        oneMeSearchView.setShouldShowSearchIcon(false);
        oneMeSearchView.setSearchHint("Поиск");
        oneMeSearchView.setListener(new C10052c(oneMeSearchView));
        return oneMeSearchView;
    }

    /* renamed from: n4 */
    public final List m65772n4(String query) {
        Collection collection;
        if (d6j.m26449t0(query)) {
            collection = this.allFeatureToggles.values();
        } else {
            String lowerCase = query.toLowerCase(Locale.ROOT);
            Collection values = this.allFeatureToggles.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : values) {
                C11728a c11728a = (C11728a) obj;
                List m26406X0 = d6j.m26406X0(lowerCase, new String[]{" "}, false, 0, 6, null);
                ArrayList<String> arrayList2 = new ArrayList();
                for (Object obj2 : m26406X0) {
                    if (((String) obj2).length() > 0) {
                        arrayList2.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    for (String str : arrayList2) {
                        if (d6j.m26413b0((CharSequence) c11728a.m75319F().getValue(), str, true) || d6j.m26413b0(AbstractC15314sy.m97263B0((Object[]) c11728a.m75336t().getValue(), null, null, null, 0, null, null, 63, null), str, true) || d6j.m26413b0(c11728a.m75342z(), str, true) || (!(c11728a.m75335s() instanceof Boolean) && d6j.m26413b0(c11728a.m75331n(c11728a.m75335s()), str, true))) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
            collection = arrayList;
        }
        ArrayList arrayList3 = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList3.add(m65770j4((C11728a) it.next(), 0));
        }
        return arrayList3;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.addView(m65771l4(inflater));
        linearLayout.addView(SectionRecyclerWidget.m75417e4(this, 0, 1, null));
        ViewThemeUtilsKt.m93401c(linearLayout, new C10053d(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        ib9.m41091e(m65761m4());
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        qdh m51911Z = meh.m51911Z(meh.m51906U(meh.m51890E(mv3.m53167e0(((PmsProperties) this.devMenuComponent.m39167g().getValue()).allProperties()), new dt7() { // from class: sq5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m65762o4;
                m65762o4 = DevMenuFeatureTogglesPageScreen.m65762o4((C11728a) obj);
                return Boolean.valueOf(m65762o4);
            }
        }), C10054e.f68041D), this.comparator);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = m51911Z.iterator();
        while (it.hasNext()) {
            xpd m51987a = mek.m51987a(Long.valueOf(r1.m75342z().hashCode()), (C11728a) it.next());
            linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
        }
        this.allFeatureToggles = linkedHashMap;
        m65773p4();
        p31.m82753d(getViewLifecycleScope(), null, null, new C10055f(null), 3, null);
    }

    /* renamed from: p4 */
    public final void m65773p4() {
        getSettingsAdapter().m13172f0(m65772n4((String) this.searchQueryFlow.getValue()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q4 */
    public final void m65774q4(long id, C11728a property) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        CharSequence charSequence = (CharSequence) property.m75319F().getValue();
        if (charSequence.length() == 0) {
            charSequence = property.m75342z();
        }
        String obj = charSequence.toString();
        String m75313o = C11728a.m75313o(property, null, 1, null);
        if (m75313o == null) {
            m75313o = "null";
        }
        FeatureValueInfoBottomSheet m31868a = f27.m31868a(id, obj, property.m75333q().name(), m75313o, property.m75331n(property.m75335s()), property.m75331n(property.m75341y()), property.m75331n(property.m75316C()), property.m75331n(property.m75338v()));
        m31868a.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m31868a).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // one.p010me.devmenu.utils.FeatureValueInfoBottomSheet.InterfaceC10098b
    /* renamed from: r0 */
    public void mo65775r0(long toggleId) {
        ((C11728a) p2a.m82711k(this.allFeatureToggles, Long.valueOf(toggleId))).m75323M();
        m65773p4();
    }

    public DevMenuFeatureTogglesPageScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
