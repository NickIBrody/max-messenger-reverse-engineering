.class public abstract Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllg$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lllg;->a:I

    iput-object p2, p0, Lllg;->b:Ljava/lang/String;

    iput-object p3, p0, Lllg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lnsg;)V
.end method

.method public abstract b(Lnsg;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lllg;->a:I

    return v0
.end method

.method public abstract f(Lnsg;)V
.end method

.method public abstract g(Lnsg;)V
.end method

.method public abstract h(Lnsg;)V
.end method

.method public abstract i(Lnsg;)V
.end method

.method public abstract j(Lnsg;)Lllg$a;
.end method
