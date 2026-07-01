.class public final synthetic Lq1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lrt7;


# direct methods
.method public synthetic constructor <init>(Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1b;->w:Lrt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1b;->w:Lrt7;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfaj;

    invoke-static {v0, p1, p2}, Lr1b;->b(Lrt7;Landroid/view/View;Lfaj;)Lpkk;

    move-result-object p1

    return-object p1
.end method
