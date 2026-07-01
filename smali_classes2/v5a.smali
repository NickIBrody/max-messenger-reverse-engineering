.class public final synthetic Lv5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lz5a;

.field public final synthetic x:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lz5a;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5a;->w:Lz5a;

    iput-object p2, p0, Lv5a;->x:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv5a;->w:Lz5a;

    iget-object v1, p0, Lv5a;->x:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lz5a;->i(Lz5a;Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
