package one.p010me.devmenu;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ForkJoinPool;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.DevMenuGeneralPageScreen;
import one.p010me.devmenu.utils.ValueBottomSheet;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SectionRecyclerWidget;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.HttpStatus;
import p000.bii;
import p000.bt7;
import p000.ccd;
import p000.dv3;
import p000.ev3;
import p000.fwm;
import p000.gsh;
import p000.he9;
import p000.hq5;
import p000.ihg;
import p000.ip3;
import p000.iv3;
import p000.jc7;
import p000.jw3;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.o75;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr5;
import p000.qd9;
import p000.rt7;
import p000.ut7;
import p000.vq4;
import p000.w31;
import p000.wl9;
import p000.y0c;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J/\u0010,\u001a\u00020+*\u00020%2\u0006\u0010'\u001a\u00020&2\b\b\u0002\u0010)\u001a\u00020(2\b\b\u0002\u0010*\u001a\u00020&H\u0002¢\u0006\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001a\u0010A\u001a\u00020<8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R!\u0010H\u001a\b\u0012\u0004\u0012\u00020C0B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020%0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010K¨\u0006N"}, m47687d2 = {"Lone/me/devmenu/DevMenuGeneralPageScreen;", "Lone/me/sdk/sections/SectionRecyclerWidget;", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;", "Lone/me/devmenu/utils/ValueBottomSheet$b;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", "a", "(J)V", "buttonId", "", "value", "J0", "(JLjava/lang/String;)V", "", "isChecked", fwm.f32060a, "(JZ)V", "Lo75;", "", "sectionId", "Lone/me/sdk/uikit/common/TextSource;", "title", "startIconRes", "Lone/me/sdk/sections/b;", "h4", "(Lo75;ILone/me/sdk/uikit/common/TextSource;I)Lone/me/sdk/sections/b;", "Lhq5;", "z", "Lhq5;", "devMenuComponent", "Ljava/util/concurrent/Executor;", "A", "Ljava/util/concurrent/Executor;", "backgroundThreadExecutor", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "B", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "c4", "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "Lgsh;", CA20Status.STATUS_REQUEST_C, "Lgsh;", "a4", "()Lgsh;", "buttonAdapter", "", "Lpr5;", CA20Status.STATUS_REQUEST_D, "Lqd9;", "k4", "()Ljava/util/List;", "developerTools", "Ly0c;", "E", "Ly0c;", "buttons", "F", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class DevMenuGeneralPageScreen extends SectionRecyclerWidget implements C11762a.a, ValueBottomSheet.InterfaceC10105b {

    /* renamed from: A, reason: from kotlin metadata */
    public final Executor backgroundThreadExecutor;

    /* renamed from: B, reason: from kotlin metadata */
    public final C11762a settingsAdapter;

    /* renamed from: C, reason: from kotlin metadata */
    public final gsh buttonAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 developerTools;

    /* renamed from: E, reason: from kotlin metadata */
    public final y0c buttons;

    /* renamed from: z, reason: from kotlin metadata */
    public final hq5 devMenuComponent;

    /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$b */
    public static final class C10059b extends nej implements ut7 {

        /* renamed from: A */
        public int f68065A;

        /* renamed from: B */
        public /* synthetic */ Object f68066B;

        public C10059b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f68066B;
            ly8.m50681f();
            if (this.f68065A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ip3.f41503j.m42591b(linearLayout).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10059b c10059b = new C10059b(continuation);
            c10059b.f68066B = linearLayout;
            return c10059b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$c */
    public static final class C10060c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f68067w;

        /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$c$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f68068w;

            public a(jc7[] jc7VarArr) {
                this.f68068w = jc7VarArr;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new List[this.f68068w.length];
            }
        }

        /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$c$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f68069A;

            /* renamed from: B */
            public /* synthetic */ Object f68070B;

            /* renamed from: C */
            public /* synthetic */ Object f68071C;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f68069A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = (kc7) this.f68070B;
                    Object[] objArr = (Object[]) this.f68071C;
                    ArrayList arrayList = new ArrayList();
                    for (List list : (List[]) objArr) {
                        iv3.m43114I(arrayList, list);
                    }
                    this.f68070B = bii.m16767a(kc7Var);
                    this.f68071C = bii.m16767a(objArr);
                    this.f68069A = 1;
                    if (kc7Var.mo272b(arrayList, this) == m50681f) {
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

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f68070B = kc7Var;
                bVar.f68071C = objArr;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        public C10060c(jc7[] jc7VarArr) {
            this.f68067w = jc7VarArr;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            jc7[] jc7VarArr = this.f68067w;
            Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new b(null), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$d */
    public static final class C10061d extends nej implements rt7 {

        /* renamed from: A */
        public int f68072A;

        /* renamed from: B */
        public /* synthetic */ Object f68073B;

        public C10061d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10061d c10061d = DevMenuGeneralPageScreen.this.new C10061d(continuation);
            c10061d.f68073B = obj;
            return c10061d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f68073B;
            ly8.m50681f();
            if (this.f68072A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            DevMenuGeneralPageScreen.this.getSettingsAdapter().m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C10061d) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$e */
    public static final class C10062e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f68075w;

        /* renamed from: x */
        public final /* synthetic */ DevMenuGeneralPageScreen f68076x;

        /* renamed from: y */
        public final /* synthetic */ int f68077y;

        /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f68078w;

            /* renamed from: x */
            public final /* synthetic */ DevMenuGeneralPageScreen f68079x;

            /* renamed from: y */
            public final /* synthetic */ int f68080y;

            /* renamed from: one.me.devmenu.DevMenuGeneralPageScreen$e$a$a, reason: collision with other inner class name */
            public static final class C18443a extends vq4 {

                /* renamed from: A */
                public int f68081A;

                /* renamed from: B */
                public Object f68082B;

                /* renamed from: D */
                public Object f68084D;

                /* renamed from: E */
                public Object f68085E;

                /* renamed from: F */
                public Object f68086F;

                /* renamed from: G */
                public int f68087G;

                /* renamed from: z */
                public /* synthetic */ Object f68088z;

                public C18443a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f68088z = obj;
                    this.f68081A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, DevMenuGeneralPageScreen devMenuGeneralPageScreen, int i) {
                this.f68078w = kc7Var;
                this.f68079x = devMenuGeneralPageScreen;
                this.f68080y = i;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18443a c18443a;
                int i;
                if (continuation instanceof C18443a) {
                    c18443a = (C18443a) continuation;
                    int i2 = c18443a.f68081A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18443a.f68081A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18443a.f68088z;
                        Object m50681f = ly8.m50681f();
                        i = c18443a.f68081A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f68078w;
                            List<o75> list = (List) obj;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            for (o75 o75Var : list) {
                                this.f68079x.buttons.m112555w(o75Var.m57412b(), o75Var);
                                arrayList.add(DevMenuGeneralPageScreen.m65786i4(this.f68079x, o75Var, this.f68080y + 1, null, 0, 6, null));
                            }
                            c18443a.f68082B = bii.m16767a(obj);
                            c18443a.f68084D = bii.m16767a(c18443a);
                            c18443a.f68085E = bii.m16767a(obj);
                            c18443a.f68086F = bii.m16767a(kc7Var);
                            c18443a.f68087G = 0;
                            c18443a.f68081A = 1;
                            if (kc7Var.mo272b(arrayList, c18443a) == m50681f) {
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
                c18443a = new C18443a(continuation);
                Object obj22 = c18443a.f68088z;
                Object m50681f2 = ly8.m50681f();
                i = c18443a.f68081A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10062e(jc7 jc7Var, DevMenuGeneralPageScreen devMenuGeneralPageScreen, int i) {
            this.f68075w = jc7Var;
            this.f68076x = devMenuGeneralPageScreen;
            this.f68077y = i;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f68075w.mo271a(new a(kc7Var, this.f68076x, this.f68077y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public DevMenuGeneralPageScreen(Bundle bundle) {
        super(bundle);
        hq5 hq5Var = new hq5(m117573getAccountScopeuqN4xOY(), null);
        this.devMenuComponent = hq5Var;
        ForkJoinPool commonPool = ForkJoinPool.commonPool();
        this.backgroundThreadExecutor = commonPool;
        this.settingsAdapter = new C11762a(this, commonPool);
        this.buttonAdapter = new gsh(commonPool, new gsh.InterfaceC5403a() { // from class: vq5
            @Override // p000.gsh.InterfaceC5403a
            /* renamed from: w */
            public final void mo36370w() {
                DevMenuGeneralPageScreen.m65787j4();
            }
        });
        this.developerTools = hq5Var.m39165e();
        this.buttons = new y0c(0, 1, null);
    }

    /* renamed from: i4 */
    public static /* synthetic */ C11752b m65786i4(DevMenuGeneralPageScreen devMenuGeneralPageScreen, o75 o75Var, int i, TextSource textSource, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            textSource = o75Var.m57414d();
        }
        if ((i3 & 4) != 0) {
            i2 = o75Var.m57413c();
        }
        return devMenuGeneralPageScreen.m65788h4(o75Var, i, textSource, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j4 */
    public static final void m65787j4() {
    }

    @Override // one.p010me.devmenu.utils.ValueBottomSheet.InterfaceC10105b
    /* renamed from: J0 */
    public void mo65763J0(long buttonId, String value) {
        Object obj;
        List<pr5> m65789k4 = m65789k4();
        if (m65789k4 == null || !m65789k4.isEmpty()) {
            for (pr5 pr5Var : m65789k4) {
                Iterator it = ((Iterable) pr5Var.getButtons().getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((o75) obj).m57412b() == buttonId) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                o75 o75Var = (o75) obj;
                if (o75Var != null) {
                    pr5Var.onButtonChangedViaModal(o75Var, value);
                    return;
                }
            }
        }
    }

    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
    /* renamed from: a */
    public void mo65765a(long id) {
        Object obj;
        List<pr5> m65789k4 = m65789k4();
        if (m65789k4 == null || !m65789k4.isEmpty()) {
            for (pr5 pr5Var : m65789k4) {
                Iterator it = ((Iterable) pr5Var.getButtons().getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((o75) obj).m57412b() == id) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                o75 o75Var = (o75) obj;
                if (o75Var != null) {
                    pr5Var.onButtonClick(o75Var);
                    return;
                }
            }
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

    /* renamed from: h4 */
    public final C11752b m65788h4(o75 o75Var, int i, TextSource textSource, int i2) {
        SettingsItem.EndViewType endViewType;
        long m57412b = o75Var.m57412b();
        TextSource m57415e = o75Var.m57415e();
        Integer valueOf = Integer.valueOf(i2);
        SettingsItem.EndViewType endViewType2 = null;
        if (valueOf.intValue() == 0) {
            valueOf = null;
        }
        he9.C5633b c5633b = valueOf != null ? new he9.C5633b(valueOf.intValue(), 0, null, 6, null) : null;
        o75.AbstractC8742a m57411a = o75Var.m57411a();
        if (!jy8.m45881e(m57411a, o75.AbstractC8742a.a.f59804a)) {
            if (!jy8.m45881e(m57411a, o75.AbstractC8742a.b.f59805a)) {
                if (!(m57411a instanceof o75.AbstractC8742a.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                endViewType = new SettingsItem.EndViewType.Switch(((o75.AbstractC8742a.c) o75Var.m57411a()).m57416a(), false, 2, null);
                return new C11752b(m57412b, i, textSource, null, null, c5633b, endViewType, null, false, m57415e, HttpStatus.SC_REQUEST_TIMEOUT, null);
            }
            endViewType2 = SettingsItem.EndViewType.Arrow.INSTANCE;
        }
        endViewType = endViewType2;
        return new C11752b(m57412b, i, textSource, null, null, c5633b, endViewType, null, false, m57415e, HttpStatus.SC_REQUEST_TIMEOUT, null);
    }

    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
    /* renamed from: j */
    public void mo65769j(long id, boolean isChecked) {
        Object obj;
        List<pr5> m65789k4 = m65789k4();
        if (m65789k4 == null || !m65789k4.isEmpty()) {
            for (pr5 pr5Var : m65789k4) {
                Iterator it = ((Iterable) pr5Var.getButtons().getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((o75) obj).m57412b() == id) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                o75 o75Var = (o75) obj;
                if (o75Var != null) {
                    pr5Var.onButtonClick(o75Var);
                    return;
                }
            }
        }
    }

    /* renamed from: k4 */
    public final List m65789k4() {
        return (List) this.developerTools.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        RecyclerView m75417e4 = SectionRecyclerWidget.m75417e4(this, 0, 1, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        float f = 12;
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(m75417e4, layoutParams);
        ViewThemeUtilsKt.m93401c(linearLayout, new C10059b(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.buttons.m112543k();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        List m65789k4 = m65789k4();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m65789k4, 10));
        int i = 0;
        for (Object obj : m65789k4) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            arrayList.add(new C10062e(((pr5) obj).getButtons(), this, i));
            i = i2;
        }
        pc7.m83190S(pc7.m83195X(new C10060c((jc7[]) mv3.m53182l1(arrayList).toArray(new jc7[0])), new C10061d(null)), getLifecycleScope());
    }

    public DevMenuGeneralPageScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
