.class public final synthetic Lxv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lcw5$a;

.field public final synthetic x:Lcw5;


# direct methods
.method public synthetic constructor <init>(Lcw5$a;Lcw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv5;->w:Lcw5$a;

    iput-object p2, p0, Lxv5;->x:Lcw5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxv5;->w:Lcw5$a;

    iget-object v1, p0, Lxv5;->x:Lcw5;

    invoke-static {v0, v1}, Lcw5$a;->g(Lcw5$a;Lcw5;)La31;

    move-result-object v0

    return-object v0
.end method
