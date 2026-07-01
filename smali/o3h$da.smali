.class public final Lo3h$da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lo3h$da;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    invoke-virtual {p0}, Lo3h$da;->b()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->V1()Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lo3h$da;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public get()J
    .locals 2

    invoke-virtual {p0}, Lo3h$da;->b()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method
