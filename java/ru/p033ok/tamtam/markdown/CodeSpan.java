package ru.p033ok.tamtam.markdown;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.core.internal.view.SupportMenu;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u0014R \u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, m47687d2 = {"Lru/ok/tamtam/markdown/CodeSpan;", "Landroid/text/style/CharacterStyle;", "Landroid/text/style/UpdateAppearance;", "Landroid/os/Parcelable;", "Lru/ok/tamtam/markdown/b;", "", "foregroundColor", "<init>", "(I)V", "Landroid/os/Parcel;", "src", "(Landroid/os/Parcel;)V", "copy", "()Lru/ok/tamtam/markdown/CodeSpan;", "Landroid/text/TextPaint;", "tp", "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", CA20Status.STATUS_USER_I, "getForegroundColor", "Lru/ok/tamtam/markdown/b$b;", "type", "Lru/ok/tamtam/markdown/b$b;", "getType", "()Lru/ok/tamtam/markdown/b$b;", "getType$annotations", "()V", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CodeSpan extends CharacterStyle implements UpdateAppearance, Parcelable, InterfaceC14576b {
    public static final Parcelable.Creator<CodeSpan> CREATOR = new Creator();
    private final int foregroundColor;
    private final InterfaceC14576b.b type;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<CodeSpan> {
        @Override // android.os.Parcelable.Creator
        public final CodeSpan createFromParcel(Parcel parcel) {
            return new CodeSpan(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CodeSpan[] newArray(int i) {
            return new CodeSpan[i];
        }
    }

    public CodeSpan() {
        this(0, 1, null);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public /* bridge */ /* synthetic */ void apply(Spannable spannable, int i, int i2) {
        super.apply(spannable, i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getForegroundColor() {
        return this.foregroundColor;
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    /* renamed from: getPriority-w2LRezQ */
    public /* bridge */ /* synthetic */ byte mo117818getPriorityw2LRezQ() {
        return super.mo117818getPriorityw2LRezQ();
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public InterfaceC14576b.b getType() {
        return this.type;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint tp) {
        tp.setColor(this.foregroundColor);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.foregroundColor);
    }

    public CodeSpan(int i) {
        this.foregroundColor = i;
        this.type = InterfaceC14576b.b.CODE;
    }

    @Override // p000.ju4
    public CodeSpan copy() {
        return new CodeSpan(0, 1, null);
    }

    public /* synthetic */ CodeSpan(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? SupportMenu.CATEGORY_MASK : i);
    }

    public CodeSpan(Parcel parcel) {
        this(parcel.readInt());
    }
}
