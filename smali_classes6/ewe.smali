.class public final synthetic Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lowe;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lowe;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewe;->w:Lowe;

    iput-object p2, p0, Lewe;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lewe;->w:Lowe;

    iget-object v1, p0, Lewe;->x:Lbt7;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lp1c;

    invoke-static {v0, v1, p1, p2}, Lowe;->y1(Lowe;Lbt7;Ljava/lang/Long;Lp1c;)Lp1c;

    move-result-object p1

    return-object p1
.end method
