.class public final Lod7;
.super Liai;
.source "SourceFile"

# interfaces
.implements Lku7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod7$a;
    }
.end annotation


# instance fields
.field public final w:Lld7;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lld7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lod7;->w:Lld7;

    iput-object p2, p0, Lod7;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    iget-object v0, p0, Lod7;->w:Lld7;

    new-instance v1, Lod7$a;

    iget-object v2, p0, Lod7;->x:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lod7$a;-><init>(Lxbi;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lld7;->d(Lpd7;)V

    return-void
.end method

.method public e()Lld7;
    .locals 4

    new-instance v0, Lnd7;

    iget-object v1, p0, Lod7;->w:Lld7;

    iget-object v2, p0, Lod7;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnd7;-><init>(Lld7;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lhsg;->m(Lld7;)Lld7;

    move-result-object v0

    return-object v0
.end method
