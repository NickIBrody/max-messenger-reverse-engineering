.class public final Ll5k$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ll5k;


# direct methods
.method public constructor <init>(Ll5k;)V
    .locals 0

    iput-object p1, p0, Ll5k$b;->w:Ll5k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5k$b;->invoke()Ly4k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly4k;
    .locals 4

    .line 2
    new-instance v0, Ly4k;

    iget-object v1, p0, Ll5k$b;->w:Ll5k;

    invoke-static {v1}, Ll5k;->a(Ll5k;)Lk5k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ly4k;-><init>(Lk5k;Ly4k$b;ILxd5;)V

    return-object v0
.end method
