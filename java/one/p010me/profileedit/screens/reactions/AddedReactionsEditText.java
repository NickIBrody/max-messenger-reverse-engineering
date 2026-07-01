package one.p010me.profileedit.screens.reactions;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Parcelable;
import android.text.Editable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.core.view.OneShotPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.profileedit.screens.reactions.AddedReactionsEditText;
import p000.AbstractC15314sy;
import p000.C6666jy;
import p000.InterfaceC4887fi;
import p000.a3d;
import p000.bhi;
import p000.ccd;
import p000.cv3;
import p000.dv3;
import p000.guj;
import p000.ip3;
import p000.jy8;
import p000.mu5;
import p000.mv3;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.stj;
import p000.vel;
import p000.xd5;
import p000.z5j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0001\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0016\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010/¨\u00063"}, m47687d2 = {"Lone/me/profileedit/screens/reactions/AddedReactionsEditText;", "Landroid/widget/EditText;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "emoji", "Lpkk;", "insertEmoji", "(Ljava/lang/CharSequence;)V", "deleteEmoji", "Landroid/graphics/drawable/Drawable;", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "text", "updateText", "processEmoji", "getEmojiBeforeCursor", "()Ljava/lang/CharSequence;", "deleteEmojiByKeyEvent", "()V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "", "hintText", "Ljava/lang/String;", "Landroid/text/TextPaint;", "hintPaint", "Landroid/text/TextPaint;", "", "hintWidth", "F", "", "lastLineWidth", CA20Status.STATUS_USER_I, "remainingWidth", "Companion", "a", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes4.dex */
public final class AddedReactionsEditText extends EditText implements ovj {

    @Deprecated
    public static final float CURSOR_TO_EMOJI_PADDING_MULTIPLIER = 1.5f;
    private static final C11253a Companion = new C11253a(null);
    private final TextPaint hintPaint;
    private final String hintText;
    private float hintWidth;
    private int lastLineWidth;
    private int remainingWidth;

    /* renamed from: one.me.profileedit.screens.reactions.AddedReactionsEditText$a */
    public static final class C11253a {
        public /* synthetic */ C11253a(xd5 xd5Var) {
            this();
        }

