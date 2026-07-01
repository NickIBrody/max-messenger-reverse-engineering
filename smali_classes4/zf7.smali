.class public final synthetic Lzf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lag7$a;

.field public final synthetic x:Lvf7;


# direct methods
.method public synthetic constructor <init>(Lag7$a;Lvf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf7;->w:Lag7$a;

    iput-object p2, p0, Lzf7;->x:Lvf7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzf7;->w:Lag7$a;

    iget-object v1, p0, Lzf7;->x:Lvf7;

    invoke-static {v0, v1}, Lag7;->x(Lag7$a;Lvf7;)Lpkk;

    move-result-object v0

    return-object v0
.end method
