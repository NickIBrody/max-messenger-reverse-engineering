.class public final synthetic Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Ljaj;


# direct methods
.method public synthetic constructor <init>(Ljaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->w:Ljaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liaj;->w:Ljaj;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfaj;

    invoke-static {v0, p1, p2}, Ljaj;->t0(Ljaj;Landroid/view/View;Lfaj;)Lpkk;

    move-result-object p1

    return-object p1
.end method
