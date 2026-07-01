package ru.p033ok.tamtam.markdown;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B1\b\u0007\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJo\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\"J\u001d\u0010&\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0004¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010(R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)¨\u0006,"}, m47687d2 = {"Lru/ok/tamtam/markdown/BulletRadiusSpan;", "Landroid/text/style/LeadingMarginSpan;", "Landroid/os/Parcelable;", "", "", "gapWidth", "bulletRadius", "color", "", "wantColor", "<init>", "(IIIZ)V", "first", "getLeadingMargin", "(Z)I", "Landroid/graphics/Canvas;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Landroid/graphics/Paint;", ContextChain.TAG_PRODUCT, "x", "dir", "top", "baseline", "bottom", "", "text", "start", "end", "Landroid/text/Layout;", "l", "Lpkk;", "drawLeadingMargin", "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", CA20Status.STATUS_USER_I, "Z", "Companion", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class BulletRadiusSpan implements LeadingMarginSpan, Parcelable {
    private static final int STANDARD_BULLET_RADIUS = 3;
    private static final int STANDARD_GAP_WIDTH = 2;
    private static Path bulletPath;
    private final int bulletRadius;
    private final int color;
    private final int gapWidth;
    private final boolean wantColor;
    private static final C14564a Companion = new C14564a(null);
    public static final Parcelable.Creator<BulletRadiusSpan> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<BulletRadiusSpan> {
        @Override // android.os.Parcelable.Creator
        public final BulletRadiusSpan createFromParcel(Parcel parcel) {
            return new BulletRadiusSpan(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final BulletRadiusSpan[] newArray(int i) {
            return new BulletRadiusSpan[i];
        }
    }

    /* renamed from: ru.ok.tamtam.markdown.BulletRadiusSpan$a */
    public static final class C14564a {
        public /* synthetic */ C14564a(xd5 xd5Var) {
            this();
        }

        public C14564a() {
        }
    }

    public BulletRadiusSpan() {
        this(0, 0, 0, false, 15, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas c, Paint p, int x, int dir, int top, int baseline, int bottom, CharSequence text, int start, int end, boolean first, Layout l) {
        int i;
        if (((Spanned) text).getSpanStart(this) != start) {
            return;
        }
        Paint.Style style = p.getStyle();
        if (this.wantColor) {
            i = p.getColor();
            p.setColor(this.color);
        } else {
            i = 0;
        }
        p.setStyle(Paint.Style.FILL);
        if (c.isHardwareAccelerated()) {
            if (bulletPath == null) {
                Path path = new Path();
                path.addCircle(0.0f, 0.0f, this.bulletRadius, Path.Direction.CW);
                bulletPath = path;
            }
            c.save();
            c.translate(x + (dir * this.bulletRadius), (top + bottom) / 2.0f);
            c.drawPath(bulletPath, p);
            c.restore();
        } else {
            c.drawCircle(x + (dir * r10), (top + bottom) / 2.0f, this.bulletRadius, p);
        }
        if (this.wantColor) {
            p.setColor(i);
        }
        p.setStyle(style);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean first) {
        return (this.bulletRadius * 2) + this.gapWidth;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.gapWidth);
        dest.writeInt(this.bulletRadius);
        dest.writeInt(this.color);
        dest.writeInt(this.wantColor ? 1 : 0);
    }

    public BulletRadiusSpan(int i) {
        this(i, 0, 0, false, 14, null);
    }

    public BulletRadiusSpan(int i, int i2) {
        this(i, i2, 0, false, 12, null);
    }

    public BulletRadiusSpan(int i, int i2, int i3) {
        this(i, i2, i3, false, 8, null);
    }

    public BulletRadiusSpan(int i, int i2, int i3, boolean z) {
        this.gapWidth = i;
        this.bulletRadius = i2;
        this.color = i3;
        this.wantColor = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ BulletRadiusSpan(int i, int i2, int i3, boolean z, int i4, xd5 xd5Var) {
        this(i, i2, i3, (i4 & 8) != 0 ? i3 != 0 : z);
        i = (i4 & 1) != 0 ? 2 : i;
        i2 = (i4 & 2) != 0 ? 3 : i2;
        i3 = (i4 & 4) != 0 ? 0 : i3;
    }
}
