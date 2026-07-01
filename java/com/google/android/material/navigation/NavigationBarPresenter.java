package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.google.android.material.badge.AbstractC3298a;
import com.google.android.material.internal.ParcelableSparseArray;

/* loaded from: classes3.dex */
public class NavigationBarPresenter implements InterfaceC0382c {

    /* renamed from: w */
    public MenuBuilder f20977w;

    /* renamed from: x */
    public NavigationBarMenuView f20978x;

    /* renamed from: y */
    public boolean f20979y = false;

    /* renamed from: z */
    public int f20980z;

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarPresenter.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        ParcelableSparseArray badgeSavedStates;
        int selectedItemId;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.selectedItemId);
            parcel.writeParcelable(this.badgeSavedStates, 0);
        }

        public SavedState(Parcel parcel) {
            this.selectedItemId = parcel.readInt();
            this.badgeSavedStates = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    /* renamed from: a */
    public void m23733a(int i) {
        this.f20980z = i;
    }

    /* renamed from: b */
    public void m23734b(NavigationBarMenuView navigationBarMenuView) {
        this.f20978x = navigationBarMenuView;
    }

    /* renamed from: c */
    public void m23735c(boolean z) {
        this.f20979y = z;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public int getId() {
        return this.f20980z;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.f20977w = menuBuilder;
        this.f20978x.initialize(menuBuilder);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f20978x.tryRestoreSelectedItemId(savedState.selectedItemId);
            this.f20978x.restoreBadgeDrawables(AbstractC3298a.m23058b(this.f20978x.getContext(), savedState.badgeSavedStates));
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.selectedItemId = this.f20978x.getSelectedItemId();
        savedState.badgeSavedStates = AbstractC3298a.m23059c(this.f20978x.getBadgeDrawables());
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void updateMenuView(boolean z) {
        if (this.f20979y) {
            return;
        }
        if (z) {
            this.f20978x.buildMenuView();
        } else {
            this.f20978x.updateMenuView();
        }
    }
}
