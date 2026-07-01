package one.p010me.chats.search.views;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m47687d2 = {"Lone/me/chats/search/views/ClearRecentSearchBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ClearRecentSearchBottomSheet extends BottomSheetWidget {

    /* renamed from: one.me.chats.search.views.ClearRecentSearchBottomSheet$a */
    public interface InterfaceC9734a {
        /* renamed from: i2 */
        void mo63418i2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClearRecentSearchBottomSheet() {
        super(null, 1, 0 == true ? 1 : 0);
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return new ClearRecentSearchBottomSheet$createContent$1(container, this, getContext());
    }
}
