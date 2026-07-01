package p000;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class m2k {

    /* renamed from: a */
    public static final Comparator f51826a = new C7377a();

    /* renamed from: m2k$a */
    public class C7377a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            return view.getTop() - view2.getTop();
        }
    }

    /* renamed from: a */
    public static ActionMenuView m51129a(Toolbar toolbar) {
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static ImageView m51130b(Toolbar toolbar, Drawable drawable) {
        ImageView imageView;
        Drawable drawable2;
        if (drawable == null) {
            return null;
        }
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if ((childAt instanceof ImageView) && (drawable2 = (imageView = (ImageView) childAt).getDrawable()) != null && drawable2.getConstantState() != null && drawable2.getConstantState().equals(drawable.getConstantState())) {
                return imageView;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static ImageView m51131c(Toolbar toolbar) {
        return m51130b(toolbar, toolbar.getLogo());
    }

    /* renamed from: d */
    public static ImageButton m51132d(Toolbar toolbar) {
        Drawable navigationIcon = toolbar.getNavigationIcon();
        if (navigationIcon == null) {
            return null;
        }
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == navigationIcon) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    /* renamed from: e */
    public static View m51133e(Toolbar toolbar) {
        ActionMenuView m51129a = m51129a(toolbar);
        if (m51129a == null || m51129a.getChildCount() <= 1) {
            return null;
        }
        return m51129a.getChildAt(0);
    }

    /* renamed from: f */
    public static TextView m51134f(Toolbar toolbar) {
        List m51135g = m51135g(toolbar, toolbar.getSubtitle());
        if (m51135g.isEmpty()) {
            return null;
        }
        return (TextView) Collections.max(m51135g, f51826a);
    }

    /* renamed from: g */
    public static List m51135g(Toolbar toolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    public static TextView m51136h(Toolbar toolbar) {
        List m51135g = m51135g(toolbar, toolbar.getTitle());
        if (m51135g.isEmpty()) {
            return null;
        }
        return (TextView) Collections.min(m51135g, f51826a);
    }
}
