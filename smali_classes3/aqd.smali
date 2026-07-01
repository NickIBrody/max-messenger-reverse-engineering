.class public final synthetic Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Laa9;

.field public final synthetic x:Laa9;


# direct methods
.method public synthetic constructor <init>(Laa9;Laa9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->w:Laa9;

    iput-object p2, p0, Laqd;->x:Laa9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laqd;->w:Laa9;

    iget-object v1, p0, Laqd;->x:Laa9;

    check-cast p1, Lar3;

    invoke-static {v0, v1, p1}, Lbqd;->k(Laa9;Laa9;Lar3;)Lpkk;

    move-result-object p1

    return-object p1
.end method
