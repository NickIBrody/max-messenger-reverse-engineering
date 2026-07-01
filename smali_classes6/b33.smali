.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lvz2;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvz2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb33;->w:Lvz2;

    iput-object p2, p0, Lb33;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb33;->w:Lvz2;

    iget-object v1, p0, Lb33;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lz23$j;->t(Lvz2;Ljava/util/List;)Lz0c;

    move-result-object v0

    return-object v0
.end method
