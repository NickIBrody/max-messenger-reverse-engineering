package one.p010me.sdk.emoji.sprite;

import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"}, m47687d2 = {"Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "spriteIndex", "currentWidth", "requiredWidth", "densityDpi", "<init>", "(IIII)V", "w", CA20Status.STATUS_USER_I, "getSpriteIndex", "()I", "x", "getCurrentWidth", "y", "getRequiredWidth", "z", "getDensityDpi", "emoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class IllegalWidthSpriteException extends IssueKeyException {

    /* renamed from: w, reason: from kotlin metadata */
    public final int spriteIndex;

    /* renamed from: x, reason: from kotlin metadata */
    public final int currentWidth;

    /* renamed from: y, reason: from kotlin metadata */
    public final int requiredWidth;

    /* renamed from: z, reason: from kotlin metadata */
    public final int densityDpi;

    public IllegalWidthSpriteException(int i, int i2, int i3, int i4) {
        super("emoji_size", "Sprite is not width enough - index: " + i + "; width: " + i2 + "; requiredWidth: " + i3 + ", densityDpi: " + i4, null, 4, null);
        this.spriteIndex = i;
        this.currentWidth = i2;
        this.requiredWidth = i3;
        this.densityDpi = i4;
    }
}
