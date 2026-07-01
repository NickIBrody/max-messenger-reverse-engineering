.class public final synthetic Lhlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lklg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->w:Ljava/util/Map;

    iput-object p2, p0, Lhlg;->x:Lklg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhlg;->w:Ljava/util/Map;

    iget-object v1, p0, Lhlg;->x:Lklg;

    invoke-static {v0, v1}, Lklg;->r(Ljava/util/Map;Lklg;)Lpkk;

    move-result-object v0

    return-object v0
.end method
