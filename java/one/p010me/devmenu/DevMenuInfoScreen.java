package one.p010me.devmenu;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.DevMenuInfoScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.snackbar.C11788a;
import org.apache.http.protocol.HTTP;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.cs5;
import p000.d19;
import p000.dt7;
import p000.dv3;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.iq8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mq8;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qxh;
import p000.r7d;
import p000.s5j;
import p000.ss3;
import p000.ut7;
import p000.w31;
import p000.wl9;
import p000.x7h;
import p000.z7h;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004*\u0001\u001f\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00190'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, m47687d2 = {"Lone/me/devmenu/DevMenuInfoScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/app/Activity;", "activity", "Lpkk;", "onActivityStarted", "(Landroid/app/Activity;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lmq8;", "w", "Lqd9;", "e4", "()Lmq8;", "buildInfoItem", "one/me/devmenu/DevMenuInfoScreen$a", "x", "Lone/me/devmenu/DevMenuInfoScreen$a;", "itemClickListener", "Liq8;", "y", "Liq8;", "adapter", "", "f4", "()Ljava/util/List;", CallAnalyticsApiRequest.KEY_ITEMS, "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class DevMenuInfoScreen extends Widget {

    /* renamed from: w, reason: from kotlin metadata */
    public final qd9 buildInfoItem;

    /* renamed from: x, reason: from kotlin metadata */
    public final C10063a itemClickListener;

    /* renamed from: y, reason: from kotlin metadata */
    public final iq8 adapter;

    /* renamed from: one.me.devmenu.DevMenuInfoScreen$a */
    public static final class C10063a implements d19 {
        public C10063a() {
        }

        /* renamed from: d */
        public static final CharSequence m65802d(mq8 mq8Var) {
            return mq8Var.m52729t() + ":\n" + mq8Var.m52728j();
        }

        @Override // p000.d19
        /* renamed from: a */
        public void mo26110a() {
            ss3.m96765d(DevMenuInfoScreen.this.getContext(), m65803e(), null, 2, null);
            new C11788a(DevMenuInfoScreen.this).setTitle("Информация о сборке и устройстве скопирована в буфер обмена").show();
        }

        @Override // p000.d19
        /* renamed from: b */
        public void mo26111b() {
            try {
                new qxh.C13834a(DevMenuInfoScreen.this.getContext()).m87265h(HTTP.PLAIN_TEXT_TYPE).m87264g(m65803e()).m87266i();
            } catch (Exception e) {
                mp9.m52686d(C10063a.class.getName(), "Не удалось отправить текст через intent", e);
            }
        }

        /* renamed from: e */
        public final String m65803e() {
            return mv3.m53139D0(DevMenuInfoScreen.this.m65800f4(), "\n\n", null, null, 0, null, new dt7() { // from class: yq5
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    CharSequence m65802d;
                    m65802d = DevMenuInfoScreen.C10063a.m65802d((mq8) obj);
                    return m65802d;
                }
            }, 30, null);
        }
    }

    /* renamed from: one.me.devmenu.DevMenuInfoScreen$b */
    public static final class C10064b extends nej implements ut7 {

        /* renamed from: A */
        public int f68093A;

        /* renamed from: B */
        public /* synthetic */ Object f68094B;

        public C10064b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f68094B;
            ly8.m50681f();
            if (this.f68093A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            recyclerView.setBackgroundColor(ip3.f41503j.m42591b(recyclerView).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C10064b c10064b = new C10064b(continuation);
            c10064b.f68094B = recyclerView;
            return c10064b.mo23q(pkk.f85235a);
        }
    }

    public DevMenuInfoScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.buildInfoItem = ae9.m1501b(ge9.NONE, new bt7() { // from class: wq5
            @Override // p000.bt7
            public final Object invoke() {
                mq8 m65797d4;
                m65797d4 = DevMenuInfoScreen.m65797d4(DevMenuInfoScreen.this);
                return m65797d4;
            }
        });
        C10063a c10063a = new C10063a();
        this.itemClickListener = c10063a;
        this.adapter = new iq8(c10063a);
    }

    /* renamed from: d4 */
    public static final mq8 m65797d4(DevMenuInfoScreen devMenuInfoScreen) {
        String packageName = devMenuInfoScreen.getContext().getPackageName();
        Locale locale = Locale.ROOT;
        return new mq8("О сборке", s5j.m95211n("\n    Version: 26.19.2(6733)\n    AppId: ru.oneme.app\n    Package: " + packageName + "\n    Hash: 4f656a4bc0\n    BuildType: release\n    VariantName: " + "Store".toLowerCase(locale) + "\n    Store: " + "GOOGLE".toLowerCase(locale) + "\n    UseNarnia: false\n    Gost: true\n    UsePersonalCloud: false\n    BuildTime: " + new SimpleDateFormat("dd.MM.yy HH:mm", Locale.getDefault()).format((Object) 1781687309438L) + " \n"));
    }

    /* renamed from: g4 */
    public static final x7h.EnumC16972b m65798g4(int i) {
        return x7h.EnumC16972b.SOLO;
    }

    /* renamed from: e4 */
    public final mq8 m65799e4() {
        return (mq8) this.buildInfoItem.getValue();
    }

    /* renamed from: f4 */
    public final List m65800f4() {
        mq8 m65799e4 = m65799e4();
        Context context = getContext();
        return dv3.m28434t(m65799e4, new mq8("Об устройстве", s5j.m95211n("\n    PerfClass: " + cs5.m25236b(context).name().toLowerCase(Locale.ROOT) + "\n    DefaultDensity: " + (DisplayMetrics.DENSITY_DEVICE_STABLE / cl_4.f93801a) + "\n    CurrentDensity: " + context.getResources().getDisplayMetrics().density + "\n    DensityDpi: " + context.getResources().getDisplayMetrics().densityDpi + "\n")));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStarted(Activity activity) {
        super.onActivityStarted(activity);
        this.adapter.m13172f0(m65800f4());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setId(r7d.f91189y);
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        float f = 12;
        recyclerView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: xq5
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m65798g4;
                m65798g4 = DevMenuInfoScreen.m65798g4(i);
                return m65798g4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new z7h(0, 1, null));
        recyclerView.setAdapter(this.adapter);
        ViewThemeUtilsKt.m93401c(recyclerView, new C10064b(null));
        return recyclerView;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        this.adapter.m13172f0(m65800f4());
    }

    public DevMenuInfoScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
