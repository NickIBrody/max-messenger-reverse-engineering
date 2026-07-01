.class public final Lo3h$d6;
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
    .locals 2

    new-instance v0, Lmz3;

    const/16 v1, 0x69

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmg;

    invoke-direct {v0, p1}, Lmz3;-><init>(Lfmg;)V

    return-object v0
.end method
