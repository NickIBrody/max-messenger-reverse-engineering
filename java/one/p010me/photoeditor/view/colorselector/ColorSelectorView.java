package one.p010me.photoeditor.view.colorselector;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000.e2d;

/* loaded from: classes4.dex */
public class ColorSelectorView extends RecyclerView {
    public final int ORIENTATION_HORIZONTAL;
    public final int ORIENTATION_VERTICAL;
    private C10940a adapter;
    private int orientation;

    /* renamed from: one.me.photoeditor.view.colorselector.ColorSelectorView$a */
    public interface InterfaceC10938a {
    }

    public ColorSelectorView(Context context) {
        super(context);
        this.ORIENTATION_HORIZONTAL = 0;
        this.ORIENTATION_VERTICAL = 1;
        this.orientation = 0;
        init(null);
    }

    private void init(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e2d.f26102a);
        this.orientation = obtainStyledAttributes.getInt(e2d.f26103b, 0);
        obtainStyledAttributes.recycle();
        Context context = getContext();
        int i = this.orientation;
        setLayoutManager(new LinearLayoutManager(context, i == 0 ? 0 : 1, i == 0));
        C10940a c10940a = new C10940a(getContext(), this.orientation);
        this.adapter = c10940a;
        setAdapter(c10940a);
    }

    public void setColors(int[] iArr) {
        this.adapter.m70319e0(iArr);
        this.adapter.m12636H();
    }

    public void setListener(InterfaceC10938a interfaceC10938a) {
        this.adapter.m70320f0(interfaceC10938a);
    }

    public ColorSelectorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ORIENTATION_HORIZONTAL = 0;
        this.ORIENTATION_VERTICAL = 1;
        this.orientation = 0;
        init(attributeSet);
    }

    public ColorSelectorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ORIENTATION_HORIZONTAL = 0;
        this.ORIENTATION_VERTICAL = 1;
        this.orientation = 0;
        init(attributeSet);
    }
}
