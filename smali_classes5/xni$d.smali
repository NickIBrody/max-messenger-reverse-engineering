.class public final Lxni$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxni;-><init>(Ldse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxni;


# direct methods
.method public constructor <init>(Lxni;)V
    .locals 0

    iput-object p1, p0, Lxni$d;->a:Lxni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/video/player/j;JJ)V
    .locals 0

    iget-object p1, p0, Lxni$d;->a:Lxni;

    invoke-static {p1}, Lxni;->k(Lxni;)Luce;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p4, p0, Lxni$d;->a:Lxni;

    invoke-static {p4}, Lxni;->l(Lxni;)Lxni$b;

    move-result-object p4

    invoke-virtual {p1}, Luce;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lf3l;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
