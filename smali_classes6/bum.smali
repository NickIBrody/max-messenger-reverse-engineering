.class public final Lbum;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lz7i;


# direct methods
.method public constructor <init>(Lz7i;)V
    .locals 0

    iput-object p1, p0, Lbum;->w:Lz7i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc7i;

    new-instance v1, Lr0n;

    iget-object v2, p0, Lbum;->w:Lz7i;

    invoke-direct {v1, v2}, Lr0n;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lz0n;

    iget-object v3, p0, Lbum;->w:Lz7i;

    invoke-direct {v2, v3}, Lz0n;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lc7i;-><init>(Lbt7;Lbt7;)V

    return-object v0
.end method
