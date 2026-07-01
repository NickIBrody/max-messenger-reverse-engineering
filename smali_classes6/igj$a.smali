.class public final Ligj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lamh;

.field public b:Lhs1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ligj;
    .locals 4

    iget-object v0, p0, Ligj$a;->a:Lamh;

    if-eqz v0, :cond_0

    new-instance v1, Ligj;

    iget-object v2, p0, Ligj$a;->b:Lhs1$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ligj;-><init>(Lamh;Lhs1$a;Lxd5;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session room id is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lhs1$a;)Ligj$a;
    .locals 0

    iput-object p1, p0, Ligj$a;->b:Lhs1$a;

    return-object p0
.end method

.method public final c(Lamh;)Ligj$a;
    .locals 0

    iput-object p1, p0, Ligj$a;->a:Lamh;

    return-object p0
.end method
