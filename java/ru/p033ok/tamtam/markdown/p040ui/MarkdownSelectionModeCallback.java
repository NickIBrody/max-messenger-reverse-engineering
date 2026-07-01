package ru.p033ok.tamtam.markdown.p040ui;

import android.R;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.ani;
import p000.ccd;
import p000.d9b;
import p000.dt7;
import p000.ip3;
import p000.lhf;
import p000.meh;
import p000.mp9;
import p000.pkk;
import p000.qof;
import p000.s0c;
import p000.w4j;
import p000.xd5;
import p000.xkf;
import p000.z1b;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.BoldSpan;
import ru.p033ok.tamtam.markdown.HeadingSpan;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;
import ru.p033ok.tamtam.markdown.ItalicSpan;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.MonospaceSpan;
import ru.p033ok.tamtam.markdown.QuoteSpan;
import ru.p033ok.tamtam.markdown.StrikethroughSpan;
import ru.p033ok.tamtam.markdown.UnderlineSpan;
import ru.p033ok.tamtam.markdown.p040ui.MarkdownSelectionModeCallback;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 G2\u00020\u0001:\u0002HIB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0017\u001a\u00020\u0016*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J/\u0010(\u001a\u00020\u00162\b\b\u0001\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0011¢\u0006\u0004\b(\u0010)J\u0013\u0010,\u001a\b\u0012\u0004\u0012\u00020+0*¢\u0006\u0004\b,\u0010-J%\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0011¢\u0006\u0004\b0\u00101J)\u00104\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u00112\n\b\u0002\u00103\u001a\u0004\u0018\u000102¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b6\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00108R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00109R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010:R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010;R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010B\u001a\u00020?8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010E¨\u0006J"}, m47687d2 = {"Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;", "Landroid/view/ActionMode$Callback;", "Landroid/widget/EditText;", "editText", "Lani;", "La76;", "dynamicFont", "", "isQuoteEnabled", "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;", "listener", "isLinkEnabled", "<init>", "(Landroid/widget/EditText;Lani;ZLru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;Z)V", "isQuoteSpanAllowed", "()Z", "Landroid/view/Menu;", "", "id", "", "title", "order", "Lpkk;", "addMarkdownItem", "(Landroid/view/Menu;ILjava/lang/CharSequence;I)V", "Landroid/view/ActionMode;", QrScannerMode.KEY, "menu", "onCreateActionMode", "(Landroid/view/ActionMode;Landroid/view/Menu;)Z", "onPrepareActionMode", "Landroid/view/MenuItem;", DatabaseHelper.ITEM_COLUMN_NAME, "onActionItemClicked", "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z", "itemId", "Landroid/text/Editable;", "text", "start", "end", "applySpan", "(ILandroid/text/Editable;II)V", "", "Lru/ok/tamtam/markdown/ui/a;", "provideMenuItems", "()Ljava/util/List;", "Landroid/text/Spannable;", "spannable", "showAddLinkDialog", "(Landroid/text/Spannable;II)V", "", "link", "addLink", "(IILjava/lang/String;)V", "onDestroyActionMode", "(Landroid/view/ActionMode;)V", "Landroid/widget/EditText;", "Lani;", "Z", "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;", "Ls0c;", "validIds", "Ls0c;", "Lccd;", "getTheme", "()Lccd;", "theme", "Lru/ok/tamtam/markdown/QuoteSpan$b;", "getQuoteSpanParam", "()Lru/ok/tamtam/markdown/QuoteSpan$b;", "quoteSpanParam", "Companion", "b", "a", "markdown-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MarkdownSelectionModeCallback implements ActionMode.Callback {
    private static final String TAG = MarkdownSelectionModeCallback.class.getName();
    private final ani dynamicFont;
    private final EditText editText;
    private final boolean isLinkEnabled;
    private final boolean isQuoteEnabled;
    private final InterfaceC14579b listener;
    private final s0c validIds;

    /* renamed from: ru.ok.tamtam.markdown.ui.MarkdownSelectionModeCallback$b */
    public interface InterfaceC14579b {
        /* renamed from: b */
        static /* synthetic */ void m93743b(InterfaceC14579b interfaceC14579b, int i, int i2, String str, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showAddLinkDialog");
            }
            if ((i3 & 4) != 0) {
                str = null;
            }
            interfaceC14579b.mo74193c(i, i2, str);
        }

        /* renamed from: a */
        default void m93744a(InterfaceC14576b.b bVar) {
        }

        /* renamed from: c */
        void mo74193c(int i, int i2, String str);
    }

    public MarkdownSelectionModeCallback(EditText editText, ani aniVar, boolean z, InterfaceC14579b interfaceC14579b, boolean z2) {
        this.editText = editText;
        this.dynamicFont = aniVar;
        this.isQuoteEnabled = z;
        this.listener = interfaceC14579b;
        this.isLinkEnabled = z2;
        this.validIds = new s0c(0, 1, null);
    }

    public static /* synthetic */ void addLink$default(MarkdownSelectionModeCallback markdownSelectionModeCallback, int i, int i2, String str, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str = null;
        }
        markdownSelectionModeCallback.addLink(i, i2, str);
    }

    private final void addMarkdownItem(Menu menu, int i, CharSequence charSequence, int i2) {
        menu.add(qof.markdown_group, i, i2, charSequence).setShowAsAction(0);
        this.validIds.m94869g(i);
    }

    private final QuoteSpan.C14572b getQuoteSpanParam() {
        return lhf.m49709a(QuoteSpan.C14572b.f98758y, this.editText.getContext(), this.dynamicFont, this.editText);
    }

    private final ccd getTheme() {
        return ip3.f41503j.m42590a(this.editText.getContext()).m42583s();
    }

    private final boolean isQuoteSpanAllowed() {
        return this.isQuoteEnabled && !(this.editText.getSelectionStart() < this.editText.getSelectionEnd() && this.editText.getText().getSpans(this.editText.getSelectionStart(), this.editText.getSelectionEnd(), QuoteSpan.class).length != 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onPrepareActionMode$lambda$1(MarkdownSelectionModeCallback markdownSelectionModeCallback, MenuItem menuItem) {
        return !markdownSelectionModeCallback.validIds.m105028a(menuItem.getItemId());
    }

    public final void addLink(int start, int end, String link) {
        Editable text;
        if (link == null || (text = this.editText.getText()) == null || text.length() == 0) {
            return;
        }
        LinkSpan[] linkSpanArr = (LinkSpan[]) text.getSpans(start, end, LinkSpan.class);
        if (linkSpanArr == null || linkSpanArr.length == 0) {
            AbstractC14575a.m93728o(text, link, start, end, getTheme().getText().m19013m(), false, null, 32, null);
            return;
        }
        int length = linkSpanArr.length;
        int i = 0;
        while (i < length) {
            LinkSpan linkSpan = linkSpanArr[i];
            int spanStart = text.getSpanStart(linkSpan);
            int spanEnd = text.getSpanEnd(linkSpan);
            if (spanStart == start && spanEnd == end) {
                text.removeSpan(linkSpan);
                AbstractC14575a.m93728o(text, link, start, end, getTheme().getText().m19013m(), false, null, 32, null);
                return;
            }
            int i2 = end;
            int i3 = i;
            link = link;
            length = length;
            start = start;
            i = i3 + 1;
            end = i2;
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void applySpan(int itemId, Editable text, int start, int end) {
        EditText editText;
        int i = 0;
        if (itemId == qof.markdown_bold) {
            AbstractC14575a.m93708A(text, start, end, false, new BoldSpan());
            return;
        }
        if (itemId == qof.markdown_italic) {
            AbstractC14575a.m93708A(text, start, end, false, new ItalicSpan());
            return;
        }
        if (itemId == qof.markdown_underline) {
            AbstractC14575a.m93708A(text, start, end, true, new UnderlineSpan());
            return;
        }
        if (itemId == qof.markdown_mono) {
            AbstractC14575a.m93708A(text, start, end, true, new MonospaceSpan());
            InterfaceC14579b interfaceC14579b = this.listener;
            if (interfaceC14579b != null) {
                interfaceC14579b.m93744a(InterfaceC14576b.b.MONOSPACE);
                return;
            }
            return;
        }
        if (itemId == qof.markdown_strikethrough) {
            AbstractC14575a.m93708A(text, start, end, true, new StrikethroughSpan());
            return;
        }
        if (itemId == qof.markdown_heading) {
            AbstractC14575a.m93708A(text, start, end, true, new HeadingSpan(0.0f, 1, null));
            return;
        }
        if (itemId != qof.markdown_quote) {
            if (itemId != qof.markdown_regular) {
                if (itemId == 16908320 || itemId == 16908321) {
                    return;
                }
                String str = TAG;
                w4j w4jVar = w4j.f114593a;
                mp9.m52688f(str, String.format(Locale.ENGLISH, "Unidentified item with id = %d", Arrays.copyOf(new Object[]{Integer.valueOf(itemId)}, 1)), null, 4, null);
                return;
            }
            QuoteSpan[] quoteSpanArr = (QuoteSpan[]) text.getSpans(start, end, QuoteSpan.class);
            if (!(quoteSpanArr.length == 0)) {
                editText = this.editText;
                editText.setTag(xkf.text_change_is_programmatic_tag, pkk.f85235a);
                try {
                    editText.getText();
                    int i2 = start;
                    int i3 = end;
                    while (i2 > 0) {
                        int i4 = i2 - 1;
                        if (!AbstractC14575a.m93719f(text.charAt(i4))) {
                            break;
                        }
                        Selection.setSelection(text, Math.min(text.length(), i3));
                        text.delete(i4, i2);
                        i2--;
                        i3--;
                    }
                    if (i2 > 0 && text.charAt(i2 - 1) != '\n') {
                        text.insert(i2, "\n");
                        i2++;
                        i3++;
                    }
                    while (i3 < text.length() && AbstractC14575a.m93719f(text.charAt(i3))) {
                        text.delete(i3, i3 + 1);
                    }
                    if (i3 < text.length() && text.charAt(i3) != '\n') {
                        text.insert(i3, "\n");
                    }
                    int max = Math.max(0, i2);
                    int min = Math.min(i3, text.length());
                    int length = quoteSpanArr.length;
                    while (i < length) {
                        AbstractC14575a.m93709B(text, quoteSpanArr[i], max - 1, min + 1);
                        i++;
                    }
                    d9b.f23470a.m26792d(text);
                    pkk pkkVar = pkk.f85235a;
                    editText.setTag(xkf.text_change_is_programmatic_tag, null);
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC14575a.m93732s(text, start, end);
            return;
        }
        QuoteSpan[] quoteSpanArr2 = (QuoteSpan[]) text.getSpans(start, end, QuoteSpan.class);
        editText = this.editText;
        editText.setTag(xkf.text_change_is_programmatic_tag, pkk.f85235a);
        try {
            editText.getText();
            if (quoteSpanArr2.length == 0) {
                while (start > 0) {
                    int i5 = start - 1;
                    if (!AbstractC14575a.m93719f(text.charAt(i5))) {
                        break;
                    }
                    Selection.setSelection(text, Math.min(text.length(), end));
                    text.delete(i5, start);
                    start--;
                    end--;
                }
                if (start > 0 && text.charAt(start - 1) != '\n') {
                    text.insert(start, "\n");
                    start++;
                    end++;
                }
                while (end < text.length() && AbstractC14575a.m93719f(text.charAt(end))) {
                    text.delete(end, end + 1);
                }
                if (end < text.length() && text.charAt(end) != '\n') {
                    text.insert(end, "\n");
                }
                int max2 = Math.max(0, start);
                int min2 = Math.min(end, text.length());
                AbstractC14575a.m93731r(text, getQuoteSpanParam(), max2, min2);
                Selection.setSelection(text, Math.min(text.length(), min2 + 1));
            } else {
                while (start > 0) {
                    int i6 = start - 1;
                    if (!AbstractC14575a.m93719f(text.charAt(i6))) {
                        break;
                    }
                    Selection.setSelection(text, Math.min(text.length(), end));
                    text.delete(i6, start);
                    start--;
                    end--;
                }
                if (start > 0 && text.charAt(start - 1) != '\n') {
                    text.insert(start, "\n");
                    start++;
                    end++;
                }
                while (end < text.length() && AbstractC14575a.m93719f(text.charAt(end))) {
                    text.delete(end, end + 1);
                }
                if (end < text.length() && text.charAt(end) != '\n') {
                    text.insert(end, "\n");
                }
                int max3 = Math.max(0, start);
                int min3 = Math.min(end, text.length());
                int length2 = quoteSpanArr2.length;
                while (i < length2) {
                    AbstractC14575a.m93709B(text, quoteSpanArr2[i], max3 - 1, min3 + 1);
                    i++;
                }
            }
            editText.setTag(xkf.text_change_is_programmatic_tag, null);
            d9b.f23470a.m26792d(text);
        } finally {
            editText.setTag(xkf.text_change_is_programmatic_tag, null);
        }
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        int selectionStart = this.editText.getSelectionStart();
        int selectionEnd = this.editText.getSelectionEnd();
        Editable text = this.editText.getText();
        if (text != null && text.length() != 0) {
            int itemId = item.getItemId();
            if (itemId == qof.markdown_bold) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b = this.listener;
                if (interfaceC14579b != null) {
                    interfaceC14579b.m93744a(InterfaceC14576b.b.BOLD);
                }
                mode.finish();
                return true;
            }
            if (itemId == qof.markdown_italic) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b2 = this.listener;
                if (interfaceC14579b2 != null) {
                    interfaceC14579b2.m93744a(InterfaceC14576b.b.ITALIC);
                }
                mode.finish();
                return true;
            }
            if (itemId == qof.markdown_underline) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b3 = this.listener;
                if (interfaceC14579b3 != null) {
                    interfaceC14579b3.m93744a(InterfaceC14576b.b.UNDERLINE);
                }
                mode.finish();
                return true;
            }
            if (itemId == qof.markdown_mono) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b4 = this.listener;
                if (interfaceC14579b4 != null) {
                    interfaceC14579b4.m93744a(InterfaceC14576b.b.MONOSPACE);
                }
                mode.finish();
                return true;
            }
            if (itemId == qof.markdown_strikethrough) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b5 = this.listener;
                if (interfaceC14579b5 != null) {
                    interfaceC14579b5.m93744a(InterfaceC14576b.b.STRIKETHROUGH);
                }
                mode.finish();
                return true;
            }
            if (itemId == qof.markdown_link) {
                showAddLinkDialog(text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b6 = this.listener;
                if (interfaceC14579b6 != null) {
                    interfaceC14579b6.m93744a(InterfaceC14576b.b.LINK);
                }
                return true;
            }
            if (itemId == qof.markdown_heading) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b7 = this.listener;
                if (interfaceC14579b7 != null) {
                    interfaceC14579b7.m93744a(InterfaceC14576b.b.HEADING);
                }
                mode.finish();
                return true;
            }
            if (itemId == qof.markdown_quote) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b8 = this.listener;
                if (interfaceC14579b8 != null) {
                    interfaceC14579b8.m93744a(InterfaceC14576b.b.QUOTE);
                }
                mode.finish();
                return true;
            }
            if (itemId == qof.markdown_regular) {
                applySpan(item.getItemId(), text, selectionStart, selectionEnd);
                InterfaceC14579b interfaceC14579b9 = this.listener;
                if (interfaceC14579b9 != null) {
                    interfaceC14579b9.m93744a(InterfaceC14576b.b.REGULAR);
                }
                mode.finish();
                return true;
            }
            if (itemId != 16908320 && itemId != 16908321) {
                String str = TAG;
                w4j w4jVar = w4j.f114593a;
                mp9.m52688f(str, String.format(Locale.ENGLISH, "Unidentified item with id = %d", Arrays.copyOf(new Object[]{Integer.valueOf(item.getItemId())}, 1)), null, 4, null);
            }
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode mode, Menu menu) {
        this.validIds.m94872j();
        this.validIds.m94869g(R.id.cut);
        this.validIds.m94869g(R.id.copy);
        boolean isQuoteSpanAllowed = isQuoteSpanAllowed();
        for (EnumC14580a enumC14580a : EnumC14580a.Companion.m93749a()) {
            if (enumC14580a.m93747i() != qof.markdown_quote || isQuoteSpanAllowed) {
                if (enumC14580a.m93747i() != qof.markdown_link || this.isLinkEnabled) {
                    addMarkdownItem(menu, enumC14580a.m93747i(), this.editText.getResources().getString(enumC14580a.m93748j()), enumC14580a.ordinal());
                }
            }
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode mode) {
        this.validIds.m94872j();
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        if (isQuoteSpanAllowed()) {
            Iterator it = z1b.m114784a(menu).iterator();
            while (true) {
                if (!it.hasNext()) {
                    EnumC14580a enumC14580a = EnumC14580a.QUOTE;
                    addMarkdownItem(menu, enumC14580a.m93747i(), this.editText.getResources().getString(enumC14580a.m93748j()), enumC14580a.ordinal());
                    break;
                }
                if (((MenuItem) it.next()).getItemId() == qof.markdown_quote) {
                    break;
                }
            }
        } else {
            menu.removeItem(qof.markdown_quote);
        }
        if (!this.isLinkEnabled) {
            menu.removeItem(qof.markdown_link);
        }
        Iterator it2 = meh.m51890E(z1b.m114784a(menu), new dt7() { // from class: d3a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean onPrepareActionMode$lambda$1;
                onPrepareActionMode$lambda$1 = MarkdownSelectionModeCallback.onPrepareActionMode$lambda$1(MarkdownSelectionModeCallback.this, (MenuItem) obj);
                return Boolean.valueOf(onPrepareActionMode$lambda$1);
            }
        }).iterator();
        while (it2.hasNext()) {
            menu.removeItem(((MenuItem) it2.next()).getItemId());
        }
        return true;
    }

    public final List<EnumC14580a> provideMenuItems() {
        boolean isQuoteSpanAllowed = isQuoteSpanAllowed();
        LinkedHashSet m93749a = EnumC14580a.Companion.m93749a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m93749a) {
            EnumC14580a enumC14580a = (EnumC14580a) obj;
            if (enumC14580a.m93747i() != qof.markdown_quote || isQuoteSpanAllowed) {
                if (enumC14580a.m93747i() != qof.markdown_link || this.isLinkEnabled) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final void showAddLinkDialog(Spannable spannable, int start, int end) {
        if (this.listener == null) {
            return;
        }
        LinkSpan[] linkSpanArr = (LinkSpan[]) spannable.getSpans(start, end, LinkSpan.class);
        if (linkSpanArr == null || linkSpanArr.length == 0) {
            InterfaceC14579b.m93743b(this.listener, start, end, null, 4, null);
            return;
        }
        for (LinkSpan linkSpan : linkSpanArr) {
            int spanStart = spannable.getSpanStart(linkSpan);
            int spanEnd = spannable.getSpanEnd(linkSpan);
            if (spanStart == start && spanEnd == end) {
                this.listener.mo74193c(start, end, linkSpan.link);
                return;
            }
        }
        InterfaceC14579b.m93743b(this.listener, start, end, null, 4, null);
    }

    public /* synthetic */ MarkdownSelectionModeCallback(EditText editText, ani aniVar, boolean z, InterfaceC14579b interfaceC14579b, boolean z2, int i, xd5 xd5Var) {
        this(editText, aniVar, z, interfaceC14579b, (i & 16) != 0 ? true : z2);
    }
}
