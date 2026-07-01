.class public Landroidx/core/provider/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/c;->e(Landroid/content/Context;Lkj7;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lkj7;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkj7;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/c$a;->w:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/c$a;->x:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/c$a;->y:Lkj7;

    iput p4, p0, Landroidx/core/provider/c$a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/c$e;
    .locals 4

    iget-object v0, p0, Landroidx/core/provider/c$a;->w:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/c$a;->x:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/c$a;->y:Lkj7;

    invoke-static {v2}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Landroidx/core/provider/c$a;->z:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/c;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/c$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/provider/c$a;->a()Landroidx/core/provider/c$e;

    move-result-object v0

    return-object v0
.end method
