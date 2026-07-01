package one.p010me.devmenu.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bluelinelabs.conductor.AbstractC2899d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.devmenu.utils.JsonBottomSheet;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.prefs.C11728a;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.C7289lx;
import p000.bt7;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.hb9;
import p000.hq5;
import p000.ihg;
import p000.ip3;
import p000.j69;
import p000.kw5;
import p000.l69;
import p000.mek;
import p000.mrg;
import p000.mu5;
import p000.n59;
import p000.o59;
import p000.oik;
import p000.p2a;
import p000.p4a;
import p000.pkk;
import p000.q79;
import p000.qd9;
import p000.t6d;
import p000.w31;
import p000.w65;
import p000.x5j;
import p000.x79;
import p000.x99;
import p000.y5j;
import p000.z5j;
import p000.zgg;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 L2\u00020\u0001:\u0003MNOB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00060\u0016R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00192\n\u0010\u001c\u001a\u00060\u0016R\u00020\u0000H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00102\n\u0010\u001c\u001a\u00060\u0016R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001f\u0010 J+\u0010$\u001a\u00020\u00192\n\u0010\u001c\u001a\u00060\u0016R\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\bH\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\bH\u0002¢\u0006\u0004\b)\u0010*R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010'R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0006\u0012\u0002\b\u0003098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R!\u0010C\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b>\u0010?\u0012\u0004\bB\u0010\u001b\u001a\u0004\b@\u0010AR\u001e\u0010G\u001a\f\u0012\b\u0012\u00060\u0016R\u00020\u00000D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006P"}, m47687d2 = {"Lone/me/devmenu/utils/JsonBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "buttonId", "", "propertyName", "(JLjava/lang/String;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "key", "Lj69;", "jsonElement", "Lone/me/devmenu/utils/JsonBottomSheet$b;", "Q4", "(Ljava/lang/String;Lj69;)Lone/me/devmenu/utils/JsonBottomSheet$b;", "Lpkk;", "R4", "()V", "row", "f5", "(Lone/me/devmenu/utils/JsonBottomSheet$b;)V", "W4", "(Lone/me/devmenu/utils/JsonBottomSheet$b;Ljava/lang/String;Lj69;)Landroid/view/View;", "", "isKeyFocused", "isValueFocused", "d5", "(Lone/me/devmenu/utils/JsonBottomSheet$b;ZZ)V", "T4", "()Ljava/lang/String;", "value", "e5", "(Ljava/lang/String;)Lj69;", "S", "Llx;", "a5", "()J", "T", "c5", "Lhq5;", "U", "Lhq5;", "devMenuComponent", "Lone/me/sdk/prefs/PmsProperties;", CA20Status.STATUS_CERTIFICATE_V, "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lone/me/sdk/prefs/a;", "W", "Lone/me/sdk/prefs/a;", "pmsProperty", "Ln59;", "X", "Lqd9;", "b5", "()Ln59;", "getJson$annotations", "json", "", "Y", "Ljava/util/List;", "rows", "Landroid/widget/LinearLayout;", "Z", "Landroid/widget/LinearLayout;", "rowsContainer", "h0", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class JsonBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx buttonId;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx propertyName;

    /* renamed from: U, reason: from kotlin metadata */
    public final hq5 devMenuComponent;

    /* renamed from: V, reason: from kotlin metadata */
    public final PmsProperties pmsProperties;

    /* renamed from: W, reason: from kotlin metadata */
    public final C11728a pmsProperty;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 json;

    /* renamed from: Y, reason: from kotlin metadata */
    public final List rows;

    /* renamed from: Z, reason: from kotlin metadata */
    public LinearLayout rowsContainer;

    /* renamed from: v0 */
    public static final /* synthetic */ x99[] f68254v0 = {f8g.m32508h(new dcf(JsonBottomSheet.class, "buttonId", "getButtonId()J", 0)), f8g.m32508h(new dcf(JsonBottomSheet.class, "propertyName", "getPropertyName()Ljava/lang/String;", 0))};

    /* renamed from: one.me.devmenu.utils.JsonBottomSheet$b */
    public final class C10101b {

        /* renamed from: a */
        public OneMeTextInput f68263a;

        /* renamed from: b */
        public OneMeTextInput f68264b;

        /* renamed from: c */
        public ImageView f68265c;

        /* renamed from: d */
        public final View f68266d;

        public C10101b(String str, j69 j69Var) {
            this.f68266d = JsonBottomSheet.this.m65990W4(this, str, j69Var);
        }

        /* renamed from: a */
        public final ImageView m65997a() {
            ImageView imageView = this.f68265c;
            if (imageView != null) {
                return imageView;
            }
            return null;
        }

        /* renamed from: b */
        public final OneMeTextInput m65998b() {
            OneMeTextInput oneMeTextInput = this.f68263a;
            if (oneMeTextInput != null) {
                return oneMeTextInput;
            }
            return null;
        }

        /* renamed from: c */
        public final OneMeTextInput m65999c() {
            OneMeTextInput oneMeTextInput = this.f68264b;
            if (oneMeTextInput != null) {
                return oneMeTextInput;
            }
            return null;
        }

        /* renamed from: d */
        public final View m66000d() {
            return this.f68266d;
        }

        /* renamed from: e */
        public final void m66001e(ImageView imageView) {
            this.f68265c = imageView;
        }

        /* renamed from: f */
        public final void m66002f(OneMeTextInput oneMeTextInput) {
            this.f68263a = oneMeTextInput;
        }

        /* renamed from: g */
        public final void m66003g(OneMeTextInput oneMeTextInput) {
            this.f68264b = oneMeTextInput;
        }
    }

    /* renamed from: one.me.devmenu.utils.JsonBottomSheet$c */
    public interface InterfaceC10102c {
        /* renamed from: K0 */
        void mo65764K0(long j, String str);
    }

    /* renamed from: one.me.devmenu.utils.JsonBottomSheet$d */
    public static final class C10103d extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f68268a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f68269b;

        public C10103d(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f68268a = abstractC2899d;
            this.f68269b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f68268a.getRouter().m20756c(this.f68269b);
        }
    }

    public JsonBottomSheet(Bundle bundle) {
        super(bundle);
        this.buttonId = new C7289lx("arg:button_id", Long.class, null, 4, null);
        this.propertyName = new C7289lx("arg:prop_name", String.class, null, 4, null);
        hq5 hq5Var = new hq5(m117573getAccountScopeuqN4xOY(), null);
        this.devMenuComponent = hq5Var;
        PmsProperties pmsProperties = (PmsProperties) hq5Var.m39167g().getValue();
        this.pmsProperties = pmsProperties;
        C11728a c11728a = pmsProperties.get(m65993c5());
        if (c11728a == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.pmsProperty = c11728a;
        this.json = pmsProperties.getJson();
        this.rows = new ArrayList();
        kw5 kw5Var = new kw5(this, new bt7() { // from class: t59
            @Override // p000.bt7
            public final Object invoke() {
                pkk m65979O4;
                m65979O4 = JsonBottomSheet.m65979O4(JsonBottomSheet.this);
                return m65979O4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C10103d(this, kw5Var));
        }
    }

    /* renamed from: O4 */
    public static final pkk m65979O4(JsonBottomSheet jsonBottomSheet) {
        hb9.m37873f(jsonBottomSheet);
        return pkk.f85235a;
    }

    /* renamed from: S4 */
    public static final void m65981S4(JsonBottomSheet jsonBottomSheet, C10101b c10101b) {
        LinearLayout linearLayout = jsonBottomSheet.rowsContainer;
        if (linearLayout == null) {
            linearLayout = null;
        }
        ViewParent parent = linearLayout.getParent();
        ScrollView scrollView = parent instanceof ScrollView ? (ScrollView) parent : null;
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
        c10101b.m65998b().requestFocus();
    }

    /* renamed from: U4 */
    public static final void m65982U4(JsonBottomSheet jsonBottomSheet, View view) {
        jsonBottomSheet.m65988R4();
    }

    /* renamed from: V4 */
    public static final void m65983V4(JsonBottomSheet jsonBottomSheet, OneMeButton oneMeButton, View view) {
        String m65989T4 = jsonBottomSheet.m65989T4();
        Object targetController = jsonBottomSheet.getTargetController();
        InterfaceC10102c interfaceC10102c = targetController instanceof InterfaceC10102c ? (InterfaceC10102c) targetController : null;
        if (interfaceC10102c != null) {
            interfaceC10102c.mo65764K0(jsonBottomSheet.m65991a5(), m65989T4);
        }
        hb9.m37872e(oneMeButton);
        jsonBottomSheet.m72977n4(true);
    }

    /* renamed from: X4 */
    public static final void m65984X4(JsonBottomSheet jsonBottomSheet, C10101b c10101b, View view) {
        jsonBottomSheet.m65996f5(c10101b);
    }

    /* renamed from: Y4 */
    public static final pkk m65985Y4(JsonBottomSheet jsonBottomSheet, C10101b c10101b, OneMeTextInput oneMeTextInput, boolean z) {
        jsonBottomSheet.m65994d5(c10101b, z, oneMeTextInput.hasFocus());
        return pkk.f85235a;
    }

    /* renamed from: Z4 */
    public static final pkk m65986Z4(JsonBottomSheet jsonBottomSheet, C10101b c10101b, OneMeTextInput oneMeTextInput, boolean z) {
        jsonBottomSheet.m65994d5(c10101b, oneMeTextInput.hasFocus(), z);
        return pkk.f85235a;
    }

    /* renamed from: Q4 */
    public final C10101b m65987Q4(String key, j69 jsonElement) {
        C10101b c10101b = new C10101b(key, jsonElement);
        this.rows.add(c10101b);
        LinearLayout linearLayout = this.rowsContainer;
        if (linearLayout == null) {
            linearLayout = null;
        }
        linearLayout.addView(c10101b.m66000d());
        return c10101b;
    }

    /* renamed from: R4 */
    public final void m65988R4() {
        final C10101b m65987Q4 = m65987Q4("", l69.m48935c(""));
        LinearLayout linearLayout = this.rowsContainer;
        if (linearLayout == null) {
            linearLayout = null;
        }
        linearLayout.post(new Runnable() { // from class: u59
            @Override // java.lang.Runnable
            public final void run() {
                JsonBottomSheet.m65981S4(JsonBottomSheet.this, m65987Q4);
            }
        });
    }

    /* renamed from: T4 */
    public final String m65989T4() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C10101b c10101b : this.rows) {
            String obj = d6j.m26452u1(c10101b.m65998b().getText().toString()).toString();
            if (obj.length() > 0) {
                linkedHashMap.put(obj, m65995e5(c10101b.m65999c().getText().toString()));
            }
        }
        return m65992b5().mo876b(q79.INSTANCE.serializer(), new q79(linkedHashMap));
    }

    /* renamed from: W4 */
    public final View m65990W4(final C10101b row, String key, j69 jsonElement) {
        CharSequence x79Var;
        LinearLayout linearLayout = this.rowsContainer;
        if (linearLayout == null) {
            linearLayout = null;
        }
        LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
        linearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 8;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setGravity(16);
        final OneMeTextInput oneMeTextInput = new OneMeTextInput(linearLayout2.getContext(), null, 2, null);
        oneMeTextInput.setText(key);
        oneMeTextInput.setInputType(1);
        oneMeTextInput.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 0.5f));
        int i = t6d.f104174F2;
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(i));
        oneMeTextInput.setHint("Ключ");
        oneMeTextInput.setEndIconDrawable(null);
        row.m66002f(oneMeTextInput);
        linearLayout2.addView(oneMeTextInput);
        if (jsonElement instanceof q79) {
            x79Var = m65992b5().mo876b(q79.INSTANCE.serializer(), jsonElement);
        } else if (jsonElement instanceof o59) {
            x79Var = m65992b5().mo876b(o59.INSTANCE.serializer(), jsonElement);
        } else {
            if (!(jsonElement instanceof x79)) {
                throw new NoWhenBranchMatchedException();
            }
            x79 x79Var2 = (x79) jsonElement;
            CharSequence m48938f = l69.m48938f(x79Var2);
            x79Var = m48938f == null ? x79Var2.toString() : m48938f;
        }
        final OneMeTextInput oneMeTextInput2 = new OneMeTextInput(linearLayout2.getContext(), null, 2, null);
        oneMeTextInput2.setText(x79Var);
        oneMeTextInput2.setInputType(1);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 0.5f);
        layoutParams2.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        oneMeTextInput2.setLayoutParams(layoutParams2);
        oneMeTextInput2.setBackgroundColorAttr(Integer.valueOf(i));
        oneMeTextInput2.setHint("Значение");
        oneMeTextInput2.setEndIconDrawable(null);
        row.m66003g(oneMeTextInput2);
        linearLayout2.addView(oneMeTextInput2);
        ImageView imageView = new ImageView(linearLayout2.getContext());
        imageView.setImageResource(mrg.f54127T1);
        imageView.setColorFilter(ip3.f41503j.m42591b(imageView).getIcon().m19301j());
        float f3 = 40;
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams3.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        imageView.setLayoutParams(layoutParams3);
        imageView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: v59
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JsonBottomSheet.m65984X4(JsonBottomSheet.this, row, view);
            }
        });
        row.m66001e(imageView);
        linearLayout2.addView(imageView);
        oneMeTextInput.doOnFocusChange(new dt7() { // from class: w59
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65985Y4;
                m65985Y4 = JsonBottomSheet.m65985Y4(JsonBottomSheet.this, row, oneMeTextInput2, ((Boolean) obj).booleanValue());
                return m65985Y4;
            }
        });
        oneMeTextInput2.doOnFocusChange(new dt7() { // from class: x59
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65986Z4;
                m65986Z4 = JsonBottomSheet.m65986Z4(JsonBottomSheet.this, row, oneMeTextInput, ((Boolean) obj).booleanValue());
                return m65986Z4;
            }
        });
        return linearLayout2;
    }

    /* renamed from: a5 */
    public final long m65991a5() {
        return ((Number) this.buttonId.mo110a(this, f68254v0[0])).longValue();
    }

    /* renamed from: b5 */
    public final n59 m65992b5() {
        return (n59) this.json.getValue();
    }

    /* renamed from: c5 */
    public final String m65993c5() {
        return (String) this.propertyName.mo110a(this, f68254v0[1]);
    }

    /* renamed from: d5 */
    public final void m65994d5(C10101b row, boolean isKeyFocused, boolean isValueFocused) {
        if (isKeyFocused || isValueFocused) {
            if (isKeyFocused) {
                row.m65998b().setLayoutParams(new LinearLayout.LayoutParams(0, -2, 0.7f));
                OneMeTextInput m65999c = row.m65999c();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 0.3f);
                layoutParams.leftMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
                m65999c.setLayoutParams(layoutParams);
            } else {
                row.m65998b().setLayoutParams(new LinearLayout.LayoutParams(0, -2, 0.3f));
                OneMeTextInput m65999c2 = row.m65999c();
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 0.7f);
                layoutParams2.leftMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
                m65999c2.setLayoutParams(layoutParams2);
            }
            row.m65997a().setVisibility(8);
        } else {
            row.m65998b().setLayoutParams(new LinearLayout.LayoutParams(0, -2, 0.5f));
            OneMeTextInput m65999c3 = row.m65999c();
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2, 0.5f);
            layoutParams3.leftMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            m65999c3.setLayoutParams(layoutParams3);
            row.m65997a().setVisibility(0);
        }
        row.m66000d().requestLayout();
    }

    /* renamed from: e5 */
    public final j69 m65995e5(String value) {
        Object m115724b;
        if (z5j.m115017J(value, BioRandomFrame.STR_DIALOG_PROPERTY_VALUE, true)) {
            return l69.m48933a(Boolean.TRUE);
        }
        if (z5j.m115017J(value, "false", true)) {
            return l69.m48933a(Boolean.FALSE);
        }
        if (y5j.m112900u(value) != null) {
            return l69.m48934b(Integer.valueOf(Integer.parseInt(value)));
        }
        if (y5j.m112902w(value) != null) {
            return l69.m48934b(Long.valueOf(Long.parseLong(value)));
        }
        if (x5j.m109287s(value) != null) {
            return l69.m48934b(Double.valueOf(Double.parseDouble(value)));
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(m65992b5().m54308h(value));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        x79 m48935c = l69.m48935c(value);
        if (zgg.m115729g(m115724b)) {
            m115724b = m48935c;
        }
        return (j69) m115724b;
    }

    /* renamed from: f5 */
    public final void m65996f5(C10101b row) {
        this.rows.remove(row);
        LinearLayout linearLayout = this.rowsContainer;
        if (linearLayout == null) {
            linearLayout = null;
        }
        linearLayout.removeView(row.m66000d());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Object m115724b;
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        boolean z = true;
        linearLayout.setOrientation(1);
        int i = -1;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText("Редактирование JSON");
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58347r());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 16;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        ScrollView scrollView = new ScrollView(linearLayout.getContext());
        int i2 = 0;
        scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        scrollView.setFillViewport(true);
        LinearLayout linearLayout2 = new LinearLayout(scrollView.getContext());
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.rowsContainer = linearLayout2;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(l69.m48943k(m65992b5().m54308h(C11728a.m75313o(this.pmsProperty, null, 1, null))));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        q79 q79Var = new q79(p2a.m82709i());
        if (zgg.m115729g(m115724b)) {
            m115724b = q79Var;
        }
        Iterator<T> it = ((q79) m115724b).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            m65987Q4((String) entry.getKey(), (j69) entry.getValue());
        }
        scrollView.addView(linearLayout2);
        linearLayout.addView(scrollView);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        float f3 = 8;
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        oneMeButton.setLayoutParams(layoutParams2);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setText("+ Добавить свойство");
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: r59
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JsonBottomSheet.m65982U4(JsonBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        Object[] objArr = (Object[]) this.pmsProperty.m75336t().getValue();
        int length = objArr.length;
        while (i2 < length) {
            String str = (String) objArr[i2];
            TextView textView2 = new TextView(linearLayout.getContext());
            textView2.setText(str);
            oik oikVar2 = oik.f61010a;
            oikVar2.m58330a(textView2, oikVar2.m58336g());
            textView2.setTextColor(ip3.f41503j.m42591b(textView2).getText().m19006f());
            textView2.setTextIsSelectable(z);
            textView2.setGravity(8388611);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i, -2);
            layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
            textView2.setLayoutParams(layoutParams3);
            linearLayout.addView(textView2);
            i2++;
            z = true;
            i = -1;
        }
        final OneMeButton oneMeButton2 = new OneMeButton(linearLayout.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams4.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams4.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams4.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton2.setLayoutParams(layoutParams4);
        oneMeButton2.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton2.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton2.setText("Установить");
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: s59
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JsonBottomSheet.m65983V4(JsonBottomSheet.this, oneMeButton2, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton2);
        return linearLayout;
    }

    public JsonBottomSheet(long j, String str) {
        this(w31.m106009b(mek.m51987a("arg:button_id", Long.valueOf(j)), mek.m51987a("arg:prop_name", str)));
    }
}
