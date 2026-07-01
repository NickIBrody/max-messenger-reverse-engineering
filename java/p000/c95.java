package p000;

import android.view.Menu;
import android.view.Window;
import androidx.appcompat.view.menu.InterfaceC0382c;

/* loaded from: classes2.dex */
public interface c95 {
    boolean canShowOverflowMenu();

    void dismissPopups();

    boolean hideOverflowMenu();

    void initFeature(int i);

    boolean isOverflowMenuShowPending();

    boolean isOverflowMenuShowing();

    void setMenu(Menu menu, InterfaceC0382c.a aVar);

    void setMenuPrepared();

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    boolean showOverflowMenu();
}
