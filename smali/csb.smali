.class public final synthetic Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Ldsb;


# direct methods
.method public synthetic constructor <init>(Lqd9;Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->w:Lqd9;

    iput-object p2, p0, Lcsb;->x:Ldsb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcsb;->w:Lqd9;

    iget-object v1, p0, Lcsb;->x:Ldsb;

    invoke-static {v0, v1}, Ldsb;->m(Lqd9;Ldsb;)Lm50;

    move-result-object v0

    return-object v0
.end method
