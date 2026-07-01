package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.menu.InterfaceC0382c;
import p000.jpf;

/* loaded from: classes2.dex */
class MenuDialogHelper implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC0382c.a {
    private AlertDialog mDialog;
    private MenuBuilder mMenu;
    ListMenuPresenter mPresenter;
    private InterfaceC0382c.a mPresenterCallback;

    public MenuDialogHelper(MenuBuilder menuBuilder) {
        this.mMenu = menuBuilder;
    }

    public void dismiss() {
        AlertDialog alertDialog = this.mDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.mMenu.performItemAction((MenuItemImpl) this.mPresenter.getAdapter().getItem(i), 0);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        if (z || menuBuilder == this.mMenu) {
            dismiss();
        }
        InterfaceC0382c.a aVar = this.mPresenterCallback;
        if (aVar != null) {
            aVar.onCloseMenu(menuBuilder, z);
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.mPresenter.onCloseMenu(this.mMenu, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.mDialog.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.mDialog.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.mMenu.close(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.mMenu.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
    public boolean onOpenSubMenu(MenuBuilder menuBuilder) {
        InterfaceC0382c.a aVar = this.mPresenterCallback;
        if (aVar != null) {
            return aVar.onOpenSubMenu(menuBuilder);
        }
        return false;
    }

    public void setPresenterCallback(InterfaceC0382c.a aVar) {
        this.mPresenterCallback = aVar;
    }

    public void show(IBinder iBinder) {
        MenuBuilder menuBuilder = this.mMenu;
        AlertDialog.C0328a c0328a = new AlertDialog.C0328a(menuBuilder.getContext());
        ListMenuPresenter listMenuPresenter = new ListMenuPresenter(c0328a.getContext(), jpf.abc_list_menu_item_layout);
        this.mPresenter = listMenuPresenter;
        listMenuPresenter.setCallback(this);
        this.mMenu.addMenuPresenter(this.mPresenter);
        c0328a.mo2302a(this.mPresenter.getAdapter(), this);
        View headerView = menuBuilder.getHeaderView();
        if (headerView != null) {
            c0328a.mo2304c(headerView);
        } else {
            c0328a.mo2305d(menuBuilder.getHeaderIcon()).setTitle(menuBuilder.getHeaderTitle());
        }
        c0328a.mo2309h(this);
        AlertDialog create = c0328a.create();
        this.mDialog = create;
        create.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.mDialog.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.mDialog.show();
    }
}
