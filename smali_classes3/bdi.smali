.class public final Lbdi;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdi$a;,
        Lbdi$c;,
        Lbdi$b;
    }
.end annotation


# instance fields
.field public final w:[Lqci;

.field public final x:Lxt7;


# direct methods
.method public constructor <init>([Lqci;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lbdi;->w:[Lqci;

    iput-object p2, p0, Lbdi;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 5

    iget-object v0, p0, Lbdi;->w:[Lqci;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lubi$a;

    new-instance v2, Lbdi$a;

    invoke-direct {v2, p0}, Lbdi$a;-><init>(Lbdi;)V

    invoke-direct {v1, p1, v2}, Lubi$a;-><init>(Lxbi;Lxt7;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void

    :cond_0
    new-instance v2, Lbdi$b;

    iget-object v4, p0, Lbdi;->x:Lxt7;

    invoke-direct {v2, p1, v1, v4}, Lbdi$b;-><init>(Lxbi;ILxt7;)V

    invoke-interface {p1, v2}, Lxbi;->b(Ltx5;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lbdi$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lbdi$b;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, Lbdi$b;->y:[Lbdi$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lqci;->d(Lxbi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
