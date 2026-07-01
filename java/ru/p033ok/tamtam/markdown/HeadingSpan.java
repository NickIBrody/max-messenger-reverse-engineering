package ru.p033ok.tamtam.markdown;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.RelativeSizeSpan;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R \u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001c¨\u0006!"}, m47687d2 = {"Lru/ok/tamtam/markdown/HeadingSpan;", "Landroid/text/style/RelativeSizeSpan;", "Lru/ok/tamtam/markdown/b;", "Landroid/os/Parcelable;", "", "proportion", "<init>", "(F)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "textPaint", "updateMeasureState", "copy", "()Lru/ok/tamtam/markdown/HeadingSpan;", "Landroid/os/Parcel;", "dest", "", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "F", "Lru/ok/tamtam/markdown/b$b;", "type", "Lru/ok/tamtam/markdown/b$b;", "getType", "()Lru/ok/tamtam/markdown/b$b;", "getType$annotations", "()V", "Companion", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class HeadingSpan extends RelativeSizeSpan implements InterfaceC14576b, Parcelable {
    private static final float PROPORTION = 1.3f;
    private final float proportion;
    private final InterfaceC14576b.b type;
    private static final C14568a Companion = new C14568a(null);
    public static final Parcelable.Creator<HeadingSpan> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<HeadingSpan> {
        @Override // android.os.Parcelable.Creator
        public final HeadingSpan createFromParcel(Parcel parcel) {
            return new HeadingSpan(parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final HeadingSpan[] newArray(int i) {
            return new HeadingSpan[i];
        }
    }

    /* renamed from: ru.ok.tamtam.markdown.HeadingSpan$a */
    public static final class C14568a {
        public /* synthetic */ C14568a(xd5 xd5Var) {
            this();
        }

        public C14568a() {
        }
    }

    public HeadingSpan() {
        this(0.0f, 1, null);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public /* bridge */ /* synthetic */ void apply(Spannable spannable, int i, int i2) {
        super.apply(spannable, i, i2);
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

    @Override // android.text.style.RelativeSizeSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        super.updateDrawState(ds);
        ds.setFakeBoldText(true);
    }

    @Override // android.text.style.RelativeSizeSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        super.updateMeasureState(textPaint);
        textPaint.setFakeBoldText(true);
    }

    @Override // android.text.style.RelativeSizeSpan, android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeFloat(this.proportion);
    }

    public HeadingSpan(float f) {
        super(f);
        this.proportion = f;
        this.type = InterfaceC14576b.b.HEADING;
    }

    @Override // p000.ju4
    public HeadingSpan copy() {
        return new HeadingSpan(this.proportion);
    }

    public /* synthetic */ HeadingSpan(float f, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? PROPORTION : f);
    }
}
