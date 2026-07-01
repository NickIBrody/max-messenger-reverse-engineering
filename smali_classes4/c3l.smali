.class public final synthetic Lc3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3l;->w:Lqd9;

    iput-object p2, p0, Lc3l;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3l;->w:Lqd9;

    iget-object v1, p0, Lc3l;->x:Lqd9;

    invoke-static {v0, v1}, Ld3l;->a(Lqd9;Lqd9;)Lcv4;

    move-result-object v0

    return-object v0
.end method
