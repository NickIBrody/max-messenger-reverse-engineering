.class public final synthetic Lwz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lzz5;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lzz5;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5;->w:Lzz5;

    iput-object p2, p0, Lwz5;->x:Lqd9;

    iput-object p3, p0, Lwz5;->y:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwz5;->w:Lzz5;

    iget-object v1, p0, Lwz5;->x:Lqd9;

    iget-object v2, p0, Lwz5;->y:Lqd9;

    invoke-static {v0, v1, v2}, Lzz5;->q(Lzz5;Lqd9;Lqd9;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
