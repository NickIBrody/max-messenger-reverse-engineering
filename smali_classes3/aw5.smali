.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lcw5;

.field public final synthetic x:Lcw5$a;


# direct methods
.method public synthetic constructor <init>(Lcw5;Lcw5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law5;->w:Lcw5;

    iput-object p2, p0, Law5;->x:Lcw5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Law5;->w:Lcw5;

    iget-object v1, p0, Law5;->x:Lcw5$a;

    invoke-static {v0, v1}, Lcw5$a;->j(Lcw5;Lcw5$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
