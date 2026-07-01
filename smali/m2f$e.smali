.class public final Lm2f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2f;->a(Liag;)V
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
    .locals 2

    new-instance v0, Lpo5;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, p1}, Lpo5;-><init>(Lqd9;)V

    return-object v0
.end method
