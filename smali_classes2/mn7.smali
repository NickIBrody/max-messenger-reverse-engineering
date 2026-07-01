.class public abstract Lmn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6k;


# instance fields
.field public final a:Lz6k;


# direct methods
.method public constructor <init>(Lz6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn7;->a:Lz6k;

    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/common/a;)V
    .locals 1

    iget-object v0, p0, Lmn7;->a:Lz6k;

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lmn7;->a:Lz6k;

    invoke-interface {v0, p1, p2}, Lz6k;->f(J)V

    return-void
.end method
