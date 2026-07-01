.class public final Lone/me/dialogs/share/media/ui/AttachProgressDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/dialogs/share/media/ui/AttachProgressDrawable$a;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable$a;->b()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->access$getCachedPaint$cp()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->access$setCachedPaint$cp(Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->access$getCachedPaint$cp()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
