.class public final synthetic Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lw3l$a;

.field public final synthetic x:Llrb;


# direct methods
.method public synthetic constructor <init>(Lw3l$a;Llrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrb;->w:Lw3l$a;

    iput-object p2, p0, Lkrb;->x:Llrb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkrb;->w:Lw3l$a;

    iget-object v1, p0, Lkrb;->x:Llrb;

    invoke-static {v0, v1}, Llrb;->d(Lw3l$a;Llrb;)Llrb$a;

    move-result-object v0

    return-object v0
.end method
