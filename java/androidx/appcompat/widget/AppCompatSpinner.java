package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.C18011zt;
import p000.bgl;
import p000.cwj;
import p000.h1k;
import p000.jpf;
import p000.lif;
import p000.okc;
import p000.r5i;
import p000.zuf;

/* loaded from: classes2.dex */
public class AppCompatSpinner extends Spinner {

    @SuppressLint({"ResourceType"})
    private static final int[] ATTRS_ANDROID_SPINNERMODE = {R.attr.spinnerMode};
    private static final int MAX_ITEMS_MEASURED = 15;
    private static final int MODE_DIALOG = 0;
    private static final int MODE_DROPDOWN = 1;
    private static final int MODE_THEME = -1;
    private static final String TAG = "AppCompatSpinner";
    private final C18011zt mBackgroundTintHelper;
    int mDropDownWidth;
    private ForwardingListener mForwardingListener;
    private InterfaceC0423b mPopup;
    private final Context mPopupContext;
    private final boolean mPopupSet;
    private SpinnerAdapter mTempAdapter;
    final Rect mTempRect;

    public class DialogPopup implements InterfaceC0423b, DialogInterface.OnClickListener {
        private ListAdapter mListAdapter;
        AlertDialog mPopup;
        private CharSequence mPrompt;