        public C11253a() {
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.AddedReactionsEditText$b */
    public static final class RunnableC11254b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f74706w;

        /* renamed from: x */
        public final /* synthetic */ Editable f74707x;

        /* renamed from: y */
        public final /* synthetic */ AddedReactionsEditText f74708y;

        public RunnableC11254b(View view, Editable editable, AddedReactionsEditText addedReactionsEditText) {
            this.f74706w = view;
            this.f74707x = editable;
            this.f74708y = addedReactionsEditText;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CharSequence charSequence;
            Object[] objArr;
            Editable editable = this.f74707x;
            Object[] objArr2 = null;
            int i = 0;
            if (editable != null) {
                try {
                    objArr = editable.getSpans(0, editable.length(), InterfaceC4887fi.class);
                } catch (Throwable unused) {
                    objArr = null;
                }
                if (objArr == null) {
                    objArr = new InterfaceC4887fi[0];
                }
                for (InterfaceC4887fi interfaceC4887fi : (InterfaceC4887fi[]) objArr) {
                    interfaceC4887fi.start();
                }
            }
            this.f74708y.hintWidth = r0.getPaddingLeft() + this.f74708y.hintPaint.measureText(this.f74708y.hintText);
            int width = (this.f74708y.getWidth() - this.f74708y.getPaddingLeft()) - this.f74708y.getPaddingRight();
            Layout layout = this.f74708y.getLayout();
            if (layout != null) {
                if (this.f74708y.getLineCount() > 0) {
                    int lineCount = this.f74708y.getLineCount() - 1;
                    charSequence = this.f74708y.getText().subSequence(layout.getLineStart(lineCount), layout.getLineEnd(lineCount));
                } else {
                    charSequence = "";
                }
                if (charSequence == null) {
                    return;
                }
                AddedReactionsEditText addedReactionsEditText = this.f74708y;
                int length = charSequence.length();
                try {
                    Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
                    if (spanned != null) {
                        objArr2 = spanned.getSpans(0, length, bhi.class);
                    }
                } catch (Throwable unused2) {
                }
                bhi[] bhiVarArr = (bhi[]) objArr2;
                if (bhiVarArr != null) {
                    int length2 = bhiVarArr.length;
                    int i2 = 0;
                    while (i < length2) {
                        i2 += bhiVarArr[i].getEmojiDrawable().getBounds().width();
                        i++;
                    }
                    i = i2;
                }
                addedReactionsEditText.lastLineWidth = i;
                AddedReactionsEditText addedReactionsEditText2 = this.f74708y;
                addedReactionsEditText2.remainingWidth = width - addedReactionsEditText2.lastLineWidth;
                if (this.f74708y.remainingWidth >= this.f74708y.hintWidth) {
                    AddedReactionsEditText addedReactionsEditText3 = this.f74708y;
                    ViewGroup.LayoutParams layoutParams = addedReactionsEditText3.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.height = -2;
                    addedReactionsEditText3.setLayoutParams(layoutParams);
                    return;
                }
                if (this.f74708y.getMeasuredHeight() < this.f74708y.getPaddingTop() + (this.f74708y.getLineHeight() * (this.f74708y.getLineCount() + 1)) + this.f74708y.getPaddingBottom()) {
                    AddedReactionsEditText addedReactionsEditText4 = this.f74708y;
                    ViewGroup.LayoutParams layoutParams2 = addedReactionsEditText4.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams2.height = this.f74708y.getMeasuredHeight() + this.f74708y.getLineHeight();
                    addedReactionsEditText4.setLayoutParams(layoutParams2);
                    return;
                }
                if (this.f74708y.getMeasuredHeight() == this.f74708y.getPaddingTop() + (this.f74708y.getLineHeight() * (this.f74708y.getLineCount() + 1)) + this.f74708y.getPaddingBottom()) {
                    AddedReactionsEditText addedReactionsEditText5 = this.f74708y;
                    ViewGroup.LayoutParams layoutParams3 = addedReactionsEditText5.getLayoutParams();
                    if (layoutParams3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams3.height = this.f74708y.getMeasuredHeight();
                    addedReactionsEditText5.setLayoutParams(layoutParams3);
                }
            }
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.AddedReactionsEditText$c */
    public static final class RunnableC11255c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f74709w;

        /* renamed from: x */
        public final /* synthetic */ Editable f74710x;

        public RunnableC11255c(View view, Editable editable) {
            this.f74709w = view;
            this.f74710x = editable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Object[] objArr;
            Editable editable = this.f74710x;
            try {
                objArr = editable.getSpans(0, editable.length(), InterfaceC4887fi.class);
            } catch (Throwable unused) {
                objArr = null;
            }
            if (objArr == null) {
                objArr = new InterfaceC4887fi[0];
            }
            for (Object obj : objArr) {
                ((InterfaceC4887fi) obj).start();
            }
        }
    }

    public AddedReactionsEditText(Context context) {
        super(context);
        this.hintText = context.getResources().getString(a3d.f602h2);
        TextPaint textPaint = new TextPaint();
        stj.m96875f(oik.f61010a.m58351v(), context, textPaint, null, null, 12, null);
        ip3.C6185a c6185a = ip3.f41503j;
        textPaint.setColor(c6185a.m42590a(context).m42583s().getText().m19002b());
        textPaint.setLetterSpacing(0.0f);
        this.hintPaint = textPaint;
        setIncludeFontPadding(false);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        shapeDrawable.getPaint().setColor(c6185a.m42590a(context).m42583s().getText().m19013m());
        shapeDrawable.setIntrinsicWidth(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        shapeDrawable.setIntrinsicHeight(getLineHeight());
        guj.m36448f(this, shapeDrawable);
        setCustomSelectionActionModeCallback(new ActionMode.Callback() { // from class: one.me.profileedit.screens.reactions.AddedReactionsEditText.2
            @Override // android.view.ActionMode.Callback
            public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
                return false;
            }

            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode mode, Menu menu) {
                return false;
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode mode) {
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
                return false;
            }
        });
        setLongClickable(false);
        setFilters(new EmojiInputFilter[]{new EmojiInputFilter()});
        setGravity(48);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d, m82816d, m82816d, m82816d);
        vel.m104057b(this);
        setShowSoftInputOnFocus(false);
        addTextChangedListener(new TextWatcher() { // from class: one.me.profileedit.screens.reactions.AddedReactionsEditText$special$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                AddedReactionsEditText addedReactionsEditText = AddedReactionsEditText.this;
                OneShotPreDrawListener.add(addedReactionsEditText, new AddedReactionsEditText.RunnableC11254b(addedReactionsEditText, s, addedReactionsEditText));
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void deleteEmoji(CharSequence emoji) {
        Object[] objArr;
        bhi bhiVar;
        int spanStart;
        Spanned spanned;
        Editable text = getText();
        if (text == null || emoji == null) {
            return;
        }
        int length = emoji.length();
        try {
            spanned = emoji instanceof Spanned ? (Spanned) emoji : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, bhi.class);
            bhi[] bhiVarArr = (bhi[]) objArr;
            bhiVar = bhiVarArr != null ? (bhi) AbstractC15314sy.m97305a0(bhiVarArr) : null;
            if (bhiVar == null && (spanStart = text.getSpanStart(bhiVar)) != -1) {
                text.delete(spanStart, emoji.length() + spanStart);
            }
            return;
        }
        objArr = null;
        bhi[] bhiVarArr2 = (bhi[]) objArr;
        if (bhiVarArr2 != null) {
        }
        if (bhiVar == null) {
            return;
        }
        text.delete(spanStart, emoji.length() + spanStart);
    }

    private final void insertEmoji(CharSequence emoji) {
        Editable text = getText();
        if (text == null || emoji == null) {
            return;
        }
        text.replace(getSelectionEnd(), getSelectionEnd(), emoji, 0, emoji.length());
    }

    public final void deleteEmojiByKeyEvent() {
        dispatchKeyEvent(new KeyEvent(0, 67));
    }

    public final CharSequence getEmojiBeforeCursor() {
        List m28431q;
        Editable text = getText();
        if (text == null || getSelectionEnd() <= 0) {
            return null;
        }
        int i = 0;
        CharSequence subSequence = text.subSequence(0, getSelectionEnd());
        if (!(subSequence instanceof Spanned) || subSequence.length() == 0) {
            m28431q = dv3.m28431q();
        } else {
            Spanned spanned = (Spanned) subSequence;
            Object[] spans = spanned.getSpans(0, subSequence.length(), bhi.class);
            if (spans.length == 0) {
                m28431q = cv3.m25506e(subSequence);
            } else {
                C6666jy c6666jy = new C6666jy((spans.length * 2) + 2);
                c6666jy.add(0);
                c6666jy.add(Integer.valueOf(subSequence.length()));
                for (Object obj : spans) {
                    int spanStart = spanned.getSpanStart(obj);
                    int spanEnd = spanned.getSpanEnd(obj);
                    if (spanStart != -1 && spanEnd != -1) {
                        c6666jy.add(Integer.valueOf(spanStart));
                        c6666jy.add(Integer.valueOf(spanEnd));
                    }
                }
                List m53161Z0 = mv3.m53161Z0(c6666jy);
                ArrayList arrayList = new ArrayList();
                int size = m53161Z0.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    int intValue = ((Number) m53161Z0.get(i2)).intValue();
                    i2++;
                    int intValue2 = ((Number) m53161Z0.get(i2)).intValue();
                    if (intValue < intValue2) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(subSequence.subSequence(intValue, intValue2));
                        int length = spans.length;
                        for (int i3 = i; i3 < length; i3++) {
                            Object obj2 = spans[i3];
                            int spanStart2 = spanned.getSpanStart(obj2);
                            int spanEnd2 = spanned.getSpanEnd(obj2);
                            int spanFlags = spanned.getSpanFlags(obj2);
                            if (spanStart2 < intValue2 && spanEnd2 > intValue) {
                                int max = Math.max(spanStart2, intValue) - intValue;
                                int min = Math.min(spanEnd2, intValue2) - intValue;
                                if (max >= 0 && max < min) {
                                    spannableStringBuilder.setSpan(obj2, max, min, spanFlags);
                                }
                            }
                        }
                        arrayList.add(spannableStringBuilder);
                    }
                    i = 0;
                }
                m28431q = arrayList;
            }
        }
        return (CharSequence) mv3.m53143H0(m28431q);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        float paddingLeft;
        float lineCount;
        float f;
        super.onDraw(canvas);
        if (this.remainingWidth < this.hintWidth || getLineCount() <= 0) {
            paddingLeft = getPaddingLeft();
            lineCount = (getLineCount() * getLineHeight()) + getPaddingTop();
            f = getPaint().getFontMetrics().top;
        } else {
            Editable text = getText();
            paddingLeft = (!(text == null || text.length() == 0) ? getPaddingLeft() * 1.5f : getPaddingLeft()) + this.lastLineWidth;
            lineCount = ((getLineCount() - 1) * getLineHeight()) + getPaddingTop();
            f = getPaint().getFontMetrics().ascent;
        }
        canvas.drawText(this.hintText, paddingLeft, lineCount - f, this.hintPaint);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        super.onSaveInstanceState();
        return null;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.hintPaint.setColor(newAttrs.getText().m19002b());
        Drawable m36446d = guj.m36446d(this);
        ShapeDrawable shapeDrawable = m36446d instanceof ShapeDrawable ? (ShapeDrawable) m36446d : null;
        if (shapeDrawable != null) {
            shapeDrawable.getPaint().setColor(newAttrs.getText().m19013m());
        }
    }

