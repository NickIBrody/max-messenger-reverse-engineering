package androidx.cursoradapter.widget;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes2.dex */
public class SimpleCursorAdapter extends ResourceCursorAdapter {
    private InterfaceC0893a mCursorToStringConverter;
    protected int[] mFrom;
    String[] mOriginalFrom;
    private int mStringConversionColumn;
    protected int[] mTo;
    private InterfaceC0894b mViewBinder;

    /* renamed from: androidx.cursoradapter.widget.SimpleCursorAdapter$a */
    public interface InterfaceC0893a {
    }

    /* renamed from: androidx.cursoradapter.widget.SimpleCursorAdapter$b */
    public interface InterfaceC0894b {
    }

    @Deprecated
    public SimpleCursorAdapter(Context context, int i, Cursor cursor, String[] strArr, int[] iArr) {
        super(context, i, cursor);
        this.mStringConversionColumn = -1;
        this.mTo = iArr;
        this.mOriginalFrom = strArr;
        findColumns(cursor, strArr);
    }

    private void findColumns(Cursor cursor, String[] strArr) {
        if (cursor == null) {
            this.mFrom = null;
            return;
        }
        int length = strArr.length;
        int[] iArr = this.mFrom;
        if (iArr == null || iArr.length != length) {
            this.mFrom = new int[length];
        }
        for (int i = 0; i < length; i++) {
            this.mFrom[i] = cursor.getColumnIndexOrThrow(strArr[i]);
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        int[] iArr = this.mTo;
        int length = iArr.length;
        int[] iArr2 = this.mFrom;
        for (int i = 0; i < length; i++) {
            View findViewById = view.findViewById(iArr[i]);
            if (findViewById != null) {
                String string = cursor.getString(iArr2[i]);
                if (string == null) {
                    string = "";
                }
                if (findViewById instanceof TextView) {
                    setViewText((TextView) findViewById, string);
                } else {
                    if (!(findViewById instanceof ImageView)) {
                        throw new IllegalStateException(findViewById.getClass().getName() + " is not a  view that can be bounds by this SimpleCursorAdapter");
                    }
                    setViewImage((ImageView) findViewById, string);
                }
            }
        }
    }

    public void changeCursorAndColumns(Cursor cursor, String[] strArr, int[] iArr) {
        this.mOriginalFrom = strArr;
        this.mTo = iArr;
        findColumns(cursor, strArr);
        super.changeCursor(cursor);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.InterfaceC0892a
    public CharSequence convertToString(Cursor cursor) {
        int i = this.mStringConversionColumn;
        return i > -1 ? cursor.getString(i) : super.convertToString(cursor);
    }

    public InterfaceC0893a getCursorToStringConverter() {
        return null;
    }

    public int getStringConversionColumn() {
        return this.mStringConversionColumn;
    }

    public InterfaceC0894b getViewBinder() {
        return null;
    }

    public void setCursorToStringConverter(InterfaceC0893a interfaceC0893a) {
    }

    public void setStringConversionColumn(int i) {
        this.mStringConversionColumn = i;
    }

    public void setViewBinder(InterfaceC0894b interfaceC0894b) {
    }

    public void setViewImage(ImageView imageView, String str) {
        try {
            imageView.setImageResource(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            imageView.setImageURI(Uri.parse(str));
        }
    }

    public void setViewText(TextView textView, String str) {
        textView.setText(str);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public Cursor swapCursor(Cursor cursor) {
        findColumns(cursor, this.mOriginalFrom);
        return super.swapCursor(cursor);
    }

    public SimpleCursorAdapter(Context context, int i, Cursor cursor, String[] strArr, int[] iArr, int i2) {
        super(context, i, cursor, i2);
        this.mStringConversionColumn = -1;
        this.mTo = iArr;
        this.mOriginalFrom = strArr;
        findColumns(cursor, strArr);
    }
}
