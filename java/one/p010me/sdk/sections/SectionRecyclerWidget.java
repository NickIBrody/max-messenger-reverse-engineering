package one.p010me.sdk.sections;

import android.os.Bundle;
import android.util.Pair;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import p000.a0g;
import p000.dcf;
import p000.f8g;
import p000.gsh;
import p000.ip3;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.r7d;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.y7h;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/sections/SectionRecyclerWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "sectionMarginTop", "Landroidx/recyclerview/widget/RecyclerView;", "d4", "(I)Landroidx/recyclerview/widget/RecyclerView;", "w", "La0g;", "b4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lx7h$c;", "x", "Lx7h$c;", "sectionProvider", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "c4", "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "Lgsh;", "a4", "()Lgsh;", "buttonAdapter", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class SectionRecyclerWidget extends Widget {

    /* renamed from: y */
    public static final /* synthetic */ x99[] f77279y = {f8g.m32508h(new dcf(SectionRecyclerWidget.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: w, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: x, reason: from kotlin metadata */
    public final x7h.InterfaceC16973c sectionProvider;

    /* renamed from: one.me.sdk.sections.SectionRecyclerWidget$a */
    public static final class C11746a implements x7h.InterfaceC16973c {
        public C11746a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0056  */
        @Override // p000.x7h.InterfaceC16973c
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public x7h.EnumC16972b mo14074a(int i) {
            Pair m13062f0;
            Integer num;
            RecyclerView.AbstractC1882g adapter = SectionRecyclerWidget.this.m75418b4().getAdapter();
            if (adapter == null || i >= adapter.mo11623B() || i < 0) {
                return null;
            }
            C1912f c1912f = adapter instanceof C1912f ? (C1912f) adapter : null;
            if (c1912f != null && (m13062f0 = c1912f.m13062f0(i)) != null) {
                if (!jy8.m45881e(m13062f0.first, SectionRecyclerWidget.this.mo65767c4())) {
                    m13062f0 = null;
                }
                if (m13062f0 != null && (num = (Integer) m13062f0.second) != null) {
                    i = num.intValue();
                    Integer valueOf = i > 0 ? null : Integer.valueOf(((SettingsItem) SectionRecyclerWidget.this.mo65767c4().m13169c0().get(i - 1)).mo14224r());
                    int mo14224r = ((SettingsItem) SectionRecyclerWidget.this.mo65767c4().m13169c0().get(i)).mo14224r();
                    Integer valueOf2 = i != SectionRecyclerWidget.this.mo65767c4().m13169c0().size() + (-1) ? Integer.valueOf(((SettingsItem) SectionRecyclerWidget.this.mo65767c4().m13169c0().get(i + 1)).mo14224r()) : null;
                    return ((valueOf != null && valueOf.intValue() == mo14224r) || (valueOf2 != null && mo14224r == valueOf2.intValue())) ? (valueOf != null && valueOf.intValue() == mo14224r) ? (valueOf2 != null && mo14224r == valueOf2.intValue()) ? x7h.EnumC16972b.MIDDLE : x7h.EnumC16972b.LAST : x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO;
                }
            }
            if (!jy8.m45881e(adapter, SectionRecyclerWidget.this.mo65767c4())) {
                return null;
            }
            if (i > 0) {
            }
            int mo14224r2 = ((SettingsItem) SectionRecyclerWidget.this.mo65767c4().m13169c0().get(i)).mo14224r();
            if (i != SectionRecyclerWidget.this.mo65767c4().m13169c0().size() + (-1)) {
            }
            if (valueOf != null) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SectionRecyclerWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: e4 */
    public static /* synthetic */ RecyclerView m75417e4(SectionRecyclerWidget sectionRecyclerWidget, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupRecycler");
        }
        if ((i2 & 1) != 0) {
            i = 16;
        }
        return sectionRecyclerWidget.m75419d4(i);
    }

    /* renamed from: a4 */
    public abstract gsh mo65766a4();

    /* renamed from: b4 */
    public final RecyclerView m75418b4() {
        return (RecyclerView) this.recycler.mo110a(this, f77279y[0]);
    }

    /* renamed from: c4 */
    public abstract C11762a mo65767c4();

    /* renamed from: d4 */
    public final RecyclerView m75419d4(int sectionMarginTop) {
        C1912f c1912f = new C1912f(mo65767c4(), mo65766a4());
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setId(r7d.f91189y);
        recyclerView.setAdapter(c1912f);
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        float f = 12;
        recyclerView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), this.sectionProvider, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new y7h(this.sectionProvider, sectionMarginTop));
        return recyclerView;
    }

    public SectionRecyclerWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.recycler = viewBinding(r7d.f91189y);
        this.sectionProvider = new C11746a();
    }

    public /* synthetic */ SectionRecyclerWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }
}
