.class public final synthetic Lmz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lnz6$b;

.field public final synthetic x:Lnz6;


# direct methods
.method public synthetic constructor <init>(Lnz6$b;Lnz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz6;->w:Lnz6$b;

    iput-object p2, p0, Lmz6;->x:Lnz6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz6;->w:Lnz6$b;

    iget-object v1, p0, Lmz6;->x:Lnz6;

    invoke-static {v0, v1}, Lnz6;->m(Lnz6$b;Lnz6;)Lq39$b;

    move-result-object v0

    return-object v0
.end method
