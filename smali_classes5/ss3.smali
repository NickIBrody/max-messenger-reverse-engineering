.class public abstract Lss3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfug;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lfug;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Ljava/util/function/Consumer;ILxd5;)V

    sput-object v0, Lss3;->a:Lfug;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lss3;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lss3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lss3;->a:Lfug;

    new-instance v1, Lqs3;

    invoke-direct {v1, p0, p2, p1}, Lqs3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfug;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Copied Text"

    :cond_0
    invoke-static {p0, p1, p2}, Lss3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lss3;->a:Lfug;

    new-instance v1, Lrs3;

    invoke-direct {v1, p0, p1}, Lrs3;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lfug;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    invoke-static {p0}, Lss3;->i(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "image/jpeg"

    invoke-static {p0, v1, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lss3;->i(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    sget-object v0, Lmzk;->a:Lmzk;

    invoke-virtual {v0}, Lmzk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final i(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lss3;->i(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
