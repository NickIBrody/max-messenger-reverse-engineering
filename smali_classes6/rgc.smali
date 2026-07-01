.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lxgc;

.field public final synthetic x:Lh17;


# direct methods
.method public synthetic constructor <init>(Lxgc;Lh17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->w:Lxgc;

    iput-object p2, p0, Lrgc;->x:Lh17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrgc;->w:Lxgc;

    iget-object v1, p0, Lrgc;->x:Lh17;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lxgc;->n(Lxgc;Lh17;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
