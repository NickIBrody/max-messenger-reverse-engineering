package androidx.fragment.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.bluelinelabs.conductor.AbstractC2900e;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import p000.C7289lx;
import p000.f8g;
import p000.j1c;
import p000.po7;
import p000.pr4;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B9\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0002\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0015¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001c\u0010\u0003J\u001f\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b!\u0010\"R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010\b\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010%\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R/\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010#\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010%\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.R/\u00107\u001a\u0004\u0018\u00010\u000b2\b\u0010#\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010%\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0016\u0010B\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006C"}, m47687d2 = {"Landroidx/fragment/app/FragmentWrapperWidget;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "", "fragmentId", "Ljava/lang/Class;", "Landroidx/fragment/app/Fragment;", "fragmentClass", "", "fragmentTag", "Landroid/os/Bundle;", "args", "(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "onDetach", "onDestroyView", "onDestroy", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeEnded", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "<set-?>", "w", "Llx;", "e4", "()I", "i4", "(I)V", "x", "d4", "()Ljava/lang/String;", "h4", "(Ljava/lang/String;)V", "y", "f4", "j4", "z", "c4", "()Landroid/os/Bundle;", "g4", "(Landroid/os/Bundle;)V", "fragmentArgs", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Landroidx/fragment/app/FragmentManager;", "a4", "()Landroidx/fragment/app/FragmentManager;", "fm", "b4", "()Landroidx/fragment/app/Fragment;", "fragment", "arch_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class FragmentWrapperWidget extends Widget {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f5091A = {f8g.m32506f(new j1c(FragmentWrapperWidget.class, "fragmentId", "getFragmentId()I", 0)), f8g.m32506f(new j1c(FragmentWrapperWidget.class, "fragmentClass", "getFragmentClass()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(FragmentWrapperWidget.class, "fragmentTag", "getFragmentTag()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(FragmentWrapperWidget.class, "fragmentArgs", "getFragmentArgs()Landroid/os/Bundle;", 0))};

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx fragmentId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx fragmentClass;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx fragmentTag;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx fragmentArgs;

    public FragmentWrapperWidget() {
        super(null, 0, 3, null);
        this.fragmentId = new C7289lx("widget:fragment:id", Integer.class, null, 4, null);
        this.fragmentClass = new C7289lx(":widget:fragment:class", String.class, null, 4, null);
        this.fragmentTag = new C7289lx("widget:fragment:tag", String.class, null, 4, null);
        this.fragmentArgs = new C7289lx("widget:fragment:args", Bundle.class, null, 4, null);
    }

    /* renamed from: a4 */
    public final FragmentManager m5841a4() {
        Activity activity = getActivity();
        AppCompatActivity appCompatActivity = activity instanceof AppCompatActivity ? (AppCompatActivity) activity : null;
        if (appCompatActivity != null) {
            return appCompatActivity.getSupportFragmentManager();
        }
        return null;
    }

    /* renamed from: b4 */
    public final Fragment m5842b4() {
        FragmentManager m5841a4 = m5841a4();
        if (m5841a4 != null) {
            return m5841a4.m5723k0(m5845e4());
        }
        return null;
    }

    /* renamed from: c4 */
    public final Bundle m5843c4() {
        return (Bundle) this.fragmentArgs.mo110a(this, f5091A[3]);
    }

    /* renamed from: d4 */
    public final String m5844d4() {
        return (String) this.fragmentClass.mo110a(this, f5091A[1]);
    }

    /* renamed from: e4 */
    public final int m5845e4() {
        return ((Number) this.fragmentId.mo110a(this, f5091A[0])).intValue();
    }

    /* renamed from: f4 */
    public final String m5846f4() {
        return (String) this.fragmentTag.mo110a(this, f5091A[2]);
    }

    /* renamed from: g4 */
    public final void m5847g4(Bundle bundle) {
        this.fragmentArgs.mo37083b(this, f5091A[3], bundle);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    /* renamed from: h4 */
    public final void m5848h4(String str) {
        this.fragmentClass.mo37083b(this, f5091A[1], str);
    }

    /* renamed from: i4 */
    public final void m5849i4(int i) {
        this.fragmentId.mo37083b(this, f5091A[0], Integer.valueOf(i));
    }

    /* renamed from: j4 */
    public final void m5850j4(String str) {
        this.fragmentTag.mo37083b(this, f5091A[2], str);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        Fragment m5842b4 = m5842b4();
        if (m5842b4 != null) {
            m5842b4.onAttach(getContext());
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        FragmentManager m5841a4;
        Fragment m5842b4;
        if (changeType.isEnter || (m5841a4 = m5841a4()) == null || (m5842b4 = m5842b4()) == null) {
            return;
        }
        m5841a4.m5737q().mo5863p(m5842b4).mo5858j();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(container.getContext());
        frameLayout.setId(m5845e4());
        FragmentManager m5841a4 = m5841a4();
        if (m5841a4 != null) {
            Fragment m5723k0 = m5841a4.m5723k0(frameLayout.getId());
            String m5844d4 = m5844d4();
            if (m5723k0 == null) {
                m5723k0 = m5841a4.m5759x0().mo5773a(frameLayout.getContext().getClassLoader(), m5844d4);
                m5723k0.mFragmentId = m5723k0.getId();
                m5723k0.mContainerId = m5723k0.getId();
                m5723k0.mTag = m5723k0.getTag();
                m5723k0.mFragmentManager = m5841a4;
                m5723k0.mHost = m5841a4.m5652A0();
                m5723k0.setArguments(m5843c4());
                po7.m83987a(m5723k0, frameLayout.getContext(), savedViewState);
                m5841a4.m5737q().m5911u(true).m5902d(frameLayout, m5723k0, m5846f4()).mo5860l();
            }
            View view = m5723k0.mView;
            if (view != null && view.getParent() == null) {
                m5723k0.mContainer = frameLayout;
                FragmentStateManager m5761y = m5841a4.m5761y(m5723k0);
                m5761y.m5802b();
                m5761y.m5813m();
            }
        }
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        Fragment m5842b4 = m5842b4();
        if (m5842b4 != null) {
            m5842b4.onDestroy();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        Fragment m5842b4 = m5842b4();
        if (m5842b4 != null) {
            m5842b4.onDestroyView();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        Fragment m5842b4 = m5842b4();
        if (m5842b4 != null) {
            m5842b4.onDetach();
        }
    }

    public /* synthetic */ FragmentWrapperWidget(int i, Class cls, String str, Bundle bundle, int i2, xd5 xd5Var) {
        this(i, cls, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : bundle);
    }

    public FragmentWrapperWidget(int i, Class<? extends Fragment> cls, String str, Bundle bundle) {
        this();
        m5849i4(i);
        m5848h4(cls.getName());
        m5850j4(str);
        m5847g4(bundle);
    }
}
