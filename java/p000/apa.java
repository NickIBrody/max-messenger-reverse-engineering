package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class apa {
    /* renamed from: a */
    public static int m14056a(Context context) {
        return !context.getResources().getBoolean(mif.is_tablet) ? -1 : -2;
    }

    /* renamed from: b */
    public static int m14057b(Context context) {
        float fraction;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        boolean z = displayMetrics.widthPixels < displayMetrics.heightPixels;
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(z ? kjf.mr_dialog_fixed_width_minor : kjf.mr_dialog_fixed_width_major, typedValue, true);
        int i = typedValue.type;
        if (i == 5) {
            fraction = typedValue.getDimension(displayMetrics);
        } else {
            if (i != 6) {
                return -2;
            }
            int i2 = displayMetrics.widthPixels;
            fraction = typedValue.getFraction(i2, i2);
        }
        return (int) fraction;
    }

    /* renamed from: c */
    public static int m14058c(Context context) {
        if (context.getResources().getBoolean(mif.is_tablet)) {
            return m14057b(context);
        }
        return -1;
    }

    /* renamed from: d */
    public static HashMap m14059d(Context context, ListView listView, ArrayAdapter arrayAdapter) {
        HashMap hashMap = new HashMap();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        for (int i = 0; i < listView.getChildCount(); i++) {
            hashMap.put(arrayAdapter.getItem(firstVisiblePosition + i), m14063h(context, listView.getChildAt(i)));
        }
        return hashMap;
    }

    /* renamed from: e */
    public static HashMap m14060e(ListView listView, ArrayAdapter arrayAdapter) {
        HashMap hashMap = new HashMap();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        for (int i = 0; i < listView.getChildCount(); i++) {
            Object item = arrayAdapter.getItem(firstVisiblePosition + i);
            View childAt = listView.getChildAt(i);
            hashMap.put(item, new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()));
        }
        return hashMap;
    }

    /* renamed from: f */
    public static Set m14061f(List list, List list2) {
        HashSet hashSet = new HashSet(list2);
        hashSet.removeAll(list);
        return hashSet;
    }

    /* renamed from: g */
    public static Set m14062g(List list, List list2) {
        HashSet hashSet = new HashSet(list);
        hashSet.removeAll(list2);
        return hashSet;
    }

    /* renamed from: h */
    public static BitmapDrawable m14063h(Context context, View view) {
        Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(createBitmap));
        return new BitmapDrawable(context.getResources(), createBitmap);
    }

    /* renamed from: i */
    public static boolean m14064i(List list, List list2) {
        return new HashSet(list).equals(new HashSet(list2));
    }
}
