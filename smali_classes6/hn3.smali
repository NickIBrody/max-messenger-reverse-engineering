.class public final synthetic Lhn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lnn3;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnn3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn3;->w:Lnn3;

    iput-object p2, p0, Lhn3;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhn3;->w:Lnn3;

    iget-object v1, p0, Lhn3;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lnn3;->I0(Lnn3;Ljava/util/List;)Lz0c;

    move-result-object v0

    return-object v0
.end method
