package one.p010me.sdk.uikit.common.file.extension;

import android.content.Context;
import android.graphics.drawable.DrawableWrapper;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.richvector.VectorPath;
import one.p010me.sdk.uikit.common.file.extension.FileExtensionBackgroundDrawable;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.jkf;
import p000.qd9;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\b\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m47687d2 = {"Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;", "Landroid/graphics/drawable/DrawableWrapper;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "backgroundColor", "foregroundColor", "cornerColor", "Lpkk;", "setColors", "(III)V", "Lone/me/sdk/richvector/VectorPath;", "backgroundPath$delegate", "Lqd9;", "getBackgroundPath", "()Lone/me/sdk/richvector/VectorPath;", "backgroundPath", "foregroundPath$delegate", "getForegroundPath", "foregroundPath", "cornerPath$delegate", "getCornerPath", "cornerPath", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "getIcon", "()Lone/me/sdk/richvector/EnhancedVectorDrawable;", "icon", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FileExtensionBackgroundDrawable extends DrawableWrapper {

    /* renamed from: backgroundPath$delegate, reason: from kotlin metadata */
    private final qd9 backgroundPath;

    /* renamed from: cornerPath$delegate, reason: from kotlin metadata */
    private final qd9 cornerPath;

    /* renamed from: foregroundPath$delegate, reason: from kotlin metadata */
    private final qd9 foregroundPath;

    public FileExtensionBackgroundDrawable(Context context) {
        super(new EnhancedVectorDrawable(context, jkf.ic_file_extension));
        bt7 bt7Var = new bt7() { // from class: r47
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath backgroundPath_delegate$lambda$0;
                backgroundPath_delegate$lambda$0 = FileExtensionBackgroundDrawable.backgroundPath_delegate$lambda$0(FileExtensionBackgroundDrawable.this);
                return backgroundPath_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.backgroundPath = ae9.m1501b(ge9Var, bt7Var);
        this.foregroundPath = ae9.m1501b(ge9Var, new bt7() { // from class: s47
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath foregroundPath_delegate$lambda$0;
                foregroundPath_delegate$lambda$0 = FileExtensionBackgroundDrawable.foregroundPath_delegate$lambda$0(FileExtensionBackgroundDrawable.this);
                return foregroundPath_delegate$lambda$0;
            }
        });
        this.cornerPath = ae9.m1501b(ge9Var, new bt7() { // from class: t47
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath cornerPath_delegate$lambda$0;
                cornerPath_delegate$lambda$0 = FileExtensionBackgroundDrawable.cornerPath_delegate$lambda$0(FileExtensionBackgroundDrawable.this);
                return cornerPath_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath backgroundPath_delegate$lambda$0(FileExtensionBackgroundDrawable fileExtensionBackgroundDrawable) {
        return fileExtensionBackgroundDrawable.getIcon().findPath("background");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath cornerPath_delegate$lambda$0(FileExtensionBackgroundDrawable fileExtensionBackgroundDrawable) {
        return fileExtensionBackgroundDrawable.getIcon().findPath("corner");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath foregroundPath_delegate$lambda$0(FileExtensionBackgroundDrawable fileExtensionBackgroundDrawable) {
        return fileExtensionBackgroundDrawable.getIcon().findPath("foreground");
    }

    private final VectorPath getBackgroundPath() {
        return (VectorPath) this.backgroundPath.getValue();
    }

    private final VectorPath getCornerPath() {
        return (VectorPath) this.cornerPath.getValue();
    }

    private final VectorPath getForegroundPath() {
        return (VectorPath) this.foregroundPath.getValue();
    }

    private final EnhancedVectorDrawable getIcon() {
        return (EnhancedVectorDrawable) getDrawable();
    }

    public final void setColors(int backgroundColor, int foregroundColor, int cornerColor) {
        VectorPath backgroundPath = getBackgroundPath();
        if (backgroundPath != null) {
            backgroundPath.setFillColor(backgroundColor);
        }
        VectorPath foregroundPath = getForegroundPath();
        if (foregroundPath != null) {
            foregroundPath.setFillColor(foregroundColor);
        }
        VectorPath cornerPath = getCornerPath();
        if (cornerPath != null) {
            cornerPath.setFillColor(cornerColor);
        }
    }
}
