.class public final Lc5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpc;


# instance fields
.field public final synthetic a:Lrnj;


# direct methods
.method public constructor <init>(Lrnj;)V
    .locals 0

    iput-object p1, p0, Lc5o;->a:Lrnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lc5o;->a:Lrnj;

    invoke-static {v0}, Lrnj;->f(Lrnj;)Leao;

    move-result-object v0

    invoke-virtual {v0}, Leao;->p()Z

    return-void
.end method
