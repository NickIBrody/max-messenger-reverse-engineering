.class public final Lo3h$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, La3a;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x21d

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La3a;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method
