.class public final synthetic Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lklg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->w:Ljava/util/List;

    iput-object p2, p0, Lglg;->x:Lklg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lglg;->w:Ljava/util/List;

    iget-object v1, p0, Lglg;->x:Lklg;

    invoke-static {v0, v1}, Lklg;->D0(Ljava/util/List;Lklg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
