.class public final Lq0g$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0g;->i(Lkb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lor2;

.field public final synthetic x:Lz48;

.field public final synthetic y:Lmc;


# direct methods
.method public constructor <init>(Lor2;Lz48;Lmc;)V
    .locals 0

    iput-object p1, p0, Lq0g$c;->w:Lor2;

    iput-object p2, p0, Lq0g$c;->x:Lz48;

    iput-object p3, p0, Lq0g$c;->y:Lmc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq0g$c;->w:Lor2;

    invoke-virtual {v0}, Lor2;->d()Lnr2;

    move-result-object v0

    iget-object v1, p0, Lq0g$c;->x:Lz48;

    invoke-virtual {v1}, Lz48;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq0g$c;->y:Lmc;

    invoke-virtual {v2}, Lmc;->l()Lhf8;

    move-result-object v2

    invoke-virtual {v2}, Lhf8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnr2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq0g$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
