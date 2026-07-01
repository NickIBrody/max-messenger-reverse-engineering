.class public final Landroidx/media3/transformer/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/u$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/u$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Landroidx/media3/transformer/u$c;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/u$b;

    iget-object v1, p0, Landroidx/media3/transformer/u$b$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/u$b;-><init>(Landroid/content/Context;Landroidx/media3/transformer/u$a;)V

    return-object v0
.end method
