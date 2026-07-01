package p000;

import android.content.Context;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.C3601c;
import com.google.android.material.tabs.TabLayout;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.tablayout.OneMeTabItemContent;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.profile.screens.media.model.ChatMediaType;
import p000.rrc;

/* loaded from: classes4.dex */
public final class i73 {

    /* renamed from: a */
    public final List f39420a = mv3.m53182l1(ChatMediaType.getEntries());

    /* renamed from: i73$a */
    public static final /* synthetic */ class C5944a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ChatMediaType.values().length];
            try {
                iArr[ChatMediaType.MEDIA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChatMediaType.FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ChatMediaType.LINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ChatMediaType.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: c */
    public static final void m40867c(OneMeTabLayout oneMeTabLayout, i73 i73Var, TabLayout.C3596d c3596d, int i) {
        int selectedTabPosition = oneMeTabLayout.getSelectedTabPosition();
        View m24205e = c3596d.m24205e();
        OneMeTabItemContent oneMeTabItemContent = m24205e instanceof OneMeTabItemContent ? (OneMeTabItemContent) m24205e : null;
        rrc m40869d = i73Var.m40869d((ChatMediaType) i73Var.f39420a.get(i), i == selectedTabPosition, oneMeTabLayout.getContext());
        if (oneMeTabItemContent != null) {
            oneMeTabItemContent.setTabItem(m40869d);
            return;
        }
        OneMeTabItemContent oneMeTabItemContent2 = new OneMeTabItemContent(oneMeTabLayout.getContext(), null, 2, null);
        oneMeTabItemContent2.setTabItem(m40869d);
        c3596d.m24215o(oneMeTabItemContent2);
    }

    /* renamed from: b */
    public final C3601c m40868b(final OneMeTabLayout oneMeTabLayout, ViewPager2 viewPager2) {
        return new C3601c(oneMeTabLayout, viewPager2, new C3601c.b() { // from class: h73
            @Override // com.google.android.material.tabs.C3601c.b
            /* renamed from: a */
            public final void mo24234a(TabLayout.C3596d c3596d, int i) {
                i73.m40867c(OneMeTabLayout.this, this, c3596d, i);
            }
        });
    }

    /* renamed from: d */
    public final rrc m40869d(ChatMediaType chatMediaType, boolean z, Context context) {
        String m55837j;
        int i = C5944a.$EnumSwitchMapping$0[chatMediaType.ordinal()];
        if (i == 1) {
            m55837j = np4.m55837j(context, e3d.f26221M0);
        } else if (i == 2) {
            m55837j = np4.m55837j(context, e3d.f26213K0);
        } else if (i == 3) {
            m55837j = np4.m55837j(context, e3d.f26217L0);
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m55837j = np4.m55837j(context, e3d.f26209J0);
        }
        return new rrc(String.valueOf(chatMediaType.ordinal()), m55837j, z ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive, null, null, null, null, 72, null);
    }
}
