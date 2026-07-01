.class public Lftb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftb$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ltjd;)Lftb$a;
    .locals 1

    iget-object v0, p0, Lftb$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lftb;
    .locals 6

    new-instance v0, Lftb;

    iget-object v1, p0, Lftb$a;->a:Ljava/util/List;

    iget-object v3, p0, Lftb$a;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lftb;-><init>(Ljava/util/List;Luu8;Ljava/util/concurrent/Executor;ZLi3n;)V

    return-object v0
.end method
