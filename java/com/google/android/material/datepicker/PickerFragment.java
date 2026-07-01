package com.google.android.material.datepicker;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;
import p000.dpc;

/* loaded from: classes3.dex */
abstract class PickerFragment<S> extends Fragment {
    protected final LinkedHashSet<dpc> onSelectionChangedListeners = new LinkedHashSet<>();

    public boolean addOnSelectionChangedListener(dpc dpcVar) {
        return this.onSelectionChangedListeners.add(dpcVar);
    }

    public void clearOnSelectionChangedListeners() {
        this.onSelectionChangedListeners.clear();
    }

    public abstract DateSelector<S> getDateSelector();

    public boolean removeOnSelectionChangedListener(dpc dpcVar) {
        return this.onSelectionChangedListeners.remove(dpcVar);
    }
}
