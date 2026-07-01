.class public final synthetic Lrkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lukh;


# direct methods
.method public synthetic constructor <init>(Lukh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkh;->w:Lukh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrkh;->w:Lukh;

    invoke-static {v0}, Lukh;->b(Lukh;)Landroidx/camera/core/impl/y$h;

    move-result-object v0

    return-object v0
.end method
