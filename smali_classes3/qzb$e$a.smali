.class public Lqzb$e$a;
.super Lqzb$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzb$e;->b(I)Lqzb$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqzb$e;


# direct methods
.method public constructor <init>(Lqzb$e;I)V
    .locals 0

    iput p2, p0, Lqzb$e$a;->a:I

    iput-object p1, p0, Lqzb$e$a;->b:Lqzb$e;

    invoke-direct {p0}, Lqzb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lqj9;
    .locals 3

    iget-object v0, p0, Lqzb$e$a;->b:Lqzb$e;

    invoke-virtual {v0}, Lqzb$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lqzb$c;

    iget v2, p0, Lqzb$e$a;->a:I

    invoke-direct {v1, v2}, Lqzb$c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/p;->b(Ljava/util/Map;Lbbj;)Lqj9;

    move-result-object v0

    return-object v0
.end method
