package one.p010me.chatscreen.mediabar.mediatypepicker;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.view.C0868c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.mediabar.mediatypepicker.AbstractC9915b;
import one.p010me.chatscreen.mediabar.mediatypepicker.C9914a;
import one.p010me.chatscreen.mediabar.mediatypepicker.C9918e;
import one.p010me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C7289lx;
import p000.a0g;
import p000.b4c;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.g4c;
import p000.hxb;
import p000.ihg;
import p000.ivc;
import p000.jc7;
import p000.jy8;
import p000.kvc;
import p000.l95;
import p000.ld3;
import p000.ly8;
import p000.md3;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.qxa;
import p000.rt7;
import p000.ut7;
import p000.w31;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010$\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\u0014*\u00020\fH\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0018H\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0018H\u0002¢\u0006\u0004\b*\u0010)R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u00108\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001b\u0010M\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L¨\u0006P"}, m47687d2 = {"Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "parentScope", "", ApiProtocol.PARAM_CHAT_ID, "(Lone/me/sdk/arch/store/ScopeId;J)V", "Landroid/view/ViewGroup;", "Landroidx/recyclerview/widget/RecyclerView;", "p4", "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "i4", "(Landroid/view/ViewGroup;)Landroid/view/View;", "o4", "()V", "q4", "w", "Llx;", "j4", "()J", "x", "l4", "()Lone/me/sdk/arch/store/ScopeId;", "Lld3;", "y", "Lld3;", "chatScreenComponent", "Lhxb;", "z", "Lqd9;", "k4", "()Lhxb;", "mrtRegistrar", "Lone/me/chatscreen/mediabar/mediatypepicker/e;", "A", "n4", "()Lone/me/chatscreen/mediabar/mediatypepicker/e;", "viewModel", "Lg4c;", "B", "Lg4c;", "navigationStats", "Lone/me/chatscreen/mediabar/mediatypepicker/a;", CA20Status.STATUS_REQUEST_C, "Lone/me/chatscreen/mediabar/mediatypepicker/a;", "buttonAdapter", CA20Status.STATUS_REQUEST_D, "La0g;", "m4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "E", "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaTypePickerWidget extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final g4c navigationStats;

    /* renamed from: C, reason: from kotlin metadata */
    public final C9914a buttonAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx parentScope;

    /* renamed from: y, reason: from kotlin metadata */
    public final ld3 chatScreenComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 mrtRegistrar;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f67254F = {f8g.m32508h(new dcf(MediaTypePickerWidget.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(MediaTypePickerWidget.class, "parentScope", "getParentScope()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(MediaTypePickerWidget.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$b */
    public static final class C9908b extends nej implements ut7 {

        /* renamed from: A */
        public int f67263A;

        /* renamed from: B */
        public /* synthetic */ Object f67264B;

        /* renamed from: C */
        public /* synthetic */ Object f67265C;

        public C9908b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f67264B;
            ccd ccdVar = (ccd) this.f67265C;
            ly8.m50681f();
            if (this.f67263A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            view.setBackgroundColor(ccdVar.mo18937A().m19185d());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C9908b c9908b = new C9908b(continuation);
            c9908b.f67264B = view;
            c9908b.f67265C = ccdVar;
            return c9908b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$c */
    public static final class C9909c extends nej implements rt7 {

        /* renamed from: A */
        public int f67266A;

        /* renamed from: B */
        public /* synthetic */ Object f67267B;

        /* renamed from: C */
        public final /* synthetic */ String f67268C;

        /* renamed from: D */
        public final /* synthetic */ MediaTypePickerWidget f67269D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9909c(String str, Continuation continuation, MediaTypePickerWidget mediaTypePickerWidget) {
            super(2, continuation);
            this.f67268C = str;
            this.f67269D = mediaTypePickerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9909c c9909c = new C9909c(this.f67268C, continuation, this.f67269D);
            c9909c.f67267B = obj;
            return c9909c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67267B;
            ly8.m50681f();
            if (this.f67266A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67268C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            this.f67269D.buttonAdapter.mo13173g0(list, this.f67269D.new RunnableC9911e(list));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9909c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$d */
    public static final class C9910d extends nej implements rt7 {

        /* renamed from: A */
        public int f67270A;

        /* renamed from: B */
        public /* synthetic */ Object f67271B;

        /* renamed from: C */
        public final /* synthetic */ String f67272C;

        /* renamed from: D */
        public final /* synthetic */ MediaTypePickerWidget f67273D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9910d(String str, Continuation continuation, MediaTypePickerWidget mediaTypePickerWidget) {
            super(2, continuation);
            this.f67272C = str;
            this.f67273D = mediaTypePickerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9910d c9910d = new C9910d(this.f67272C, continuation, this.f67273D);
            c9910d.f67271B = obj;
            return c9910d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67271B;
            ly8.m50681f();
            if (this.f67270A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67272C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, AbstractC9915b.a.f67279b)) {
                this.f67273D.m64993q4();
            } else if (b4cVar instanceof l95) {
                md3.f52806b.m747e(this.f67273D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9910d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$e */
    public static final class RunnableC9911e implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ List f67275x;

        public RunnableC9911e(List list) {
            this.f67275x = list;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i;
            MediaTypePickerWidget mediaTypePickerWidget = MediaTypePickerWidget.this;
            List list = this.f67275x;
            if (mediaTypePickerWidget.getView() != null) {
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        i = -1;
                        break;
                    } else if (((qxa) listIterator.previous()).m87252u()) {
                        i = listIterator.nextIndex();
                        break;
                    }
                }
                if (i != -1) {
                    mediaTypePickerWidget.m64987m4().scrollToPosition(i);
                }
            }
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$f */
    public static final class C9912f extends RecyclerView.AbstractC1888m {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: g */
        public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            int childLayoutPosition = recyclerView.getChildLayoutPosition(view);
            if (recyclerView.getAdapter() != null && childLayoutPosition >= 0) {
                if (childLayoutPosition == 0) {
                    rect.left = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
                } else if (childLayoutPosition == r3.mo11623B() - 1) {
                    rect.right = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
                }
            }
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$g */
    public static final class C9913g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67276w;

        /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67277a;

            public a(bt7 bt7Var) {
                this.f67277a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67277a.invoke());
            }
        }

        public C9913g(bt7 bt7Var) {
            this.f67276w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67276w);
        }
    }

    public MediaTypePickerWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.chatId = new C7289lx("MediaTypePickerWidget.chat_id", Long.class, null, 4, null);
        this.parentScope = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        ld3 ld3Var = new ld3(m117573getAccountScopeuqN4xOY(), null);
        this.chatScreenComponent = ld3Var;
        this.mrtRegistrar = ld3Var.m49403H();
        this.viewModel = createViewModelLazy(C9918e.class, new C9913g(new bt7() { // from class: rxa
            @Override // p000.bt7
            public final Object invoke() {
                C9918e m64989r4;
                m64989r4 = MediaTypePickerWidget.m64989r4(MediaTypePickerWidget.this);
                return m64989r4;
            }
        }));
        this.navigationStats = ld3Var.m49404I();
        this.buttonAdapter = new C9914a(ld3Var.m49405J().m53674x(), new C9914a.a() { // from class: sxa
            @Override // one.p010me.chatscreen.mediabar.mediatypepicker.C9914a.a
            /* renamed from: s */
            public final void mo64999s(long j) {
                MediaTypePickerWidget.m64983h4(MediaTypePickerWidget.this, j);
            }
        });
        this.recyclerView = viewBinding(ivc.f42066M);
    }

    /* renamed from: h4 */
    public static final void m64983h4(MediaTypePickerWidget mediaTypePickerWidget, long j) {
        mediaTypePickerWidget.m64991n4().m65020G0(j);
    }

    /* renamed from: j4 */
    private final long m64984j4() {
        return ((Number) this.chatId.mo110a(this, f67254F[0])).longValue();
    }

    /* renamed from: k4 */
    private final hxb m64985k4() {
        return (hxb) this.mrtRegistrar.getValue();
    }

    /* renamed from: l4 */
    private final ScopeId m64986l4() {
        return (ScopeId) this.parentScope.mo110a(this, f67254F[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final RecyclerView m64987m4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f67254F[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final RecyclerView m64988p4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(ivc.f42066M);
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        recyclerView.setAdapter(this.buttonAdapter);
        recyclerView.setLayoutManager(new EvenlySpacedHorizontalLayoutManager(recyclerView.getContext()));
        recyclerView.setOverScrollMode(1);
        recyclerView.addItemDecoration(new C9912f());
        viewGroup.addView(recyclerView);
        return recyclerView;
    }

    /* renamed from: r4 */
    public static final C9918e m64989r4(MediaTypePickerWidget mediaTypePickerWidget) {
        return mediaTypePickerWidget.chatScreenComponent.m49399D().m82315a((C9916c) mediaTypePickerWidget.getSharedViewModel(mediaTypePickerWidget.m64986l4(), C9916c.class, null).getValue(), mediaTypePickerWidget.m64984j4());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == 1) {
            m64991n4().m65021H0();
        } else {
            if (id != 2) {
                return;
            }
            m64992o4();
        }
    }

    /* renamed from: i4 */
    public final View m64990i4(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density)));
        ViewThemeUtilsKt.m93401c(view, new C9908b(null));
        viewGroup.addView(view);
        return view;
    }

    /* renamed from: n4 */
    public final C9918e m64991n4() {
        return (C9918e) this.viewModel.getValue();
    }

    /* renamed from: o4 */
    public final void m64992o4() {
        try {
            startActivityForResult(nw8.m56261o(false, 1, null), 373);
            g4c.m34629G(this.navigationStats, c0h.CHAT_SYSTEM_FILE_VIEWER, null, 2, null);
        } catch (ActivityNotFoundException unused) {
            new C11788a(this).setTitle(np4.m55837j(getContext(), qrg.f89295jg)).show();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (requestCode == 373) {
            hxb.C5864c m39838D0 = m64985k4().m39838D0(hxb.EnumC5865d.MEDIA_BAR);
            Uri data2 = data != null ? data.getData() : null;
            if (data2 == null) {
                m64985k4().m39843t0(hxb.EnumC5862a.EMPTY_URI_ON_FILE_ACTIVITY_RESULT, m39838D0);
                return;
            } else {
                m64991n4().m65023J0(data2, m39838D0);
                return;
            }
        }
        String str = "Unexpected onActivityResult code " + resultCode;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str == null) {
                str = "";
            }
            qf8.m85811c(m52708k, yp9Var, "MediaTypePickerWidget", str, null, null, 8, null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        final LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m64990i4(linearLayout);
        m64988p4(linearLayout);
        if (linearLayout.isAttachedToWindow()) {
            linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), p4a.m82816d((C0868c.m5065z(linearLayout.getRootWindowInsets()).m5071f(C0868c.n.m5138e()).f85895d > 0 ? 2 : 8) * mu5.m53081i().getDisplayMetrics().density));
            return linearLayout;
        }
        linearLayout.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget$onCreateView$lambda$0$$inlined$doOnAttach$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                linearLayout.removeOnAttachStateChangeListener(this);
                int m82816d = p4a.m82816d((C0868c.m5065z(linearLayout.getRootWindowInsets()).m5071f(C0868c.n.m5138e()).f85895d > 0 ? 2 : 8) * mu5.m53081i().getDisplayMetrics().density);
                LinearLayout linearLayout2 = linearLayout;
                linearLayout2.setPadding(linearLayout2.getPaddingLeft(), linearLayout2.getPaddingTop(), linearLayout2.getPaddingRight(), m82816d);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }
        });
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        jc7 m65017D0 = m64991n4().m65017D0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65017D0, getViewLifecycleOwner().getLifecycle(), bVar), new C9909c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64991n4().m65016B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9910d(null, null, this)), getViewLifecycleScope());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q4 */
    public final void m64993q4() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(kvc.f48190N), null, null, 6, null);
        TextSource m75715d = companion2.m75715d(kvc.f48189M);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet m73032g = m73040b.m73026a(new ConfirmationBottomSheet.Button(1, m75715d, enumC11352c, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(2, companion2.m75715d(kvc.f48188L), enumC11352c, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(3, companion2.m75715d(kvc.f48187K), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null)).m73032g();
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

    public MediaTypePickerWidget(ScopeId scopeId, long j) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("MediaTypePickerWidget.chat_id", Long.valueOf(j))));
    }
}
