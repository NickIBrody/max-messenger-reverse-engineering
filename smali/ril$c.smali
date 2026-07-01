.class public final Lril$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lril;->a(Lhpb;)Lvwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lril;

.field public final synthetic x:Lja4;


# direct methods
.method public constructor <init>(Lril;Lja4;)V
    .locals 0

    iput-object p1, p0, Lril$c;->w:Lril;

    iput-object p2, p0, Lril$c;->x:Lja4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lril$b;
    .locals 3

    new-instance p1, Lril$b;

    iget-object v0, p0, Lril$c;->w:Lril;

    invoke-static {v0}, Lril;->g(Lril;)Ltv4;

    move-result-object v0

    iget-object v1, p0, Lril$c;->x:Lja4;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lril$b;-><init>(Ltv4;Lja4;Lxd5;)V

    invoke-virtual {p1}, Lril$b;->d()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4k;

    invoke-virtual {p1}, Lh4k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lril$c;->a(Ljava/lang/String;)Lril$b;

    move-result-object p1

    return-object p1
.end method
