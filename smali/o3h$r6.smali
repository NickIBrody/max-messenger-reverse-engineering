.class public final Lo3h$r6;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhqc;

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x112

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    new-instance v4, Lo3h$ka;

    invoke-direct {v4, p1}, Lo3h$ka;-><init>(Li4;)V

    invoke-static {v4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lhqc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