        public DialogPopup() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void dismiss() {
            AlertDialog alertDialog = this.mPopup;
            if (alertDialog != null) {
                alertDialog.dismiss();
                this.mPopup = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public Drawable getBackground() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public CharSequence getHintText() {
            return this.mPrompt;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public int getHorizontalOffset() {
            return 0;
        }

        public int getHorizontalOriginalOffset() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public int getVerticalOffset() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public boolean isShowing() {
            AlertDialog alertDialog = this.mPopup;
            if (alertDialog != null) {
                return alertDialog.isShowing();
            }
            return false;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            AppCompatSpinner.this.setSelection(i);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i, this.mListAdapter.getItemId(i));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setAdapter(ListAdapter listAdapter) {
            this.mListAdapter = listAdapter;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setBackgroundDrawable(Drawable drawable) {
            Log.e(AppCompatSpinner.TAG, "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setHorizontalOffset(int i) {
            Log.e(AppCompatSpinner.TAG, "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setHorizontalOriginalOffset(int i) {
            Log.e(AppCompatSpinner.TAG, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setPromptText(CharSequence charSequence) {
            this.mPrompt = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setVerticalOffset(int i) {
            Log.e(AppCompatSpinner.TAG, "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void show(int i, int i2) {
            if (this.mListAdapter == null) {
                return;
            }
            AlertDialog.C0328a c0328a = new AlertDialog.C0328a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.mPrompt;
            if (charSequence != null) {
                c0328a.setTitle(charSequence);
            }
            AlertDialog create = c0328a.mo2311j(this.mListAdapter, AppCompatSpinner.this.getSelectedItemPosition(), this).create();
            this.mPopup = create;
            ListView listView = create.getListView();
            listView.setTextDirection(i);
            listView.setTextAlignment(i2);
            this.mPopup.show();
        }
    }

    public static class DropDownAdapter implements ListAdapter, SpinnerAdapter {
        private SpinnerAdapter mAdapter;
        private ListAdapter mListAdapter;

        public DropDownAdapter(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.mAdapter = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.mListAdapter = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof android.widget.ThemedSpinnerAdapter) {
                    C0422a.m2505a((android.widget.ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                    if (themedSpinnerAdapter.getDropDownViewTheme() == null) {
                        themedSpinnerAdapter.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.mListAdapter;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.mAdapter;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.mAdapter;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.mAdapter;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.mAdapter;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.mAdapter;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i) {
            ListAdapter listAdapter = this.mListAdapter;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.mAdapter;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.mAdapter;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    public class DropdownPopup extends ListPopupWindow implements InterfaceC0423b {

        /* renamed from: A0 */
        public CharSequence f2874A0;

        /* renamed from: B0 */
        public ListAdapter f2875B0;

        /* renamed from: C0 */
        public final Rect f2876C0;

        /* renamed from: D0 */
        public int f2877D0;

        public DropdownPopup(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.f2876C0 = new Rect();
            m2548p(AppCompatSpinner.this);
            m2554v(true);
            m2532B(0);
            m2556x(new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.DropdownPopup.1
                @Override // android.widget.AdapterView.OnItemClickListener
                public void onItemClick(AdapterView<?> adapterView, View view, int i2, long j) {
                    AppCompatSpinner.this.setSelection(i2);
                    if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                        DropdownPopup dropdownPopup = DropdownPopup.this;
                        AppCompatSpinner.this.performItemClick(view, i2, dropdownPopup.f2875B0.getItemId(i2));
                    }
                    DropdownPopup.this.dismiss();
                }
            });
        }

        /* renamed from: F */
        public void m2502F() {
            int i;
            Drawable background = getBackground();
            if (background != null) {
                background.getPadding(AppCompatSpinner.this.mTempRect);
                i = bgl.m16646b(AppCompatSpinner.this) ? AppCompatSpinner.this.mTempRect.right : -AppCompatSpinner.this.mTempRect.left;
            } else {
                Rect rect = AppCompatSpinner.this.mTempRect;
                rect.right = 0;
                rect.left = 0;
                i = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int i2 = appCompatSpinner.mDropDownWidth;
            if (i2 == -2) {
                int compatMeasureContentWidth = appCompatSpinner.compatMeasureContentWidth((SpinnerAdapter) this.f2875B0, getBackground());
                int i3 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.mTempRect;
                int i4 = (i3 - rect2.left) - rect2.right;
                if (compatMeasureContentWidth > i4) {
                    compatMeasureContentWidth = i4;
                }
                m2550r(Math.max(compatMeasureContentWidth, (width - paddingLeft) - paddingRight));
            } else if (i2 == -1) {
                m2550r((width - paddingLeft) - paddingRight);
            } else {
                m2550r(i2);
            }
            setHorizontalOffset(bgl.m16646b(AppCompatSpinner.this) ? i + (((width - paddingRight) - m2544l()) - m2503G()) : i + paddingLeft + m2503G());
        }

        /* renamed from: G */
        public int m2503G() {
            return this.f2877D0;
        }

        /* renamed from: H */
        public boolean m2504H(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f2876C0);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public CharSequence getHintText() {
            return this.f2874A0;
        }

        @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setAdapter(ListAdapter listAdapter) {
            super.setAdapter(listAdapter);
            this.f2875B0 = listAdapter;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setHorizontalOriginalOffset(int i) {
            this.f2877D0 = i;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void setPromptText(CharSequence charSequence) {
            this.f2874A0 = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0423b
        public void show(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean isShowing = isShowing();
            m2502F();
            m2553u(2);
            super.show();
            ListView listView = getListView();
            listView.setChoiceMode(1);
            listView.setTextDirection(i);
            listView.setTextAlignment(i2);
            m2533C(AppCompatSpinner.this.getSelectedItemPosition());
            if (isShowing || (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) == null) {
                return;
            }
            final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.DropdownPopup.2
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    DropdownPopup dropdownPopup = DropdownPopup.this;
                    if (!dropdownPopup.m2504H(AppCompatSpinner.this)) {
                        DropdownPopup.this.dismiss();
                    } else {
                        DropdownPopup.this.m2502F();
                        DropdownPopup.super.show();
                    }
                }
            };
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            m2555w(new PopupWindow.OnDismissListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.DropdownPopup.3
                @Override // android.widget.PopupWindow.OnDismissListener
                public void onDismiss() {
                    ViewTreeObserver viewTreeObserver2 = AppCompatSpinner.this.getViewTreeObserver();
                    if (viewTreeObserver2 != null) {
                        viewTreeObserver2.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                    }
                }
            });
        }
    }

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mBackgroundTintId;
        private int mBackgroundTintModeId;
        private boolean mPropertiesMapped = false;

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            mapObject = propertyMapper.mapObject("backgroundTint", lif.backgroundTint);
            this.mBackgroundTintId = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", lif.backgroundTintMode);
            this.mBackgroundTintModeId = mapObject2;
            this.mPropertiesMapped = true;
        }

        public void readProperties(AppCompatSpinner appCompatSpinner, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mBackgroundTintId, appCompatSpinner.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatSpinner.getBackgroundTintMode());
        }
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.appcompat.widget.AppCompatSpinner.SavedState.1
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
        boolean mShowDropdown;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.mShowDropdown ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.mShowDropdown = parcel.readByte() != 0;
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$a */
    public static final class C0422a {
        /* renamed from: a */
        public static void m2505a(android.widget.ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (okc.m58457a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$b */
    public interface InterfaceC0423b {
        void dismiss();

        Drawable getBackground();

        CharSequence getHintText();

        int getHorizontalOffset();

        int getVerticalOffset();

        boolean isShowing();

        void setAdapter(ListAdapter listAdapter);

        void setBackgroundDrawable(Drawable drawable);

        void setHorizontalOffset(int i);

        void setHorizontalOriginalOffset(int i);

        void setPromptText(CharSequence charSequence);

        void setVerticalOffset(int i);

        void show(int i, int i2);
    }

    public AppCompatSpinner(Context context) {
        this(context, (AttributeSet) null);
    }

    public int compatMeasureContentWidth(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i2;
        }
        drawable.getPadding(this.mTempRect);
        Rect rect = this.mTempRect;
        return i2 + rect.left + rect.right;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116515b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        return interfaceC0423b != null ? interfaceC0423b.getHorizontalOffset() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        return interfaceC0423b != null ? interfaceC0423b.getVerticalOffset() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.mPopup != null ? this.mDropDownWidth : super.getDropDownWidth();
    }

    public final InterfaceC0423b getInternalPopup() {
        return this.mPopup;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        return interfaceC0423b != null ? interfaceC0423b.getBackground() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.mPopupContext;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        return interfaceC0423b != null ? interfaceC0423b.getHintText() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116516c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116517d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0423b interfaceC0423b = this.mPopup;
        if (interfaceC0423b == null || !interfaceC0423b.isShowing()) {
            return;
        }
        this.mPopup.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.mPopup == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), compatMeasureContentWidth(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.mShowDropdown || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (!AppCompatSpinner.this.getInternalPopup().isShowing()) {
                    AppCompatSpinner.this.showPopup();
                }
                ViewTreeObserver viewTreeObserver2 = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver2 != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(this);
                }
            }
        });
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        InterfaceC0423b interfaceC0423b = this.mPopup;
        savedState.mShowDropdown = interfaceC0423b != null && interfaceC0423b.isShowing();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ForwardingListener forwardingListener = this.mForwardingListener;
        if (forwardingListener == null || !forwardingListener.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        if (interfaceC0423b == null) {
            return super.performClick();
        }
        if (interfaceC0423b.isShowing()) {
            return true;
        }
        showPopup();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116519f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116520g(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        if (interfaceC0423b == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            interfaceC0423b.setHorizontalOriginalOffset(i);
            this.mPopup.setHorizontalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        if (interfaceC0423b != null) {
            interfaceC0423b.setVerticalOffset(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.mPopup != null) {
            this.mDropDownWidth = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        if (interfaceC0423b != null) {
            interfaceC0423b.setBackgroundDrawable(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(AbstractC16798wu.m108420b(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC0423b interfaceC0423b = this.mPopup;
        if (interfaceC0423b != null) {
            interfaceC0423b.setPromptText(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116522i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116523j(mode);
        }
    }

    public void showPopup() {
        this.mPopup.show(getTextDirection(), getTextAlignment());
    }

    public AppCompatSpinner(Context context, int i) {
        this(context, null, lif.spinnerStyle, i);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.mPopupSet) {
            this.mTempAdapter = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.mPopup != null) {
            Context context = this.mPopupContext;
            if (context == null) {
                context = getContext();
            }
            this.mPopup.setAdapter(new DropDownAdapter(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.spinnerStyle);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
    
        if (r11 == null) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, androidx.appcompat.widget.AppCompatSpinner] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        this.mTempRect = new Rect();
        cwj.m25706a(this, getContext());
        h1k m37207v = h1k.m37207v(context, attributeSet, zuf.Spinner, i, 0);
        this.mBackgroundTintHelper = new C18011zt(this);
        if (theme != null) {
            this.mPopupContext = new ContextThemeWrapper(context, theme);
        } else {
            int m37221n = m37207v.m37221n(zuf.Spinner_popupTheme, 0);
            if (m37221n != 0) {
                this.mPopupContext = new ContextThemeWrapper(context, m37221n);
            } else {
                this.mPopupContext = context;
            }
        }
        ?? r11 = -1;
        TypedArray typedArray2 = null;
        try {
            if (i2 == -1) {
                try {
                    typedArray = context.obtainStyledAttributes(attributeSet, ATTRS_ANDROID_SPINNERMODE, i, 0);
                    try {
                        boolean hasValue = typedArray.hasValue(0);
                        r11 = typedArray;
                        if (hasValue) {
                            i2 = typedArray.getInt(0, 0);
                            r11 = typedArray;
                        }
                    } catch (Exception e) {
                        e = e;
                        Log.i(TAG, "Could not read android:spinnerMode", e);
                        r11 = typedArray;
                    }
                } catch (Exception e2) {
                    e = e2;
                    typedArray = null;
                } catch (Throwable th) {
                    th = th;
                    if (typedArray2 != null) {
                        typedArray2.recycle();
                    }
                    throw th;
                }
                r11.recycle();
            }
            if (i2 == 0) {
                DialogPopup dialogPopup = new DialogPopup();
                this.mPopup = dialogPopup;
                dialogPopup.setPromptText(m37207v.m37222o(zuf.Spinner_android_prompt));
            } else if (i2 == 1) {
                final DropdownPopup dropdownPopup = new DropdownPopup(this.mPopupContext, attributeSet, i);
                h1k m37207v2 = h1k.m37207v(this.mPopupContext, attributeSet, zuf.Spinner, i, 0);
                this.mDropDownWidth = m37207v2.m37220m(zuf.Spinner_android_dropDownWidth, -2);
                dropdownPopup.setBackgroundDrawable(m37207v2.m37214g(zuf.Spinner_android_popupBackground));
                dropdownPopup.setPromptText(m37207v.m37222o(zuf.Spinner_android_prompt));
                m37207v2.m37228x();
                this.mPopup = dropdownPopup;
                this.mForwardingListener = new ForwardingListener(this) { // from class: androidx.appcompat.widget.AppCompatSpinner.1
                    @Override // androidx.appcompat.widget.ForwardingListener
                    public r5i getPopup() {
                        return dropdownPopup;
                    }

                    @Override // androidx.appcompat.widget.ForwardingListener
                    public boolean onForwardingStarted() {
                        if (AppCompatSpinner.this.getInternalPopup().isShowing()) {
                            return true;
                        }
                        AppCompatSpinner.this.showPopup();
                        return true;
                    }
                };
            }
            CharSequence[] m37224q = m37207v.m37224q(zuf.Spinner_android_entries);
            if (m37224q != null) {
                ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, m37224q);
                arrayAdapter.setDropDownViewResource(jpf.support_simple_spinner_dropdown_item);
                setAdapter(arrayAdapter);
            }
            m37207v.m37228x();
            this.mPopupSet = true;
            SpinnerAdapter spinnerAdapter = this.mTempAdapter;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.mTempAdapter = null;
            }
            this.mBackgroundTintHelper.m116518e(attributeSet, i);
        } catch (Throwable th2) {
            th = th2;
            typedArray2 = r11;
        }
    }
}
