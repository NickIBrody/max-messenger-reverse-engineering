.class public final Loga$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loga;->a(Liag;)V
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

    new-instance v0, Lo3e;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo3e;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method
