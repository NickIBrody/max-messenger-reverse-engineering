package com.google.android.exoplayer2.p007ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.p007ui.TrackSelectionView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import p000.fpf;
import p000.g2a;
import p000.kl5;
import p000.l00;
import p000.ptf;
import p000.sk5;
import p000.w6k;
import p000.y6k;

/* loaded from: classes3.dex */
public class TrackSelectionView extends LinearLayout {
    private boolean allowAdaptiveSelections;
    private boolean allowMultipleOverrides;
    private final ComponentListener componentListener;
    private final CheckedTextView defaultView;
    private final CheckedTextView disableView;
    private final LayoutInflater inflater;
    private boolean isDisabled;
    private InterfaceC3162c listener;
    private g2a mappedTrackInfo;
    private final SparseArray<kl5> overrides;
    private int rendererIndex;
    private final int selectableItemBackgroundResourceId;
    private w6k trackGroups;
    private Comparator<C3161b> trackInfoComparator;
    private y6k trackNameProvider;
    private CheckedTextView[][] trackViews;

    public class ComponentListener implements View.OnClickListener {
        private ComponentListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.onClick(view);
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.TrackSelectionView$b */
    public static final class C3161b {

        /* renamed from: a */
        public final int f20025a;

        /* renamed from: b */
        public final int f20026b;
    }

    /* renamed from: com.google.android.exoplayer2.ui.TrackSelectionView$c */
    public interface InterfaceC3162c {
    }

    public TrackSelectionView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static /* synthetic */ int m22300a(Comparator comparator, C3161b c3161b, C3161b c3161b2) {
        throw null;
    }

    private static int[] getTracksAdding(int[] iArr, int i) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length + 1);
        copyOf[copyOf.length - 1] = i;
        return copyOf;
    }

    private static int[] getTracksRemoving(int[] iArr, int i) {
        int[] iArr2 = new int[iArr.length - 1];
        int i2 = 0;
        for (int i3 : iArr) {
            if (i3 != i) {
                iArr2[i2] = i3;
                i2++;
            }
        }
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onClick(View view) {
        if (view == this.disableView) {
            onDisableViewClicked();
        } else if (view == this.defaultView) {
            onDefaultViewClicked();
        } else {
            onTrackViewClicked(view);
        }
        updateViewStates();
    }

    private void onDefaultViewClicked() {
        this.isDisabled = false;
        this.overrides.clear();
    }

    private void onDisableViewClicked() {
        this.isDisabled = true;
        this.overrides.clear();
    }

    private void onTrackViewClicked(View view) {
        this.isDisabled = false;
        C3161b c3161b = (C3161b) l00.m48473d(view.getTag());
        int i = c3161b.f20025a;
        int i2 = c3161b.f20026b;
        kl5 kl5Var = this.overrides.get(i);
        l00.m48473d(null);
        if (kl5Var == null) {
            if (!this.allowMultipleOverrides && this.overrides.size() > 0) {
                this.overrides.clear();
            }
            this.overrides.put(i, new kl5(i, i2));
            return;
        }
        int i3 = kl5Var.f47380y;
        int[] iArr = kl5Var.f47379x;
        boolean isChecked = ((CheckedTextView) view).isChecked();
        boolean shouldEnableAdaptiveSelection = shouldEnableAdaptiveSelection(i);
        boolean z = shouldEnableAdaptiveSelection || shouldEnableMultiGroupSelection();
        if (isChecked && z) {
            if (i3 == 1) {
                this.overrides.remove(i);
                return;
            } else {
                this.overrides.put(i, new kl5(i, getTracksRemoving(iArr, i2)));
                return;
            }
        }
        if (isChecked) {
            return;
        }
        if (shouldEnableAdaptiveSelection) {
            this.overrides.put(i, new kl5(i, getTracksAdding(iArr, i2)));
        } else {
            this.overrides.put(i, new kl5(i, i2));
        }
    }

    private boolean shouldEnableAdaptiveSelection(int i) {
        if (!this.allowAdaptiveSelections || this.trackGroups.m106898b(i).f91086w <= 1) {
            return false;
        }
        throw null;
    }

    private boolean shouldEnableMultiGroupSelection() {
        return this.allowMultipleOverrides && this.trackGroups.f115163w > 1;
    }

    private void updateViewStates() {
        this.disableView.setChecked(this.isDisabled);
        this.defaultView.setChecked(!this.isDisabled && this.overrides.size() == 0);
        for (int i = 0; i < this.trackViews.length; i++) {
            kl5 kl5Var = this.overrides.get(i);
            int i2 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.trackViews[i];
                if (i2 < checkedTextViewArr.length) {
                    if (kl5Var != null) {
                        this.trackViews[i][i2].setChecked(kl5Var.m47397b(((C3161b) l00.m48473d(checkedTextViewArr[i2].getTag())).f20026b));
                    } else {
                        checkedTextViewArr[i2].setChecked(false);
                    }
                    i2++;
                }
            }
        }
    }

    private void updateViews() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 3) {
                this.disableView.setEnabled(false);
                this.defaultView.setEnabled(false);
                return;
            }
            removeViewAt(childCount);
        }
    }

    public boolean getIsDisabled() {
        return this.isDisabled;
    }

    public List<kl5> getOverrides() {
        ArrayList arrayList = new ArrayList(this.overrides.size());
        for (int i = 0; i < this.overrides.size(); i++) {
            arrayList.add(this.overrides.valueAt(i));
        }
        return arrayList;
    }

    public void init(g2a g2aVar, int i, boolean z, List<kl5> list, final Comparator<C3019i> comparator, InterfaceC3162c interfaceC3162c) {
        this.rendererIndex = i;
        this.isDisabled = z;
        this.trackInfoComparator = comparator == null ? null : new Comparator() { // from class: r7k
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return TrackSelectionView.m22300a(comparator, (TrackSelectionView.C3161b) obj, (TrackSelectionView.C3161b) obj2);
            }
        };
        int size = this.allowMultipleOverrides ? list.size() : Math.min(list.size(), 1);
        for (int i2 = 0; i2 < size; i2++) {
            kl5 kl5Var = list.get(i2);
            this.overrides.put(kl5Var.f47378w, kl5Var);
        }
        updateViews();
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.allowAdaptiveSelections != z) {
            this.allowAdaptiveSelections = z;
            updateViews();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.allowMultipleOverrides != z) {
            this.allowMultipleOverrides = z;
            if (!z && this.overrides.size() > 1) {
                for (int size = this.overrides.size() - 1; size > 0; size--) {
                    this.overrides.remove(size);
                }
            }
            updateViews();
        }
    }

    public void setShowDisableOption(boolean z) {
        this.disableView.setVisibility(z ? 0 : 8);
    }

    public void setTrackNameProvider(y6k y6kVar) {
        this.trackNameProvider = (y6k) l00.m48473d(y6kVar);
        updateViews();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        this.overrides = new SparseArray<>();
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.selectableItemBackgroundResourceId = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.inflater = from;
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
        this.trackNameProvider = new sk5(getResources());
        this.trackGroups = w6k.f115162z;
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.disableView = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(ptf.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(componentListener);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(fpf.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.defaultView = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(ptf.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(componentListener);
        addView(checkedTextView2);
    }
}
