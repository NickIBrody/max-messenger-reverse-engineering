package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.j7f;

/* loaded from: classes4.dex */
public final class vyg extends naf {

    /* renamed from: vyg$a */
    public static final /* synthetic */ class C16464a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[zf3.values().length];
            try {
                iArr[zf3.CHANNEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public vyg(Context context) {
        super(new SettingsItemContent(context));
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.t tVar) {
        ((SettingsItemContent) m15922t()).setModelItem(new C11752b(l7f.m49161K(j7f.AbstractC6371d.t.f42994z.m44003a()), 0, TextSource.INSTANCE.m75715d(C16464a.$EnumSwitchMapping$0[tVar.m44002t().ordinal()] == 1 ? jrg.f45016k0 : jrg.f45004i0), null, null, esh.m30980a(mrg.f54439w1), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 792, null));
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m15922t(), 0L, onClickListener, 1, null);
    }
}
