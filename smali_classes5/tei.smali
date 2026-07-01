.class public final synthetic Ltei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lxei;

.field public final synthetic x:Lyei;


# direct methods
.method public synthetic constructor <init>(Lxei;Lyei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->w:Lxei;

    iput-object p2, p0, Ltei;->x:Lyei;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltei;->w:Lxei;

    iget-object v1, p0, Ltei;->x:Lyei;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lxei;->j(Lxei;Lyei;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
