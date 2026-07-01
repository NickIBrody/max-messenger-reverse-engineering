.class public final synthetic Lef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lkf4$i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkf4$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef4;->w:Ljava/util/List;

    iput-object p2, p0, Lef4;->x:Lkf4$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lef4;->w:Ljava/util/List;

    iget-object v1, p0, Lef4;->x:Lkf4$i;

    invoke-static {v0, v1}, Lhf4;->a(Ljava/util/List;Lkf4$i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
