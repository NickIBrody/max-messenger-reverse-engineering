.class public final synthetic Lzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxaf;

.field public final synthetic x:Lnh9;


# direct methods
.method public synthetic constructor <init>(Lxaf;Lnh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaf;->w:Lxaf;

    iput-object p2, p0, Lzaf;->x:Lnh9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzaf;->w:Lxaf;

    iget-object v1, p0, Lzaf;->x:Lnh9;

    invoke-static {v0, v1}, Lxaf$i$a$a;->t(Lxaf;Lnh9;)Lpkk;

    move-result-object v0

    return-object v0
.end method
