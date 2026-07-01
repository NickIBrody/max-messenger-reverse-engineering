.class public final synthetic Lxke$d;
.super Lib;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxke;->q0(Landroid/view/ViewGroup;I)Lple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Lxke$b;

    const-string v4, "addNewAnswerClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lib;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lib;->w:Ljava/lang/Object;

    check-cast v0, Lxke$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lxke$b;->e(Lxke$b;Ljava/lang/Long;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxke$d;->c()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