    public final void processEmoji(CharSequence emoji) {
        List list;
        Object obj;
        Editable text = getText();
        if (text == null || emoji == null) {
            return;
        }
        if (text.length() == 0) {
            list = dv3.m28431q();
        } else {
            int i = 0;
            Object[] spans = text.getSpans(0, text.length(), bhi.class);
            if (spans.length == 0) {
                list = cv3.m25506e(text);
            } else {
                C6666jy c6666jy = new C6666jy((spans.length * 2) + 2);
                c6666jy.add(0);
                c6666jy.add(Integer.valueOf(text.length()));
                for (Object obj2 : spans) {
                    int spanStart = text.getSpanStart(obj2);
                    int spanEnd = text.getSpanEnd(obj2);
                    if (spanStart != -1 && spanEnd != -1) {
                        c6666jy.add(Integer.valueOf(spanStart));
                        c6666jy.add(Integer.valueOf(spanEnd));
                    }
                }
                List m53161Z0 = mv3.m53161Z0(c6666jy);
                ArrayList arrayList = new ArrayList();
                int size = m53161Z0.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    int intValue = ((Number) m53161Z0.get(i2)).intValue();
                    i2++;
                    int intValue2 = ((Number) m53161Z0.get(i2)).intValue();
                    if (intValue < intValue2) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text.subSequence(intValue, intValue2));
                        int length = spans.length;
                        for (int i3 = i; i3 < length; i3++) {
                            Object obj3 = spans[i3];
                            int spanStart2 = text.getSpanStart(obj3);
                            int spanEnd2 = text.getSpanEnd(obj3);
                            int spanFlags = text.getSpanFlags(obj3);
                            if (spanStart2 < intValue2 && spanEnd2 > intValue) {
                                int max = Math.max(spanStart2, intValue) - intValue;
                                int min = Math.min(spanEnd2, intValue2) - intValue;
                                if (max >= 0 && max < min) {
                                    spannableStringBuilder.setSpan(obj3, max, min, spanFlags);
                                }
                            }
                        }
                        arrayList.add(spannableStringBuilder);
                    }
                    i = 0;
                }
                list = arrayList;
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (z5j.m115011D((CharSequence) obj, emoji)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence != null) {
            deleteEmoji(charSequence);
        } else {
            insertEmoji(emoji);
        }
    }

    public final void updateText(CharSequence text) {
        Editable text2 = getText();
        if (text2 == null || jy8.m45881e(text, text2)) {
            return;
        }
        if (text == null) {
            text2.clear();
        } else {
            text2.replace(0, length(), text);
            OneShotPreDrawListener.add(this, new RunnableC11255c(this, text2));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (who instanceof Animatable) || super.verifyDrawable(who);
    }
}
