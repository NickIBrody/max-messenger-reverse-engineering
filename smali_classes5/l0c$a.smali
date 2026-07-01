.class public final Ll0c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Ll0c;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Integer;

.field public volatile y:Z

.field public volatile z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0c;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0c$a;->A:Ll0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll0c$a;->w:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ll0c$a;->x:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Ll0c$a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0c;Ljava/lang/Object;Ljava/lang/Integer;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll0c$a;-><init>(Ll0c;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic c(Ll0c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0c$a;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Ll0c$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ll0c$a;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Ll0c$a;)Z
    .locals 0

    iget-boolean p0, p0, Ll0c$a;->y:Z

    return p0
.end method

.method public static final synthetic f(Ll0c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0c$a;->z:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0c;

    invoke-virtual {p0, p1, p2}, Ll0c$a;->g(Ll0c;Lx99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll0c;

    invoke-virtual {p0, p1, p2, p3}, Ll0c$a;->h(Ll0c;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ll0c;Lx99;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ll0c$a;->A:Ll0c;

    invoke-virtual {p1}, Ll0c;->o0()Ldt7;

    move-result-object p1

    new-instance v0, Ll0c$a$a;

    invoke-direct {v0, p0, p2}, Ll0c$a$a;-><init>(Ll0c$a;Lx99;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll0c$a;->z:Ljava/lang/Object;

    return-object p1
.end method

.method public h(Ll0c;Lx99;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0c$a;->y:Z

    iput-object p3, p0, Ll0c$a;->z:Ljava/lang/Object;

    return-void
.end method
