.class public final Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lx99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;

    const-string v2, "squirclePathCache"

    const-string v3, "getSquirclePathCache()Landroidx/collection/MutableScatterMap;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "sharedBgPaint"

    const-string v5, "getSharedBgPaint()Landroid/graphics/Paint;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->a:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->d()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->e(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;)Ll1c;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->f()Ll1c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Paint;
    .locals 3

    invoke-static {}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$getSharedBgPaint$delegate$cp()Lh0g;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->a:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 4

    invoke-static {}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$get_sharedTextPaint$cp()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v2, 0x258

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lwhk;->b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$get_sharedTextPaint$cp()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ll1c;
    .locals 3

    invoke-static {}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$getSquirclePathCache$delegate$cp()Lh0g;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->a:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    return-object v0
.end method
