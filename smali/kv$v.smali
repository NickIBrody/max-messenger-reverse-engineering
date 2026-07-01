.class public final Lkv$v;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkv$v;->b:Z

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwua;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxd;

    iget-boolean v3, p0, Lkv$v;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lwua;-><init>(Lqd9;Lqd9;Luxd;Z)V

    return-object v0
.end method
