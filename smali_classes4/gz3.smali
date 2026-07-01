.class public final synthetic Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljz3;


# direct methods
.method public synthetic constructor <init>(Ljz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->w:Ljz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgz3;->w:Ljz3;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Liz3;->r(Ljz3;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
