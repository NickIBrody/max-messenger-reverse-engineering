.class public final synthetic Lzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxib;

.field public final synthetic x:Lnh9;


# direct methods
.method public synthetic constructor <init>(Lxib;Lnh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->w:Lxib;

    iput-object p2, p0, Lzib;->x:Lnh9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzib;->w:Lxib;

    iget-object v1, p0, Lzib;->x:Lnh9;

    invoke-static {v0, v1}, Lxib$b0$a$a;->t(Lxib;Lnh9;)Lpkk;

    move-result-object v0

    return-object v0
.end method
