.class public final synthetic Lofd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgt6;

.field public final synthetic x:Lzce;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lgt6;Lzce;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofd;->w:Lgt6;

    iput-object p2, p0, Lofd;->x:Lzce;

    iput-boolean p3, p0, Lofd;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lofd;->w:Lgt6;

    iget-object v1, p0, Lofd;->x:Lzce;

    iget-boolean v2, p0, Lofd;->y:Z

    invoke-static {v0, v1, v2}, Lxfd;->D1(Lgt6;Lzce;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
