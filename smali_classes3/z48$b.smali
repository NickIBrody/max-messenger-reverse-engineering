.class public final Lz48$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz48;-><init>(Lv1k;Llq3;Ljava/util/List;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lz48$b;->w:Lbt7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz48$b;->w:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz48$b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
